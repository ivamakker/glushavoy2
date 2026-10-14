.class public final Lu5;
.super LSf;
.source "SourceFile"


# instance fields
.field public final e:LP4;


# direct methods
.method public constructor <init>(LP4;)V
    .locals 0

    invoke-direct {p0}, LBh;-><init>()V

    iput-object p1, p0, Lu5;->e:LP4;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p0}, LWf;->k()Lag;

    move-result-object p1

    iget-object v0, p0, Lu5;->e:LP4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lag;->z()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {v0}, LP4;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, LP4;->e:LN7;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v1, v2}, LFf;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Laa;

    :goto_0
    sget-object v2, Laa;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LE8;->h:LXa;

    invoke-static {v3, v4}, LFf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_1
    invoke-virtual {v2, v1, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_3
    instance-of v4, v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_1
    invoke-virtual {v0, p1}, LP4;->n(Ljava/lang/Throwable;)Z

    invoke-virtual {v0}, LP4;->u()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0}, LP4;->o()V

    :cond_5
    :goto_2
    return-void

    :cond_6
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_4

    goto :goto_0
.end method
