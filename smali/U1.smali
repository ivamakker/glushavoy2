.class public final LU1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/util/ArrayDeque;

.field public d:Ljava/lang/Runnable;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LV1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LU1;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LU1;->e:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LU1;->c:Ljava/util/ArrayDeque;

    .line 8
    iput-object p1, p0, LU1;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LU1;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LU1;->f:Ljava/util/concurrent/Executor;

    .line 3
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LU1;->c:Ljava/util/ArrayDeque;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU1;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, LU1;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LU1;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, LU1;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, LU1;->f:Ljava/util/concurrent/Executor;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LU1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LU1;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iput-object v1, p0, LU1;->d:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v2, p0, LU1;->f:Ljava/util/concurrent/Executor;

    check-cast v2, LV1;

    invoke-virtual {v2, v1}, LV1;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 5

    iget v0, p0, LU1;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LU1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LU1;->c:Ljava/util/ArrayDeque;

    new-instance v2, Lu0;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v3, v4}, Lu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LU1;->d:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    invoke-virtual {p0}, LU1;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_0
    iget-object v0, p0, LU1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, LU1;->c:Ljava/util/ArrayDeque;

    new-instance v2, LT1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, p1}, LT1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LU1;->d:Ljava/lang/Runnable;

    if-nez p1, :cond_1

    invoke-virtual {p0}, LU1;->a()V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
