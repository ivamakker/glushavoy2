.class public Lag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQf;
.implements LEk;


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state$volatile"

    const-class v1, Lag;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lag;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lag;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, LQt;->i:Leb;

    goto :goto_0

    :cond_0
    sget-object p1, LQt;->h:Leb;

    :goto_0
    iput-object p1, p0, Lag;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static K(LBh;)Lw5;
    .locals 2

    :goto_0
    invoke-virtual {p0}, LBh;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LBh;->f()LBh;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, LBh;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBh;

    :goto_1
    invoke-virtual {p0}, LBh;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBh;

    goto :goto_1

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LBh;->i()LBh;

    move-result-object p0

    invoke-virtual {p0}, LBh;->j()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, Lw5;

    if-eqz v0, :cond_3

    check-cast p0, Lw5;

    return-object p0

    :cond_3
    instance-of v0, p0, LMj;

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0
.end method

.method public static P(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LYf;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p0, LYf;

    invoke-virtual {p0}, LYf;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LYf;->f()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lkf;

    if-eqz v0, :cond_3

    check-cast p0, Lkf;

    invoke-interface {p0}, Lkf;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p0, p0, Lq6;

    if-eqz p0, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method


# virtual methods
.method public A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C(Lkf;)LMj;
    .locals 3

    invoke-interface {p1}, Lkf;->c()LMj;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Leb;

    if-eqz v0, :cond_0

    new-instance v0, LMj;

    invoke-direct {v0}, LBh;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LWf;

    if-eqz v0, :cond_1

    check-cast p1, LWf;

    invoke-virtual {p0, p1}, Lag;->O(LWf;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State should have list: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final D()Ljava/lang/Object;
    .locals 2

    :goto_0
    sget-object v0, Lag;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lqk;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lqk;

    invoke-virtual {v0, p0}, Lqk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public E(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public F(Ls6;)V
    .locals 0

    throw p1
.end method

.method public final G(LQf;)V
    .locals 8

    sget-object v0, LNj;->a:LNj;

    sget-object v1, Lag;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-nez p1, :cond_0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast p1, Lag;

    :goto_0
    invoke-virtual {p1}, Lag;->D()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Leb;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    sget-object v7, Lag;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Leb;

    iget-boolean v3, v3, Leb;->a:Z

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    sget-object v3, LQt;->i:Leb;

    :cond_2
    invoke-virtual {v7, p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    move v5, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v7, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_2

    :goto_2
    move v5, v6

    goto :goto_3

    :cond_4
    instance-of v3, v2, Ljf;

    if-eqz v3, :cond_7

    move-object v3, v2

    check-cast v3, Ljf;

    iget-object v3, v3, Ljf;->a:LMj;

    :cond_5
    invoke-virtual {v7, p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_6
    invoke-virtual {v7, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_5

    goto :goto_2

    :cond_7
    :goto_3
    if-eqz v5, :cond_8

    if-eq v5, v4, :cond_8

    goto :goto_0

    :cond_8
    new-instance v2, Lw5;

    invoke-direct {v2, p0}, Lw5;-><init>(Lag;)V

    const/4 v3, 0x2

    invoke-static {p1, v4, v2, v3}, LFf;->v(LQf;ZLWf;I)Lga;

    move-result-object p1

    check-cast p1, Lv5;

    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lag;->D()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lkf;

    if-nez v2, :cond_9

    invoke-interface {p1}, Lga;->a()V

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final H(ZZLEf;)Lga;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p3, LSf;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, LSf;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_4

    new-instance v1, LJf;

    invoke-direct {v1, p3}, LJf;-><init>(LEf;)V

    goto :goto_2

    :cond_1
    instance-of v1, p3, LWf;

    if-eqz v1, :cond_2

    move-object v1, p3

    check-cast v1, LWf;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, LKf;

    invoke-direct {v1, p3}, LKf;-><init>(LEf;)V

    :cond_4
    :goto_2
    iput-object p0, v1, LWf;->d:Lag;

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lag;->D()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Leb;

    if-eqz v3, :cond_c

    move-object v3, v2

    check-cast v3, Leb;

    iget-boolean v4, v3, Leb;->a:Z

    if-eqz v4, :cond_8

    sget-object v4, Lag;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v4, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    return-object v1

    :cond_7
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_6

    goto :goto_3

    :cond_8
    new-instance v2, LMj;

    invoke-direct {v2}, LBh;-><init>()V

    iget-boolean v4, v3, Leb;->a:Z

    if-eqz v4, :cond_9

    move-object v4, v2

    goto :goto_4

    :cond_9
    new-instance v4, Ljf;

    invoke-direct {v4, v2}, Ljf;-><init>(LMj;)V

    :cond_a
    :goto_4
    sget-object v2, Lag;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_a

    goto :goto_3

    :cond_c
    instance-of v3, v2, Lkf;

    if-eqz v3, :cond_15

    move-object v3, v2

    check-cast v3, Lkf;

    invoke-interface {v3}, Lkf;->c()LMj;

    move-result-object v3

    if-nez v3, :cond_d

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v2, v3}, LFf;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LWf;

    invoke-virtual {p0, v2}, Lag;->O(LWf;)V

    goto :goto_3

    :cond_d
    sget-object v4, LNj;->a:LNj;

    if-eqz p1, :cond_12

    instance-of v5, v2, LYf;

    if-eqz v5, :cond_12

    monitor-enter v2

    :try_start_0
    move-object v5, v2

    check-cast v5, LYf;

    invoke-virtual {v5}, LYf;->d()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_e

    instance-of v6, p3, Lw5;

    if-eqz v6, :cond_11

    move-object v6, v2

    check-cast v6, LYf;

    invoke-virtual {v6}, LYf;->f()Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_e
    :goto_5
    move-object v4, v2

    check-cast v4, Lkf;

    invoke-virtual {p0, v4, v3, v1}, Lag;->o(Lkf;LMj;LWf;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_f

    monitor-exit v2

    goto/16 :goto_3

    :cond_f
    if-nez v5, :cond_10

    monitor-exit v2

    return-object v1

    :cond_10
    move-object v4, v1

    :cond_11
    monitor-exit v2

    goto :goto_7

    :goto_6
    monitor-exit v2

    throw p1

    :cond_12
    move-object v5, v0

    :goto_7
    if-eqz v5, :cond_14

    if-eqz p2, :cond_13

    invoke-interface {p3, v5}, LEf;->e(Ljava/lang/Throwable;)V

    :cond_13
    return-object v4

    :cond_14
    check-cast v2, Lkf;

    invoke-virtual {p0, v2, v3, v1}, Lag;->o(Lkf;LMj;LWf;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    :cond_15
    if-eqz p2, :cond_18

    instance-of p1, v2, Lq6;

    if-eqz p1, :cond_16

    check-cast v2, Lq6;

    goto :goto_8

    :cond_16
    move-object v2, v0

    :goto_8
    if-eqz v2, :cond_17

    iget-object v0, v2, Lq6;->a:Ljava/lang/Throwable;

    :cond_17
    invoke-interface {p3, v0}, LEf;->e(Ljava/lang/Throwable;)V

    :cond_18
    sget-object p1, LNj;->a:LNj;

    return-object p1
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :cond_0
    invoke-virtual {p0}, Lag;->D()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lag;->Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LQt;->c:LXa;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v2, p1, Lq6;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast p1, Lq6;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    iget-object v3, p1, Lq6;->a:Ljava/lang/Throwable;

    :cond_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v1, LQt;->e:LXa;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public final L(LMj;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p1}, LBh;->h()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, LFf;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LBh;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, LSf;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, LWf;

    :try_start_0
    invoke-interface {v2, p2}, LEf;->e(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Luu;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ls6;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception in completion handler "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, LBh;->i()LBh;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lag;->F(Ls6;)V

    :cond_3
    invoke-virtual {p0, p2}, Lag;->t(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public M(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public N()V
    .locals 0

    return-void
.end method

.method public final O(LWf;)V
    .locals 3

    new-instance v0, LMj;

    invoke-direct {v0}, LBh;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LBh;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LBh;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, LBh;->h()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1}, LBh;->g(LBh;)V

    :goto_1
    invoke-virtual {p1}, LBh;->i()LBh;

    move-result-object v2

    :cond_1
    sget-object v0, Lag;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :goto_2
    return-void

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto :goto_0
.end method

.method public final Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lkf;

    if-nez v0, :cond_0

    sget-object p1, LQt;->c:LXa;

    return-object p1

    :cond_0
    instance-of v0, p1, Leb;

    if-nez v0, :cond_1

    instance-of v0, p1, LWf;

    if-eqz v0, :cond_5

    :cond_1
    instance-of v0, p1, Lw5;

    if-nez v0, :cond_5

    instance-of v0, p2, Lq6;

    if-nez v0, :cond_5

    move-object v0, p1

    check-cast v0, Lkf;

    instance-of p1, p2, Lkf;

    if-eqz p1, :cond_2

    new-instance p1, Llf;

    move-object v1, p2

    check-cast v1, Lkf;

    invoke-direct {p1, v1}, Llf;-><init>(Lkf;)V

    move-object v1, p1

    goto :goto_0

    :cond_2
    move-object v1, p2

    :cond_3
    :goto_0
    sget-object p1, Lag;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p2}, Lag;->M(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lag;->w(Lkf;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    sget-object p1, LQt;->e:LXa;

    return-object p1

    :cond_5
    check-cast p1, Lkf;

    invoke-virtual {p0, p1}, Lag;->C(Lkf;)LMj;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object p1, LQt;->e:LXa;

    goto/16 :goto_7

    :cond_6
    instance-of v1, p1, LYf;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, LYf;

    goto :goto_1

    :cond_7
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_8

    new-instance v1, LYf;

    invoke-direct {v1, v0, v2}, LYf;-><init>(LMj;Ljava/lang/Throwable;)V

    :cond_8
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LYf;->f()Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object p1, LQt;->c:LXa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto/16 :goto_7

    :cond_9
    :try_start_1
    sget-object v3, LYf;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    if-eq v1, p1, :cond_c

    sget-object v3, Lag;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_a
    invoke-virtual {v3, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, p1, :cond_a

    sget-object p1, LQt;->e:LXa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_7

    :cond_c
    :goto_2
    :try_start_2
    invoke-virtual {v1}, LYf;->e()Z

    move-result v3

    instance-of v5, p2, Lq6;

    if-eqz v5, :cond_d

    move-object v5, p2

    check-cast v5, Lq6;

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_8

    :cond_d
    move-object v5, v2

    :goto_3
    if-eqz v5, :cond_e

    iget-object v5, v5, Lq6;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v5}, LYf;->a(Ljava/lang/Throwable;)V

    :cond_e
    invoke-virtual {v1}, LYf;->d()Ljava/lang/Throwable;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_f

    goto :goto_4

    :cond_f
    move-object v5, v2

    :goto_4
    monitor-exit v1

    if-eqz v5, :cond_10

    invoke-virtual {p0, v0, v5}, Lag;->L(LMj;Ljava/lang/Throwable;)V

    :cond_10
    instance-of v0, p1, Lw5;

    if-eqz v0, :cond_11

    move-object v0, p1

    check-cast v0, Lw5;

    goto :goto_5

    :cond_11
    move-object v0, v2

    :goto_5
    if-nez v0, :cond_12

    invoke-interface {p1}, Lkf;->c()LMj;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-static {p1}, Lag;->K(LBh;)Lw5;

    move-result-object v2

    goto :goto_6

    :cond_12
    move-object v2, v0

    :cond_13
    :goto_6
    if-eqz v2, :cond_16

    :cond_14
    iget-object p1, v2, Lw5;->e:Lag;

    new-instance v0, LXf;

    invoke-direct {v0, p0, v1, v2, p2}, LXf;-><init>(Lag;LYf;Lw5;Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v4}, LFf;->v(LQf;ZLWf;I)Lga;

    move-result-object p1

    sget-object v0, LNj;->a:LNj;

    if-eq p1, v0, :cond_15

    sget-object p1, LQt;->d:LXa;

    goto :goto_7

    :cond_15
    invoke-static {v2}, Lag;->K(LBh;)Lw5;

    move-result-object v2

    if-nez v2, :cond_14

    :cond_16
    invoke-virtual {p0, v1, p2}, Lag;->y(LYf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_7
    return-object p1

    :goto_8
    monitor-exit v1

    throw p1
.end method

.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, LRf;

    invoke-virtual {p0}, Lag;->u()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, LRf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lag;)V

    :cond_0
    invoke-virtual {p0, p1}, Lag;->s(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public b()Z
    .locals 2

    invoke-virtual {p0}, Lag;->D()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkf;

    if-eqz v1, :cond_0

    check-cast v0, Lkf;

    invoke-interface {v0}, Lkf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(LZ7;)LY7;
    .locals 0

    invoke-static {p0, p1}, LAl;->k(LY7;LZ7;)LY7;

    move-result-object p1

    return-object p1
.end method

.method public final e(LZ7;)La8;
    .locals 0

    invoke-static {p0, p1}, LAl;->z(LY7;LZ7;)La8;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()LZ7;
    .locals 1

    sget-object v0, LEa;->g:LEa;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;LNd;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, LNd;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(La8;)La8;
    .locals 0

    invoke-static {p0, p1}, LAl;->G(LY7;La8;)La8;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lkf;LMj;LWf;)Z
    .locals 6

    new-instance v0, LZf;

    invoke-direct {v0, p3, p0, p1}, LZf;-><init>(LWf;Lag;Lkf;)V

    :goto_0
    invoke-virtual {p2}, LBh;->f()LBh;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object v1, LBh;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBh;

    :goto_1
    invoke-virtual {p1}, LBh;->j()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBh;

    goto :goto_1

    :cond_1
    :goto_2
    sget-object v1, LBh;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LBh;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, v0, LZf;->c:LMj;

    :cond_2
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v0, p1}, Lz3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    move p1, v5

    goto :goto_3

    :cond_3
    move p1, v4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p2, :cond_2

    move p1, v3

    :goto_3
    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_6

    goto :goto_0

    :cond_5
    move v3, v5

    :cond_6
    return v3
.end method

.method public p(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lag;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Ljava/lang/Object;)Z
    .locals 9

    sget-object v0, LQt;->c:LXa;

    invoke-virtual {p0}, Lag;->B()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {p0}, Lag;->D()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkf;

    if-eqz v1, :cond_2

    instance-of v1, v0, LYf;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LYf;

    invoke-virtual {v1}, LYf;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lq6;

    invoke-virtual {p0, p1}, Lag;->x(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Lq6;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0, v1}, Lag;->Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LQt;->e:LXa;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, LQt;->c:LXa;

    :goto_1
    sget-object v1, LQt;->d:LXa;

    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    sget-object v1, LQt;->c:LXa;

    if-ne v0, v1, :cond_12

    const/4 v0, 0x0

    move-object v1, v0

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lag;->D()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, LYf;

    if-eqz v5, :cond_a

    monitor-enter v4

    :try_start_0
    move-object v5, v4

    check-cast v5, LYf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LYf;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LQt;->g:LXa;

    if-ne v5, v6, :cond_5

    move v5, v3

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    if-eqz v5, :cond_6

    sget-object p1, LQt;->f:LXa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    :goto_4
    move-object v0, p1

    goto/16 :goto_7

    :cond_6
    :try_start_1
    move-object v5, v4

    check-cast v5, LYf;

    invoke-virtual {v5}, LYf;->e()Z

    move-result v5

    if-nez v1, :cond_7

    invoke-virtual {p0, p1}, Lag;->x(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_7
    :goto_5
    move-object p1, v4

    check-cast p1, LYf;

    invoke-virtual {p1, v1}, LYf;->a(Ljava/lang/Throwable;)V

    move-object p1, v4

    check-cast p1, LYf;

    invoke-virtual {p1}, LYf;->d()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_8

    move-object v0, p1

    :cond_8
    monitor-exit v4

    if-eqz v0, :cond_9

    check-cast v4, LYf;

    iget-object p1, v4, LYf;->a:LMj;

    invoke-virtual {p0, p1, v0}, Lag;->L(LMj;Ljava/lang/Throwable;)V

    :cond_9
    sget-object p1, LQt;->c:LXa;

    goto :goto_4

    :goto_6
    monitor-exit v4

    throw p1

    :cond_a
    instance-of v5, v4, Lkf;

    if-eqz v5, :cond_11

    if-nez v1, :cond_b

    invoke-virtual {p0, p1}, Lag;->x(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_b
    move-object v5, v4

    check-cast v5, Lkf;

    invoke-interface {v5}, Lkf;->b()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {p0, v5}, Lag;->C(Lkf;)LMj;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_2

    :cond_c
    new-instance v7, LYf;

    invoke-direct {v7, v6, v1}, LYf;-><init>(LMj;Ljava/lang/Throwable;)V

    :cond_d
    sget-object v4, Lag;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {p0, v6, v1}, Lag;->L(LMj;Ljava/lang/Throwable;)V

    sget-object p1, LQt;->c:LXa;

    goto :goto_4

    :cond_e
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_d

    goto/16 :goto_2

    :cond_f
    new-instance v5, Lq6;

    invoke-direct {v5, v1, v2}, Lq6;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v4, v5}, Lag;->Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LQt;->c:LXa;

    if-eq v5, v6, :cond_10

    sget-object v4, LQt;->e:LXa;

    if-eq v5, v4, :cond_4

    move-object v0, v5

    goto :goto_7

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot happen in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    sget-object p1, LQt;->f:LXa;

    goto/16 :goto_4

    :cond_12
    :goto_7
    sget-object p1, LQt;->c:LXa;

    if-ne v0, p1, :cond_13

    :goto_8
    move v2, v3

    goto :goto_9

    :cond_13
    sget-object p1, LQt;->d:LXa;

    if-ne v0, p1, :cond_14

    goto :goto_8

    :cond_14
    sget-object p1, LQt;->f:LXa;

    if-ne v0, p1, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {p0, v0}, Lag;->p(Ljava/lang/Object;)V

    goto :goto_8

    :goto_9
    return v2
.end method

.method public s(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lag;->r(Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Lag;->I()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    sget-object v2, Lag;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv5;

    if-eqz v2, :cond_4

    sget-object v3, LNj;->a:LNj;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Lv5;->d(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lag;->D()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lag;->P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LE8;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public v(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lag;->r(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lag;->A()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final w(Lkf;Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lag;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv5;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lga;->a()V

    sget-object v1, LNj;->a:LNj;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p2, Lq6;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lq6;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lq6;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v0, p1, LWf;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, LWf;

    invoke-interface {v0, p2}, LEf;->e(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    new-instance v0, Ls6;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lag;->F(Ls6;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Lkf;->c()LMj;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LBh;->h()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v4}, LFf;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LBh;

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v0, LWf;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, LWf;

    :try_start_1
    invoke-interface {v4, p2}, LEf;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v5

    if-eqz v1, :cond_4

    invoke-static {v1, v5}, Luu;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v1, Ls6;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, LBh;->i()LBh;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Lag;->F(Ls6;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 4

    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_1

    :cond_0
    check-cast p1, LEk;

    check-cast p1, Lag;

    invoke-virtual {p1}, Lag;->D()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LYf;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LYf;

    invoke-virtual {v1}, LYf;->d()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lq6;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lq6;

    iget-object v1, v1, Lq6;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lkf;

    if-nez v1, :cond_5

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_3
    if-nez v2, :cond_4

    new-instance v2, LRf;

    invoke-static {v0}, Lag;->P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p1}, LRf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lag;)V

    :cond_4
    move-object p1, v2

    :goto_1
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y(LYf;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lq6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq6;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lq6;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, LYf;->e()Z

    invoke-virtual {p1, v0}, LYf;->g(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p1}, LYf;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, LRf;

    invoke-virtual {p0}, Lag;->u()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v1, p0}, LRf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lag;)V

    move-object v1, v3

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Throwable;

    instance-of v6, v6, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_3

    move-object v1, v5

    :cond_4
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    :cond_6
    :goto_2
    const/4 v3, 0x1

    if-eqz v1, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/util/IdentityHashMap;

    invoke-direct {v6, v5}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eq v6, v1, :cond_8

    if-eq v6, v1, :cond_8

    instance-of v7, v6, Ljava/util/concurrent/CancellationException;

    if-nez v7, :cond_8

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v1, v6}, Luu;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_9
    :goto_4
    monitor-exit p1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    if-ne v1, v0, :cond_b

    goto :goto_5

    :cond_b
    new-instance p2, Lq6;

    invoke-direct {p2, v1, v4}, Lq6;-><init>(Ljava/lang/Throwable;Z)V

    :goto_5
    if-eqz v1, :cond_d

    invoke-virtual {p0, v1}, Lag;->t(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0, v1}, Lag;->E(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v0}, LFf;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lq6;

    sget-object v1, Lq6;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    :cond_d
    invoke-virtual {p0, p2}, Lag;->M(Ljava/lang/Object;)V

    sget-object v0, Lag;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v1, p2, Lkf;

    if-eqz v1, :cond_e

    new-instance v1, Llf;

    move-object v2, p2

    check-cast v2, Lkf;

    invoke-direct {v1, v2}, Llf;-><init>(Lkf;)V

    goto :goto_6

    :cond_e
    move-object v1, p2

    :cond_f
    :goto_6
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_f

    :goto_7
    invoke-virtual {p0, p1, p2}, Lag;->w(Lkf;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final z()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lag;->D()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LYf;

    const/4 v2, 0x0

    const-string v3, "Job is still new or active: "

    if-eqz v1, :cond_3

    check-cast v0, LYf;

    invoke-virtual {v0}, LYf;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v2, :cond_6

    new-instance v2, LRf;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lag;->u()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {v2, v1, v0, p0}, LRf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lag;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v1, v0, Lkf;

    if-nez v1, :cond_7

    instance-of v1, v0, Lq6;

    if-eqz v1, :cond_5

    check-cast v0, Lq6;

    iget-object v0, v0, Lq6;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_4
    if-nez v2, :cond_6

    new-instance v1, LRf;

    invoke-virtual {p0}, Lag;->u()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, LRf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lag;)V

    move-object v2, v1

    goto :goto_0

    :cond_5
    new-instance v0, LRf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, LRf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lag;)V

    move-object v2, v0

    :cond_6
    :goto_0
    return-object v2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
