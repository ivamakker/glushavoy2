.class public abstract LYq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A:Ljava/lang/ThreadLocal;

.field public static final x:[Landroid/animation/Animator;

.field public static final y:[I

.field public static final z:LMb;


# instance fields
.field public final b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:Landroid/animation/TimeInterpolator;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public h:LGp;

.field public i:LGp;

.field public j:LD3;

.field public final k:[I

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;

.field public n:[LXq;

.field public final o:Ljava/util/ArrayList;

.field public p:[Landroid/animation/Animator;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:LYq;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public w:LMb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/animation/Animator;

    sput-object v0, LYq;->x:[Landroid/animation/Animator;

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, LYq;->y:[I

    new-instance v0, LMb;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LMb;-><init>(I)V

    sput-object v0, LYq;->z:LMb;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LYq;->A:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LYq;->b:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LYq;->c:J

    iput-wide v0, p0, LYq;->d:J

    const/4 v0, 0x0

    iput-object v0, p0, LYq;->e:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LYq;->f:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LYq;->g:Ljava/util/ArrayList;

    new-instance v1, LGp;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LGp;-><init>(I)V

    iput-object v1, p0, LYq;->h:LGp;

    new-instance v1, LGp;

    invoke-direct {v1, v2}, LGp;-><init>(I)V

    iput-object v1, p0, LYq;->i:LGp;

    iput-object v0, p0, LYq;->j:LD3;

    sget-object v1, LYq;->y:[I

    iput-object v1, p0, LYq;->k:[I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LYq;->o:Ljava/util/ArrayList;

    sget-object v1, LYq;->x:[Landroid/animation/Animator;

    iput-object v1, p0, LYq;->p:[Landroid/animation/Animator;

    const/4 v1, 0x0

    iput v1, p0, LYq;->q:I

    iput-boolean v1, p0, LYq;->r:Z

    iput-boolean v1, p0, LYq;->s:Z

    iput-object v0, p0, LYq;->t:LYq;

    iput-object v0, p0, LYq;->u:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LYq;->v:Ljava/util/ArrayList;

    sget-object v0, LYq;->z:LMb;

    iput-object v0, p0, LYq;->w:LMb;

    return-void
.end method

.method public static b(LGp;Landroid/view/View;Lgr;)V
    .locals 4

    iget-object v0, p0, LGp;->a:Ljava/lang/Object;

    check-cast v0, Lq3;

    invoke-virtual {v0, p1, p2}, Leo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    iget-object v1, p0, LGp;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p2, Lks;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LZr;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v1, p0, LGp;->d:Ljava/lang/Object;

    check-cast v1, Lq3;

    invoke-virtual {v1, p2}, Leo;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p2, v0}, Leo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p2, p1}, Leo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v1

    iget-object p0, p0, LGp;->c:Ljava/lang/Object;

    check-cast p0, LIh;

    iget-boolean p2, p0, LIh;->b:Z

    if-eqz p2, :cond_4

    invoke-virtual {p0}, LIh;->b()V

    :cond_4
    iget-object p2, p0, LIh;->c:[J

    iget v3, p0, LIh;->e:I

    invoke-static {p2, v3, v1, v2}, Lh4;->d([JIJ)I

    move-result p2

    if-ltz p2, :cond_5

    invoke-virtual {p0, v1, v2, v0}, LIh;->c(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_6

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, v1, v2, v0}, LIh;->d(JLjava/lang/Object;)V

    goto :goto_2

    :cond_5
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, v1, v2, p1}, LIh;->d(JLjava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static p()Lq3;
    .locals 2

    sget-object v0, LYq;->A:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3;

    if-nez v1, :cond_0

    new-instance v1, Lq3;

    invoke-direct {v1}, Leo;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static u(Lgr;Lgr;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lgr;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Lgr;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p2

    goto :goto_1

    :cond_2
    :goto_0
    move p0, p2

    :goto_1
    return p0
.end method


# virtual methods
.method public A(J)V
    .locals 0

    iput-wide p1, p0, LYq;->d:J

    return-void
.end method

.method public B(LE8;)V
    .locals 0

    return-void
.end method

.method public C(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, LYq;->e:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public D(LMb;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, LYq;->z:LMb;

    iput-object p1, p0, LYq;->w:LMb;

    goto :goto_0

    :cond_0
    iput-object p1, p0, LYq;->w:LMb;

    :goto_0
    return-void
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public F(J)V
    .locals 0

    iput-wide p1, p0, LYq;->c:J

    return-void
.end method

.method public final G()V
    .locals 1

    iget v0, p0, LYq;->q:I

    if-nez v0, :cond_0

    sget-object v0, LV9;->b:LV9;

    invoke-virtual {p0, p0, v0}, LYq;->v(LYq;LV9;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LYq;->s:Z

    :cond_0
    iget v0, p0, LYq;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LYq;->q:I

    return-void
.end method

.method public H(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LYq;->d:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    const-string v1, ") "

    if-eqz p1, :cond_0

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, LYq;->d:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v5, p0, LYq;->c:J

    cmp-long p1, v5, v3

    if-eqz p1, :cond_1

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LYq;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p1, p0, LYq;->e:Landroid/animation/TimeInterpolator;

    if-eqz p1, :cond_2

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LYq;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p1, p0, LYq;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, LYq;->g:Ljava/util/ArrayList;

    if-gtz v1, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    :cond_3
    const-string v1, "tgts("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v3, ", "

    const/4 v4, 0x0

    if-lez v1, :cond_5

    move v1, v4

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_5

    if-lez v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v4, p1, :cond_7

    if-lez v4, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(LXq;)V
    .locals 1

    iget-object v0, p0, LYq;->u:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LYq;->u:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, LYq;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, LYq;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, LYq;->p:[Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    sget-object v2, LYq;->x:[Landroid/animation/Animator;

    iput-object v2, p0, LYq;->p:[Landroid/animation/Animator;

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, LYq;->p:[Landroid/animation/Animator;

    sget-object v0, LV9;->d:LV9;

    invoke-virtual {p0, p0, v0}, LYq;->v(LYq;LV9;)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LYq;->j()LYq;

    move-result-object v0

    return-object v0
.end method

.method public abstract d(Lgr;)V
.end method

.method public final e(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    new-instance v0, Lgr;

    invoke-direct {v0, p1}, Lgr;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, LYq;->g(Lgr;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, LYq;->d(Lgr;)V

    :goto_0
    iget-object v1, v0, Lgr;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, LYq;->f(Lgr;)V

    if-eqz p2, :cond_2

    iget-object v1, p0, LYq;->h:LGp;

    invoke-static {v1, p1, v0}, LYq;->b(LGp;Landroid/view/View;Lgr;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LYq;->i:LGp;

    invoke-static {v1, p1, v0}, LYq;->b(LGp;Landroid/view/View;Lgr;)V

    :cond_3
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, LYq;->e(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public f(Lgr;)V
    .locals 0

    return-void
.end method

.method public abstract g(Lgr;)V
.end method

.method public final h(Landroid/widget/FrameLayout;Z)V
    .locals 7

    invoke-virtual {p0, p2}, LYq;->i(Z)V

    iget-object v0, p0, LYq;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, LYq;->g:Ljava/util/ArrayList;

    if-gtz v1, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, LYq;->e(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_1
    :goto_0
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v5, Lgr;

    invoke-direct {v5, v4}, Lgr;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0, v5}, LYq;->g(Lgr;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v5}, LYq;->d(Lgr;)V

    :goto_2
    iget-object v6, v5, Lgr;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, LYq;->f(Lgr;)V

    if-eqz p2, :cond_3

    iget-object v6, p0, LYq;->h:LGp;

    invoke-static {v6, v4, v5}, LYq;->b(LGp;Landroid/view/View;Lgr;)V

    goto :goto_3

    :cond_3
    iget-object v6, p0, LYq;->i:LGp;

    invoke-static {v6, v4, v5}, LYq;->b(LGp;Landroid/view/View;Lgr;)V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_8

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lgr;

    invoke-direct {v0, p1}, Lgr;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_6

    invoke-virtual {p0, v0}, LYq;->g(Lgr;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v0}, LYq;->d(Lgr;)V

    :goto_5
    iget-object v3, v0, Lgr;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, LYq;->f(Lgr;)V

    if-eqz p2, :cond_7

    iget-object v3, p0, LYq;->h:LGp;

    invoke-static {v3, p1, v0}, LYq;->b(LGp;Landroid/view/View;Lgr;)V

    goto :goto_6

    :cond_7
    iget-object v3, p0, LYq;->i:LGp;

    invoke-static {v3, p1, v0}, LYq;->b(LGp;Landroid/view/View;Lgr;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    :goto_7
    return-void
.end method

.method public final i(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, LYq;->h:LGp;

    iget-object p1, p1, LGp;->a:Ljava/lang/Object;

    check-cast p1, Lq3;

    invoke-virtual {p1}, Leo;->clear()V

    iget-object p1, p0, LYq;->h:LGp;

    iget-object p1, p1, LGp;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, LYq;->h:LGp;

    iget-object p1, p1, LGp;->c:Ljava/lang/Object;

    check-cast p1, LIh;

    invoke-virtual {p1}, LIh;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LYq;->i:LGp;

    iget-object p1, p1, LGp;->a:Ljava/lang/Object;

    check-cast p1, Lq3;

    invoke-virtual {p1}, Leo;->clear()V

    iget-object p1, p0, LYq;->i:LGp;

    iget-object p1, p1, LGp;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, LYq;->i:LGp;

    iget-object p1, p1, LGp;->c:Ljava/lang/Object;

    check-cast p1, LIh;

    invoke-virtual {p1}, LIh;->a()V

    :goto_0
    return-void
.end method

.method public j()LYq;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYq;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LYq;->v:Ljava/util/ArrayList;

    new-instance v1, LGp;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LGp;-><init>(I)V

    iput-object v1, v0, LYq;->h:LGp;

    new-instance v1, LGp;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LGp;-><init>(I)V

    iput-object v1, v0, LYq;->i:LGp;

    const/4 v1, 0x0

    iput-object v1, v0, LYq;->l:Ljava/util/ArrayList;

    iput-object v1, v0, LYq;->m:Ljava/util/ArrayList;

    iput-object p0, v0, LYq;->t:LYq;

    iput-object v1, v0, LYq;->u:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public k(Landroid/widget/FrameLayout;Lgr;Lgr;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public l(Landroid/widget/FrameLayout;LGp;LGp;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, LYq;->p()Lq3;

    move-result-object v1

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, LYq;->o()LYq;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    if-ge v5, v3, :cond_c

    move-object/from16 v7, p4

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgr;

    move-object/from16 v9, p5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgr;

    if-eqz v8, :cond_0

    iget-object v11, v8, Lgr;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    move-object v8, v6

    :cond_0
    if-eqz v10, :cond_1

    iget-object v11, v10, Lgr;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    move-object v10, v6

    :cond_1
    if-nez v8, :cond_4

    if-nez v10, :cond_4

    :cond_2
    move-object/from16 v11, p1

    :cond_3
    move-object/from16 v15, p3

    move/from16 v16, v3

    goto/16 :goto_5

    :cond_4
    if-eqz v8, :cond_5

    if-eqz v10, :cond_5

    invoke-virtual {v0, v8, v10}, LYq;->s(Lgr;Lgr;)Z

    move-result v11

    if-eqz v11, :cond_2

    :cond_5
    move-object/from16 v11, p1

    invoke-virtual {v0, v11, v8, v10}, LYq;->k(Landroid/widget/FrameLayout;Lgr;Lgr;)Landroid/animation/Animator;

    move-result-object v12

    if-eqz v12, :cond_3

    iget-object v13, v0, LYq;->b:Ljava/lang/String;

    if-eqz v10, :cond_a

    invoke-virtual/range {p0 .. p0}, LYq;->q()[Ljava/lang/String;

    move-result-object v8

    iget-object v10, v10, Lgr;->b:Landroid/view/View;

    if-eqz v8, :cond_9

    array-length v14, v8

    if-lez v14, :cond_9

    new-instance v14, Lgr;

    invoke-direct {v14, v10}, Lgr;-><init>(Landroid/view/View;)V

    move-object/from16 v15, p3

    iget-object v4, v15, LGp;->a:Ljava/lang/Object;

    check-cast v4, Lq3;

    invoke-virtual {v4, v10, v6}, Leo;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgr;

    move/from16 v16, v3

    if-eqz v4, :cond_6

    const/4 v6, 0x0

    :goto_1
    array-length v3, v8

    if-ge v6, v3, :cond_6

    iget-object v3, v14, Lgr;->a:Ljava/util/HashMap;

    aget-object v7, v8, v6

    move-object/from16 v17, v8

    iget-object v8, v4, Lgr;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v7, p4

    move-object/from16 v8, v17

    goto :goto_1

    :cond_6
    iget v3, v1, Leo;->d:I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_8

    invoke-virtual {v1, v4}, Leo;->h(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/animation/Animator;

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Leo;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LWq;

    iget-object v7, v6, LWq;->c:Lgr;

    if-eqz v7, :cond_7

    iget-object v7, v6, LWq;->a:Landroid/view/View;

    if-ne v7, v10, :cond_7

    iget-object v7, v6, LWq;->b:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v6, v6, LWq;->c:Lgr;

    invoke-virtual {v6, v14}, Lgr;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    move-object v6, v12

    goto :goto_3

    :cond_9
    move-object/from16 v15, p3

    move/from16 v16, v3

    move-object v6, v12

    const/4 v14, 0x0

    :goto_3
    move-object v12, v6

    move-object v6, v14

    goto :goto_4

    :cond_a
    move-object/from16 v15, p3

    move/from16 v16, v3

    iget-object v10, v8, Lgr;->b:Landroid/view/View;

    const/4 v6, 0x0

    :goto_4
    if-eqz v12, :cond_b

    new-instance v3, LWq;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v4

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LWq;->a:Landroid/view/View;

    iput-object v13, v3, LWq;->b:Ljava/lang/String;

    iput-object v6, v3, LWq;->c:Lgr;

    iput-object v4, v3, LWq;->d:Landroid/view/WindowId;

    iput-object v0, v3, LWq;->e:LYq;

    iput-object v12, v3, LWq;->f:Landroid/animation/Animator;

    invoke-virtual {v1, v12, v3}, Leo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LYq;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_5
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v16

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-eqz v3, :cond_d

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v4, v3, :cond_d

    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    iget-object v5, v0, LYq;->v:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Leo;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWq;

    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v6

    int-to-long v6, v6

    const-wide v8, 0x7fffffffffffffffL

    sub-long/2addr v6, v8

    iget-object v8, v3, LWq;->f:Landroid/animation/Animator;

    invoke-virtual {v8}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v8

    add-long/2addr v8, v6

    iget-object v3, v3, LWq;->f:Landroid/animation/Animator;

    invoke-virtual {v3, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    return-void
.end method

.method public final m()V
    .locals 4

    iget v0, p0, LYq;->q:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, LYq;->q:I

    if-nez v0, :cond_4

    sget-object v0, LV9;->c:LV9;

    invoke-virtual {p0, p0, v0}, LYq;->v(LYq;LV9;)V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, LYq;->h:LGp;

    iget-object v3, v3, LGp;->c:Ljava/lang/Object;

    check-cast v3, LIh;

    invoke-virtual {v3}, LIh;->e()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, LYq;->h:LGp;

    iget-object v3, v3, LGp;->c:Ljava/lang/Object;

    check-cast v3, LIh;

    invoke-virtual {v3, v2}, LIh;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_1
    iget-object v3, p0, LYq;->i:LGp;

    iget-object v3, v3, LGp;->c:Ljava/lang/Object;

    check-cast v3, LIh;

    invoke-virtual {v3}, LIh;->e()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, LYq;->i:LGp;

    iget-object v3, v3, LGp;->c:Ljava/lang/Object;

    check-cast v3, LIh;

    invoke-virtual {v3, v2}, LIh;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, LYq;->s:Z

    :cond_4
    return-void
.end method

.method public final n(Landroid/view/View;Z)Lgr;
    .locals 5

    iget-object v0, p0, LYq;->j:LD3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LYq;->n(Landroid/view/View;Z)Lgr;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, LYq;->l:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LYq;->m:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgr;

    if-nez v4, :cond_3

    return-object v1

    :cond_3
    iget-object v4, v4, Lgr;->b:Landroid/view/View;

    if-ne v4, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, -0x1

    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    iget-object p1, p0, LYq;->m:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, LYq;->l:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lgr;

    :cond_7
    return-object v1
.end method

.method public final o()LYq;
    .locals 1

    iget-object v0, p0, LYq;->j:LD3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYq;->o()LYq;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public q()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r(Landroid/view/View;Z)Lgr;
    .locals 1

    iget-object v0, p0, LYq;->j:LD3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LYq;->r(Landroid/view/View;Z)Lgr;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, LYq;->h:LGp;

    goto :goto_0

    :cond_1
    iget-object p2, p0, LYq;->i:LGp;

    :goto_0
    iget-object p2, p2, LGp;->a:Ljava/lang/Object;

    check-cast p2, Lq3;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Leo;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgr;

    return-object p1
.end method

.method public s(Lgr;Lgr;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, LYq;->q()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    invoke-static {p1, p2, v5}, LYq;->u(Lgr;Lgr;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lgr;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, p2, v3}, LYq;->u(Lgr;Lgr;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    move v0, v2

    :cond_3
    return v0
.end method

.method public final t(Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, LYq;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    iget-object v4, p0, LYq;->g:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, LYq;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(LYq;LV9;)V
    .locals 6

    iget-object v0, p0, LYq;->t:LYq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LYq;->v(LYq;LV9;)V

    :cond_0
    iget-object v0, p0, LYq;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LYq;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, LYq;->n:[LXq;

    if-nez v1, :cond_1

    new-array v1, v0, [LXq;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, LYq;->n:[LXq;

    iget-object v3, p0, LYq;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LXq;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    iget v5, p2, LV9;->a:I

    packed-switch v5, :pswitch_data_0

    invoke-interface {v4}, LXq;->e()V

    goto :goto_1

    :pswitch_0
    invoke-interface {v4}, LXq;->b()V

    goto :goto_1

    :pswitch_1
    invoke-interface {v4, p1}, LXq;->c(LYq;)V

    goto :goto_1

    :pswitch_2
    invoke-interface {v4, p1}, LXq;->f(LYq;)V

    goto :goto_1

    :pswitch_3
    invoke-interface {v4, p1}, LXq;->a(LYq;)V

    :goto_1
    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, LYq;->n:[LXq;

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w(Landroid/view/ViewGroup;)V
    .locals 4

    iget-boolean p1, p0, LYq;->s:Z

    if-nez p1, :cond_1

    iget-object p1, p0, LYq;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, LYq;->p:[Landroid/animation/Animator;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    sget-object v1, LYq;->x:[Landroid/animation/Animator;

    iput-object v1, p0, LYq;->p:[Landroid/animation/Animator;

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    aget-object v2, p1, v0

    const/4 v3, 0x0

    aput-object v3, p1, v0

    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, LYq;->p:[Landroid/animation/Animator;

    sget-object p1, LV9;->e:LV9;

    invoke-virtual {p0, p0, p1}, LYq;->v(LYq;LV9;)V

    iput-boolean v1, p0, LYq;->r:Z

    :cond_1
    return-void
.end method

.method public x(LXq;)LYq;
    .locals 1

    iget-object v0, p0, LYq;->u:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LYq;->t:LYq;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LYq;->x(LXq;)LYq;

    :cond_1
    iget-object p1, p0, LYq;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, LYq;->u:Ljava/util/ArrayList;

    :cond_2
    return-object p0
.end method

.method public y(Landroid/widget/FrameLayout;)V
    .locals 3

    iget-boolean p1, p0, LYq;->r:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, LYq;->s:Z

    if-nez p1, :cond_1

    iget-object p1, p0, LYq;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, LYq;->p:[Landroid/animation/Animator;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    sget-object v1, LYq;->x:[Landroid/animation/Animator;

    iput-object v1, p0, LYq;->p:[Landroid/animation/Animator;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget-object v1, p1, v0

    const/4 v2, 0x0

    aput-object v2, p1, v0

    invoke-virtual {v1}, Landroid/animation/Animator;->resume()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, LYq;->p:[Landroid/animation/Animator;

    sget-object p1, LV9;->f:LV9;

    invoke-virtual {p0, p0, p1}, LYq;->v(LYq;LV9;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, LYq;->r:Z

    :cond_2
    return-void
.end method

.method public z()V
    .locals 8

    invoke-virtual {p0}, LYq;->G()V

    invoke-static {}, LYq;->p()Lq3;

    move-result-object v0

    iget-object v1, p0, LYq;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Leo;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LYq;->G()V

    if-eqz v2, :cond_0

    new-instance v3, LVq;

    invoke-direct {v3, p0, v0}, LVq;-><init>(LYq;Lq3;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v3, p0, LYq;->d:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    iget-wide v3, p0, LYq;->c:J

    cmp-long v5, v3, v5

    if-ltz v5, :cond_2

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    iget-object v3, p0, LYq;->e:Landroid/animation/TimeInterpolator;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    new-instance v3, Lk0;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p0}, Lk0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LYq;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, LYq;->m()V

    return-void
.end method
