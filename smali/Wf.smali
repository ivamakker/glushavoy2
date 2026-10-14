.class public abstract LWf;
.super LBh;
.source "SourceFile"

# interfaces
.implements LEf;
.implements Lga;
.implements Lkf;


# instance fields
.field public d:Lag;


# virtual methods
.method public final a()V
    .locals 5

    invoke-virtual {p0}, LWf;->k()Lag;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lag;->D()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LWf;

    if-eqz v2, :cond_3

    if-eq v1, p0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v2, LQt;->i:Leb;

    :cond_1
    sget-object v3, Lag;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_1

    goto :goto_0

    :cond_3
    instance-of v0, v1, Lkf;

    if-eqz v0, :cond_8

    check-cast v1, Lkf;

    invoke-interface {v1}, Lkf;->c()LMj;

    move-result-object v0

    if-eqz v0, :cond_8

    :goto_1
    invoke-virtual {p0}, LBh;->h()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ltm;

    if-eqz v1, :cond_4

    check-cast v0, Ltm;

    iget-object v0, v0, Ltm;->a:LBh;

    goto :goto_2

    :cond_4
    if-ne v0, p0, :cond_5

    check-cast v0, LBh;

    goto :goto_2

    :cond_5
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, LFf;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, LBh;

    sget-object v2, LBh;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltm;

    if-nez v3, :cond_6

    new-instance v3, Ltm;

    invoke-direct {v3, v1}, Ltm;-><init>(LBh;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    sget-object v2, LBh;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, LBh;->f()LBh;

    goto :goto_2

    :cond_7
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_6

    goto :goto_1

    :cond_8
    :goto_2
    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()LMj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lag;
    .locals 1

    iget-object v0, p0, LWf;->d:Lag;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "job"

    invoke-static {v0}, LFf;->N(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LE8;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[job@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LWf;->k()Lag;

    move-result-object v1

    invoke-static {v1}, LE8;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
