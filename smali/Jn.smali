.class public final LJn;
.super Lr;
.source "SourceFile"


# virtual methods
.method public final j(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lr;->g:Ljava/lang/Object;

    :cond_0
    sget-object v0, Lr;->f:LQt;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, LQt;->e(Lr;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lr;->c(Lr;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, Ll;

    invoke-direct {v0, p1}, Ll;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lr;->f:LQt;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, LQt;->e(Lr;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lr;->c(Lr;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l(Lkh;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lr;->f(Lkh;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr;->f:LQt;

    invoke-virtual {v0, p0, v3, p1}, LQt;->e(Lr;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lr;->c(Lr;)V

    :goto_0
    move v1, v2

    goto :goto_2

    :cond_0
    new-instance v0, Lo;

    invoke-direct {v0, p0, p1}, Lo;-><init>(LJn;Lkh;)V

    sget-object v4, Lr;->f:LQt;

    invoke-virtual {v4, p0, v3, v0}, LQt;->e(Lr;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    sget-object v1, LY9;->b:LY9;

    invoke-interface {p1, v0, v1}, Lkh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v1, Ll;

    invoke-direct {v1, p1}, Ll;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    sget-object v1, Ll;->b:Ll;

    :goto_1
    sget-object p1, Lr;->f:LQt;

    invoke-virtual {p1, p0, v0, v1}, LQt;->e(Lr;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr;->a:Ljava/lang/Object;

    :cond_2
    instance-of v2, v0, Lj;

    if-eqz v2, :cond_3

    check-cast v0, Lj;

    iget-boolean v0, v0, Lj;->a:Z

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    :goto_2
    return v1
.end method
