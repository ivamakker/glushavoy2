.class public final LBb;
.super LAb;
.source "SourceFile"

# interfaces
.implements Lg9;


# instance fields
.field public final d:LU1;


# direct methods
.method public constructor <init>(LU1;)V
    .locals 0

    invoke-direct {p0}, Ld8;-><init>()V

    iput-object p1, p0, LBb;->d:LU1;

    sget-object p1, LF6;->a:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, LBb;->d:LU1;

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LBb;

    if-eqz v0, :cond_0

    check-cast p1, LBb;

    iget-object p1, p1, LBb;->d:LU1;

    iget-object v0, p0, LBb;->d:LU1;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LBb;->d:LU1;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final s(La8;Ljava/lang/Runnable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LBb;->d:LU1;

    invoke-virtual {v0, p2}, LU1;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "The task was rejected"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    sget-object v0, LEa;->g:LEa;

    invoke-interface {p1, v0}, La8;->d(LZ7;)LY7;

    move-result-object v0

    check-cast v0, LQf;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LQf;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, Lda;->b:LL8;

    invoke-virtual {v0, p1, p2}, LL8;->s(La8;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LBb;->d:LU1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
