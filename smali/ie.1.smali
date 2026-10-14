.class public final Lie;
.super LLh;
.source "SourceFile"

# interfaces
.implements Lg9;


# instance fields
.field public final d:Landroid/os/Handler;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lie;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, v1, v0}, Lie;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld8;-><init>()V

    .line 2
    iput-object p1, p0, Lie;->d:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lie;->e:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lie;->f:Z

    if-eqz p3, :cond_0

    move-object p3, p0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p3, Lie;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lie;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 6
    :goto_0
    iput-object p3, p0, Lie;->g:Lie;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lie;

    if-eqz v0, :cond_0

    check-cast p1, Lie;

    iget-object v0, p1, Lie;->d:Landroid/os/Handler;

    iget-object v1, p0, Lie;->d:Landroid/os/Handler;

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, Lie;->f:Z

    iget-boolean v0, p0, Lie;->f:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lie;->d:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lie;->f:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final s(La8;Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lie;->d:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' was closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object v1, LEa;->g:LEa;

    invoke-interface {p1, v1}, La8;->d(LZ7;)LY7;

    move-result-object v1

    check-cast v1, LQf;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LQf;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, Lda;->b:LL8;

    invoke-virtual {v0, p1, p2}, LL8;->s(La8;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lda;->a:LV8;

    sget-object v0, LMh;->a:LLh;

    if-ne p0, v0, :cond_0

    const-string v0, "Dispatchers.Main"

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    check-cast v0, Lie;

    iget-object v0, v0, Lie;->g:Lie;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-ne p0, v0, :cond_1

    const-string v0, "Dispatchers.Main.immediate"

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lie;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lie;->d:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-boolean v1, p0, Lie;->f:Z

    if-eqz v1, :cond_3

    const-string v1, ".immediate"

    invoke-static {v0, v1}, Lmo;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final u()Z
    .locals 2

    iget-boolean v0, p0, Lie;->f:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lie;->d:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, LFf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
