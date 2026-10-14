.class public final Lcom/studentmath/app/license/HeartbeatWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# static fields
.field public static final Companion:Loe;

.field private static final UNIQUE_NAME:Ljava/lang/String; = "studentmath_heartbeat"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/studentmath/app/license/HeartbeatWorker;->Companion:Loe;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public doWork(LN7;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN7;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lpe;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpe;

    iget v1, v0, Lpe;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpe;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpe;

    invoke-direct {v0, p0, p1}, Lpe;-><init>(Lcom/studentmath/app/license/HeartbeatWorker;LN7;)V

    :goto_0
    iget-object p1, v0, Lpe;->e:Ljava/lang/Object;

    sget-object v1, Lj8;->b:Lj8;

    iget v2, v0, Lpe;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lrk;->U(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrk;->U(Ljava/lang/Object;)V

    sget-object p1, Lda;->b:LL8;

    new-instance v2, Lqe;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lqe;-><init>(Lcom/studentmath/app/license/HeartbeatWorker;LN7;)V

    iput v3, v0, Lpe;->g:I

    invoke-static {p1, v2, v0}, LE8;->B(Ld8;LNd;LO7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string v0, "withContext(...)"

    invoke-static {p1, v0}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
