.class public final LJt;
.super LE8;
.source "SourceFile"


# static fields
.field public static final u:Ljava/lang/String;


# instance fields
.field public final m:LSt;

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/util/ArrayList;

.field public s:Z

.field public t:LUk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkContinuationImpl"

    invoke-static {v0}, LHh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LJt;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LSt;Ljava/lang/String;ILjava/util/List;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJt;->m:LSt;

    iput-object p2, p0, LJt;->n:Ljava/lang/String;

    iput p3, p0, LJt;->o:I

    iput-object p4, p0, LJt;->p:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LJt;->q:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LJt;->r:Ljava/util/ArrayList;

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    const/4 p2, 0x1

    if-ne p3, p2, :cond_1

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lau;

    iget-object p2, p2, Lau;->b:Lcu;

    iget-wide v0, p2, Lcu;->u:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lau;

    iget-object p2, p2, Lau;->a:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "id.toString()"

    invoke-static {p2, v0}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJt;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LJt;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static D(LJt;)Ljava/util/HashSet;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final C()LUk;
    .locals 4

    iget-boolean v0, p0, LJt;->s:Z

    if-nez v0, :cond_0

    new-instance v0, Lqb;

    new-instance v1, LUk;

    invoke-direct {v1}, LUk;-><init>()V

    invoke-direct {v0, p0, v1}, Lqb;-><init>(LJt;LUk;)V

    iget-object v2, p0, LJt;->m:LSt;

    iget-object v2, v2, LSt;->w:LUp;

    invoke-interface {v2, v0}, LUp;->a(Ljava/lang/Runnable;)V

    iput-object v1, p0, LJt;->t:LUk;

    goto :goto_0

    :cond_0
    invoke-static {}, LHh;->c()LHh;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Already enqueued work ids ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LJt;->q:Ljava/util/ArrayList;

    const-string v3, ", "

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LJt;->u:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LHh;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LJt;->t:LUk;

    return-object v0
.end method
