.class public final LD;
.super Lh4;
.source "SourceFile"


# virtual methods
.method public final E(LE;LE;)V
    .locals 0

    iput-object p2, p1, LE;->b:LE;

    return-void
.end method

.method public final F(LE;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, LE;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final g(LF;LB;LB;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LF;->b:LB;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, LF;->b:LB;

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

.method public final h(LF;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LF;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, LF;->a:Ljava/lang/Object;

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

.method public final i(LF;LE;LE;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LF;->c:LE;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, LF;->c:LE;

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
