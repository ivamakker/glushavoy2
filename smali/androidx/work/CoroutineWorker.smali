.class public abstract Landroidx/work/CoroutineWorker;
.super Lqh;
.source "SourceFile"


# instance fields
.field private final coroutineContext:Ld8;

.field private final future:LJn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJn;"
        }
    .end annotation
.end field

.field private final job:Ln6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lqh;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, LFf;->b()LTf;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->job:Ln6;

    new-instance p1, LJn;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->future:LJn;

    new-instance p2, LI0;

    const/16 v0, 0x8

    invoke-direct {p2, v0, p0}, LI0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lqh;->getTaskExecutor()LUp;

    move-result-object v0

    check-cast v0, LXt;

    iget-object v0, v0, LXt;->b:Ljava/lang/Object;

    check-cast v0, LU1;

    invoke-virtual {p1, p2, v0}, Lr;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object p1, Lda;->a:LV8;

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->coroutineContext:Ld8;

    return-void
.end method

.method public static a(Landroidx/work/CoroutineWorker;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->future:LJn;

    iget-object v0, v0, Lr;->a:Ljava/lang/Object;

    instance-of v0, v0, Lj;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/CoroutineWorker;->job:Ln6;

    const/4 v0, 0x0

    check-cast p0, Lag;

    invoke-virtual {p0, v0}, Lag;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static synthetic getCoroutineContext$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getForegroundInfo$suspendImpl(Landroidx/work/CoroutineWorker;LN7;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/CoroutineWorker;",
            "LN7;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract doWork(LN7;)Ljava/lang/Object;
.end method

.method public getCoroutineContext()Ld8;
    .locals 1

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->coroutineContext:Ld8;

    return-object v0
.end method

.method public getForegroundInfo(LN7;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN7;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/work/CoroutineWorker;->getForegroundInfo$suspendImpl(Landroidx/work/CoroutineWorker;LN7;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getForegroundInfoAsync()Lkh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkh;"
        }
    .end annotation

    invoke-static {}, LFf;->b()LTf;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->getCoroutineContext()Ld8;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lrk;->O(La8;La8;)La8;

    move-result-object v1

    invoke-static {v1}, Lh4;->a(La8;)LL7;

    move-result-object v1

    new-instance v2, LVf;

    invoke-direct {v2, v0}, LVf;-><init>(LTf;)V

    new-instance v0, Lm8;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3}, Lm8;-><init>(LVf;Landroidx/work/CoroutineWorker;LN7;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v0, v4}, LE8;->q(Li8;Ld8;LNd;I)LCo;

    return-object v2
.end method

.method public final getFuture$work_runtime_release()LJn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJn;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->future:LJn;

    return-object v0
.end method

.method public final getJob$work_runtime_release()Ln6;
    .locals 1

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->job:Ln6;

    return-object v0
.end method

.method public final onStopped()V
    .locals 2

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->future:LJn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr;->cancel(Z)Z

    return-void
.end method

.method public final setForeground(LAc;LN7;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAc;",
            "LN7;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lqh;->setForegroundAsync(LAc;)Lkh;

    move-result-object p1

    const-string v0, "setForegroundAsync(foregroundInfo)"

    invoke-static {p1, v0}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    throw p1

    :cond_1
    new-instance v0, LP4;

    invoke-static {p2}, Lh4;->z(LN7;)LN7;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LP4;-><init>(ILN7;)V

    invoke-virtual {v0}, LP4;->r()V

    new-instance p2, Lu0;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p2, v0, p1, v1, v2}, Lu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    sget-object v1, LZ9;->b:LZ9;

    invoke-interface {p1, p2, v1}, Lkh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p2, Llh;

    const/4 v1, 0x0

    invoke-direct {p2, v1, p1}, Llh;-><init>(ILjava/lang/Object;)V

    new-instance p1, LK4;

    invoke-direct {p1, p2}, LK4;-><init>(Llh;)V

    invoke-virtual {v0, p1}, LP4;->t(LOj;)V

    invoke-virtual {v0}, LP4;->q()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lj8;->b:Lj8;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    :goto_1
    sget-object p1, Ltr;->a:Ltr;

    return-object p1
.end method

.method public final setProgress(Lx8;LN7;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8;",
            "LN7;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lqh;->setProgressAsync(Lx8;)Lkh;

    move-result-object p1

    const-string v0, "setProgressAsync(data)"

    invoke-static {p1, v0}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    throw p1

    :cond_1
    new-instance v0, LP4;

    invoke-static {p2}, Lh4;->z(LN7;)LN7;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LP4;-><init>(ILN7;)V

    invoke-virtual {v0}, LP4;->r()V

    new-instance p2, Lu0;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p2, v0, p1, v1, v2}, Lu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    sget-object v1, LZ9;->b:LZ9;

    invoke-interface {p1, p2, v1}, Lkh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p2, Llh;

    const/4 v1, 0x0

    invoke-direct {p2, v1, p1}, Llh;-><init>(ILjava/lang/Object;)V

    new-instance p1, LK4;

    invoke-direct {p1, p2}, LK4;-><init>(Llh;)V

    invoke-virtual {v0, p1}, LP4;->t(LOj;)V

    invoke-virtual {v0}, LP4;->q()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lj8;->b:Lj8;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    :goto_1
    sget-object p1, Ltr;->a:Ltr;

    return-object p1
.end method

.method public final startWork()Lkh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkh;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->getCoroutineContext()Ld8;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->job:Ln6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LAl;->G(LY7;La8;)La8;

    move-result-object v0

    invoke-static {v0}, Lh4;->a(La8;)LL7;

    move-result-object v0

    new-instance v1, Ln8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ln8;-><init>(Landroidx/work/CoroutineWorker;LN7;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, LE8;->q(Li8;Ld8;LNd;I)LCo;

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->future:LJn;

    return-object v0
.end method
