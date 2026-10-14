.class public abstract Lsb;
.super Ltb;
.source "SourceFile"

# interfaces
.implements Lg9;


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _delayed$volatile:Ljava/lang/Object;

.field private volatile synthetic _isCompleted$volatile:I

.field private volatile synthetic _queue$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_queue$volatile"

    const-class v1, Lsb;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lsb;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_delayed$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lsb;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_isCompleted$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lsb;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld8;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsb;->_isCompleted$volatile:I

    return-void
.end method


# virtual methods
.method public B()V
    .locals 6

    sget-object v0, Luq;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v0, Lsb;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    :goto_0
    sget-object v0, Lsb;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lrk;->b:LXa;

    if-nez v3, :cond_2

    :cond_0
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_2
    instance-of v5, v3, LEh;

    if-eqz v5, :cond_3

    check-cast v3, LEh;

    invoke-virtual {v3}, LEh;->b()Z

    goto :goto_1

    :cond_3
    if-ne v3, v4, :cond_4

    goto :goto_1

    :cond_4
    new-instance v4, LEh;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v2}, LEh;-><init>(IZ)V

    move-object v5, v3

    check-cast v5, Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, LEh;->a(Ljava/lang/Runnable;)I

    :cond_5
    invoke-virtual {v0, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lsb;->E()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    sget-object v0, Lsb;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb;

    return-void

    :cond_7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v3, :cond_5

    goto :goto_0
.end method

.method public C(Ljava/lang/Runnable;)V
    .locals 5

    :goto_0
    sget-object v0, Lsb;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lsb;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_3

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_3
    instance-of v2, v1, LEh;

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, LEh;

    invoke-virtual {v2, p1}, LEh;->a(Ljava/lang/Runnable;)I

    move-result v4

    if-eqz v4, :cond_b

    if-eq v4, v3, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_8

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, LEh;->c()LEh;

    move-result-object v2

    :cond_5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_5

    goto :goto_0

    :cond_7
    sget-object v2, Lrk;->b:LXa;

    if-ne v1, v2, :cond_9

    :cond_8
    :goto_1
    sget-object v0, LI8;->j:LI8;

    invoke-virtual {v0, p1}, LI8;->C(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_9
    new-instance v2, LEh;

    const/16 v4, 0x8

    invoke-direct {v2, v4, v3}, LEh;-><init>(IZ)V

    move-object v3, v1

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, LEh;->a(Ljava/lang/Runnable;)I

    invoke-virtual {v2, p1}, LEh;->a(Ljava/lang/Runnable;)I

    :cond_a
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_b
    :goto_2
    invoke-virtual {p0}, Ltb;->x()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, p1, :cond_c

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_c
    :goto_3
    return-void

    :cond_d
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_a

    goto :goto_0
.end method

.method public final D()Z
    .locals 7

    iget-object v0, p0, Ltb;->f:Ln3;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln3;->isEmpty()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    sget-object v0, Lsb;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb;

    sget-object v0, Lsb;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    instance-of v3, v0, LEh;

    if-eqz v3, :cond_3

    check-cast v0, LEh;

    sget-object v3, LEh;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/32 v5, 0x3fffffff

    and-long/2addr v5, v3

    long-to-int v0, v5

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v3, v5

    const/16 v5, 0x1e

    shr-long/2addr v3, v5

    long-to-int v3, v3

    if-ne v0, v3, :cond_4

    goto :goto_1

    :cond_3
    sget-object v3, Lrk;->b:LXa;

    if-ne v0, v3, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    return v1
.end method

.method public final E()J
    .locals 9

    invoke-virtual {p0}, Ltb;->A()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    sget-object v0, Lsb;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb;

    :goto_0
    sget-object v0, Lsb;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    instance-of v5, v3, LEh;

    if-eqz v5, :cond_5

    move-object v4, v3

    check-cast v4, LEh;

    invoke-virtual {v4}, LEh;->d()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LEh;->g:LXa;

    if-eq v5, v6, :cond_2

    move-object v4, v5

    check-cast v4, Ljava/lang/Runnable;

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, LEh;->c()LEh;

    move-result-object v5

    :cond_3
    invoke-virtual {v0, p0, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_3

    goto :goto_0

    :cond_5
    sget-object v5, Lrk;->b:LXa;

    if-ne v3, v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    move-object v4, v3

    check-cast v4, Ljava/lang/Runnable;

    :goto_1
    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    return-wide v1

    :cond_7
    iget-object v0, p0, Ltb;->f:Ln3;

    const-wide v3, 0x7fffffffffffffffL

    if-nez v0, :cond_8

    :goto_2
    move-wide v5, v3

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ln3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    move-wide v5, v1

    :goto_3
    cmp-long v0, v5, v1

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    sget-object v0, Lsb;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    instance-of v5, v0, LEh;

    if-eqz v5, :cond_b

    check-cast v0, LEh;

    sget-object v5, LEh;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/32 v7, 0x3fffffff

    and-long/2addr v7, v5

    long-to-int v0, v7

    const-wide v7, 0xfffffffc0000000L

    and-long/2addr v5, v7

    const/16 v7, 0x1e

    shr-long/2addr v5, v7

    long-to-int v5, v5

    if-ne v0, v5, :cond_d

    goto :goto_5

    :cond_b
    sget-object v5, Lrk;->b:LXa;

    if-ne v0, v5, :cond_d

    :goto_4
    move-wide v1, v3

    goto :goto_6

    :cond_c
    :goto_5
    sget-object v0, Lsb;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb;

    goto :goto_4

    :cond_d
    :goto_6
    return-wide v1

    :cond_e
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v3, :cond_6

    goto/16 :goto_0
.end method

.method public final s(La8;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Lsb;->C(Ljava/lang/Runnable;)V

    return-void
.end method
