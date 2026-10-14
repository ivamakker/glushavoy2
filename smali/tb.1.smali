.class public abstract Ltb;
.super Ld8;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Z

.field public f:Ln3;


# virtual methods
.method public final A()Z
    .locals 3

    iget-object v0, p0, Ltb;->f:Ln3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ln3;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ln3;->l()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lca;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Lca;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public abstract B()V
.end method

.method public final v()V
    .locals 4

    iget-wide v0, p0, Ltb;->d:J

    const-wide v2, 0x100000000L

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ltb;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ltb;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ltb;->B()V

    :cond_1
    return-void
.end method

.method public final w(Lca;)V
    .locals 1

    iget-object v0, p0, Ltb;->f:Ln3;

    if-nez v0, :cond_0

    new-instance v0, Ln3;

    invoke-direct {v0}, Ln3;-><init>()V

    iput-object v0, p0, Ltb;->f:Ln3;

    :cond_0
    invoke-virtual {v0, p1}, Ln3;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract x()Ljava/lang/Thread;
.end method

.method public final y(Z)V
    .locals 4

    iget-wide v0, p0, Ltb;->d:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p0, Ltb;->d:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltb;->e:Z

    :cond_1
    return-void
.end method

.method public final z()Z
    .locals 4

    iget-wide v0, p0, Ltb;->d:J

    const-wide v2, 0x100000000L

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
