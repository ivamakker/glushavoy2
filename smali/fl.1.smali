.class public final Lfl;
.super Lh;
.source "SourceFile"

# interfaces
.implements Lgl;
.implements Lk5;


# instance fields
.field public final e:Ls4;


# direct methods
.method public constructor <init>(La8;Ls4;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lh;-><init>(La8;Z)V

    iput-object p2, p0, Lfl;->e:Ls4;

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Throwable;Z)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lfl;->e:Ls4;

    invoke-virtual {v1, p1, v0}, Ls4;->g(Ljava/lang/Throwable;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p2, p0, Lh;->d:La8;

    invoke-static {p2, p1}, Luu;->r(La8;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final S(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ltr;

    iget-object p1, p0, Lfl;->e:Ls4;

    invoke-static {p1}, Lh4;->j(Ls4;)V

    return-void
.end method

.method public final U(Llh;)V
    .locals 5

    iget-object v0, p0, Lfl;->e:Ls4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    sget-object v1, Ls4;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lu4;->q:LXa;

    if-ne v2, v3, :cond_4

    sget-object v4, Lu4;->r:LXa;

    :cond_2
    invoke-virtual {v1, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ls4;->o()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Llh;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_4
    sget-object p1, Lu4;->r:LXa;

    if-ne v2, p1, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Another handler is already registered: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lag;->D()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lq6;

    if-nez v1, :cond_2

    instance-of v1, v0, LYf;

    if-eqz v1, :cond_0

    check-cast v0, LYf;

    invoke-virtual {v0}, LYf;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, LRf;

    invoke-virtual {p0}, Lh;->u()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, LRf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lag;)V

    :cond_1
    invoke-virtual {p0, p1}, Lfl;->s(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lmf;Lh6;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfl;->e:Ls4;

    invoke-interface {v0, p1, p2}, LCn;->f(Lmf;Lh6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lj6;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfl;->e:Ls4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Ls4;->y(Ls4;LO7;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfl;->e:Ls4;

    invoke-virtual {v0}, Ls4;->i()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfl;->e:Ls4;

    invoke-interface {v0, p1}, LCn;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lfl;->e:Ls4;

    invoke-virtual {v1, p1, v0}, Ls4;->g(Ljava/lang/Throwable;Z)Z

    invoke-virtual {p0, p1}, Lag;->r(Ljava/lang/Object;)Z

    return-void
.end method
