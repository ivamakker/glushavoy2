.class public final Lrr;
.super Lvn;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(La8;LO7;)V
    .locals 2

    sget-object v0, Lsr;->b:Lsr;

    invoke-interface {p1, v0}, La8;->d(LZ7;)LY7;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, La8;->n(La8;)La8;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {p0, v0, p2}, Lvn;-><init>(La8;LN7;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lrr;->f:Ljava/lang/ThreadLocal;

    iget-object p2, p2, LO7;->c:La8;

    invoke-static {p2}, LFf;->h(Ljava/lang/Object;)V

    sget-object v0, LEa;->c:LEa;

    invoke-interface {p2, v0}, La8;->d(LZ7;)LY7;

    move-result-object p2

    instance-of p2, p2, Ld8;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p1, p2}, LFf;->O(La8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, LFf;->K(La8;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lrr;->V(La8;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final U()Z
    .locals 3

    iget-boolean v0, p0, Lrr;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrr;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lrr;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/2addr v0, v1

    return v0
.end method

.method public final V(La8;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrr;->threadLocalIsSet:Z

    iget-object v0, p0, Lrr;->f:Ljava/lang/ThreadLocal;

    new-instance v1, LDk;

    invoke-direct {v1, p1, p2}, LDk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Lrr;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrr;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDk;

    if-eqz v0, :cond_0

    iget-object v1, v0, LDk;->b:Ljava/lang/Object;

    check-cast v1, La8;

    iget-object v0, v0, LDk;->c:Ljava/lang/Object;

    invoke-static {v1, v0}, LFf;->K(La8;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lrr;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    invoke-static {p1}, LQt;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lvn;->e:LN7;

    invoke-interface {v0}, LN7;->k()La8;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LFf;->O(La8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LFf;->e:LXa;

    if-eq v3, v4, :cond_2

    invoke-static {v0, v1, v3}, LY5;->W(LN7;La8;Ljava/lang/Object;)Lrr;

    move-result-object v2

    :cond_2
    :try_start_0
    iget-object v0, p0, Lvn;->e:LN7;

    invoke-interface {v0, p1}, LN7;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lrr;->U()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v1, v3}, LFf;->K(La8;Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lrr;->U()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v1, v3}, LFf;->K(La8;Ljava/lang/Object;)V

    :cond_6
    throw p1
.end method
