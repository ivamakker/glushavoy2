.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Lqh;
.source "SourceFile"

# interfaces
.implements Lhk;


# instance fields
.field public final b:Landroidx/work/WorkerParameters;

.field public final c:Ljava/lang/Object;

.field public volatile d:Z

.field public final e:LJn;

.field public f:Lqh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParameters"

    invoke-static {p2, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lqh;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Landroidx/work/WorkerParameters;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Ljava/lang/Object;

    new-instance p1, LJn;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:LJn;

    return-void
.end method


# virtual methods
.method public final d(Lcu;Lz7;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p2, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LHh;->c()LHh;

    move-result-object v0

    sget-object v1, Lq7;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcu;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p2, Ly7;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Ljava/lang/Object;

    monitor-enter p1

    const/4 p2, 0x1

    :try_start_0
    iput-boolean p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method public final onStopped()V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Lqh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqh;->isStopped()Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lqh;->getStopReason()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lqh;->stop(I)V

    :cond_1
    return-void
.end method

.method public final startWork()Lkh;
    .locals 3

    invoke-virtual {p0}, Lqh;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, LI0;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, LI0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:LJn;

    const-string v1, "future"

    invoke-static {v0, v1}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
