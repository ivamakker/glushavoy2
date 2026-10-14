.class public final LOa;
.super LFf;
.source "SourceFile"


# instance fields
.field public final synthetic f:LFf;

.field public final synthetic g:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(LFf;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOa;->f:LFf;

    iput-object p2, p0, LOa;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LOa;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object v1, p0, LOa;->f:LFf;

    invoke-virtual {v1, p1}, LFf;->B(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p1
.end method

.method public final E(LXt;)V
    .locals 2

    iget-object v0, p0, LOa;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object v1, p0, LOa;->f:LFf;

    invoke-virtual {v1, p1}, LFf;->E(LXt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p1
.end method
