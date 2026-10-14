.class public abstract Lh;
.super Lag;
.source "SourceFile"

# interfaces
.implements LN7;
.implements Li8;


# instance fields
.field public final d:La8;


# direct methods
.method public constructor <init>(La8;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lag;-><init>(Z)V

    sget-object p2, LEa;->g:LEa;

    invoke-interface {p1, p2}, La8;->d(LZ7;)LY7;

    move-result-object p2

    check-cast p2, LQf;

    invoke-virtual {p0, p2}, Lag;->G(LQf;)V

    invoke-interface {p1, p0}, La8;->n(La8;)La8;

    move-result-object p1

    iput-object p1, p0, Lh;->d:La8;

    return-void
.end method


# virtual methods
.method public final F(Ls6;)V
    .locals 1

    iget-object v0, p0, Lh;->d:La8;

    invoke-static {v0, p1}, Luu;->r(La8;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final M(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lq6;

    if-eqz v0, :cond_1

    check-cast p1, Lq6;

    iget-object v0, p1, Lq6;->a:Ljava/lang/Throwable;

    sget-object v1, Lq6;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lh;->R(Ljava/lang/Throwable;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lh;->S(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public R(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public S(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final T(Ll8;Lh;LNd;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    :try_start_0
    iget-object p1, p0, Lh;->d:La8;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LFf;->O(La8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0, p3}, LY5;->d(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, LNd;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1, v1}, LFf;->K(La8;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Lj8;->b:Lj8;

    if-eq p2, p1, :cond_3

    invoke-virtual {p0, p2}, Lh;->c(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-static {p1, v1}, LFf;->K(La8;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-static {p1}, Lrk;->j(Ljava/lang/Throwable;)LOm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ls6;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    check-cast p3, LO7;

    invoke-virtual {p3, p0, p2}, LO7;->f(LN7;Ljava/lang/Object;)LN7;

    move-result-object p1

    invoke-static {p1}, Lh4;->z(LN7;)LN7;

    move-result-object p1

    sget-object p2, Ltr;->a:Ltr;

    invoke-interface {p1, p2}, LN7;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p3, p2, p0}, LQt;->G(LNd;Lh;Lh;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LPm;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lq6;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lq6;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    invoke-virtual {p0, p1}, Lag;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LQt;->d:LXa;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lh;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()La8;
    .locals 1

    iget-object v0, p0, Lh;->d:La8;

    return-object v0
.end method

.method public final m()La8;
    .locals 1

    iget-object v0, p0, Lh;->d:La8;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
