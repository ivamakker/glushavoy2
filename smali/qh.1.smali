.class public abstract Lqh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private volatile mStopReason:I

.field private mUsed:Z

.field private mWorkerParams:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x100

    iput v0, p0, Lqh;->mStopReason:I

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lqh;->mAppContext:Landroid/content/Context;

    iput-object p2, p0, Lqh;->mWorkerParams:Landroidx/work/WorkerParameters;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "WorkerParameters is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Application Context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lqh;->mAppContext:Landroid/content/Context;

    return-object v0
.end method

.method public getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lqh;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public getForegroundInfoAsync()Lkh;
    .locals 3

    new-instance v0, LJn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LJn;->k(Ljava/lang/Throwable;)Z

    return-object v0
.end method

.method public final getId()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lqh;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public final getInputData()Lx8;
    .locals 1

    iget-object v0, p0, Lqh;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lx8;

    return-object v0
.end method

.method public final getNetwork()Landroid/net/Network;
    .locals 1

    iget-object v0, p0, Lqh;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Lf3;

    iget-object v0, v0, Lf3;->e:Ljava/lang/Object;

    check-cast v0, Landroid/net/Network;

    return-object v0
.end method

.method public final getRunAttemptCount()I
    .locals 1

    iget-object v0, p0, Lqh;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v0, v0, Landroidx/work/WorkerParameters;->e:I

    return v0
.end method

.method public final getStopReason()I
    .locals 1

    iget v0, p0, Lqh;->mStopReason:I

    return v0
.end method

.method public final getTags()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqh;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    return-object v0
.end method

.method public getTaskExecutor()LUp;
    .locals 1

    iget-object v0, p0, Lqh;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->g:LUp;

    return-object v0
.end method

.method public final getTriggeredContentAuthorities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqh;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Lf3;

    iget-object v0, v0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getTriggeredContentUris()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqh;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Lf3;

    iget-object v0, v0, Lf3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getWorkerFactory()Lku;
    .locals 1

    iget-object v0, p0, Lqh;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->h:Lju;

    return-object v0
.end method

.method public final isStopped()Z
    .locals 2

    iget v0, p0, Lqh;->mStopReason:I

    const/16 v1, -0x100

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isUsed()Z
    .locals 1

    iget-boolean v0, p0, Lqh;->mUsed:Z

    return v0
.end method

.method public onStopped()V
    .locals 0

    return-void
.end method

.method public final setForegroundAsync(LAc;)Lkh;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAc;",
            ")",
            "Lkh;"
        }
    .end annotation

    iget-object v0, p0, Lqh;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->j:LOt;

    invoke-virtual {p0}, Lqh;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Lqh;->getId()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LJn;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, LNt;

    move-object v1, v8

    move-object v2, v0

    move-object v3, v7

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LNt;-><init>(LOt;LJn;Ljava/util/UUID;LAc;Landroid/content/Context;)V

    iget-object p1, v0, LOt;->a:LUp;

    invoke-interface {p1, v8}, LUp;->a(Ljava/lang/Runnable;)V

    return-object v7
.end method

.method public setProgressAsync(Lx8;)Lkh;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8;",
            ")",
            "Lkh;"
        }
    .end annotation

    iget-object v0, p0, Lqh;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->i:LYt;

    invoke-virtual {p0}, Lqh;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {p0}, Lqh;->getId()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LJn;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, LY4;

    const/4 v6, 0x1

    move-object v1, v8

    move-object v2, v0

    move-object v4, p1

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, LY4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v0, LYt;->b:LUp;

    invoke-interface {p1, v8}, LUp;->a(Ljava/lang/Runnable;)V

    return-object v7
.end method

.method public final setUsed()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqh;->mUsed:Z

    return-void
.end method

.method public abstract startWork()Lkh;
.end method

.method public final stop(I)V
    .locals 0

    iput p1, p0, Lqh;->mStopReason:I

    invoke-virtual {p0}, Lqh;->onStopped()V

    return-void
.end method
