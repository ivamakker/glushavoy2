.class public final Lp;
.super LQt;
.source "SourceFile"


# virtual methods
.method public final d(Lr;Lm;Lm;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lr;->b:Lm;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lr;->b:Lm;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final e(Lr;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lr;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lr;->a:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final f(Lr;Lq;Lq;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lr;->c:Lq;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lr;->c:Lq;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final v(Lq;Lq;)V
    .locals 0

    iput-object p2, p1, Lq;->b:Lq;

    return-void
.end method

.method public final w(Lq;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lq;->a:Ljava/lang/Thread;

    return-void
.end method
