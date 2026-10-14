.class public abstract Landroidx/work/Worker;
.super Lqh;
.source "SourceFile"


# instance fields
.field public b:LJn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqh;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public abstract a()Loh;
.end method

.method public final getForegroundInfoAsync()Lkh;
    .locals 4

    new-instance v0, LJn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lqh;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lu0;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3, v0}, Lu0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final startWork()Lkh;
    .locals 3

    new-instance v0, LJn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/work/Worker;->b:LJn;

    invoke-virtual {p0}, Lqh;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, LC3;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, LC3;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/work/Worker;->b:LJn;

    return-object v0
.end method
