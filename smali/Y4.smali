.class public final LY4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LY4;->b:I

    iput-object p1, p0, LY4;->f:Ljava/lang/Object;

    iput-object p2, p0, LY4;->c:Ljava/lang/Object;

    iput-object p3, p0, LY4;->d:Ljava/lang/Object;

    iput-object p4, p0, LY4;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LY4;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LY4;->e:Ljava/lang/Object;

    check-cast v0, LJn;

    const-string v1, "Ignoring setProgressAsync(...). WorkSpec ("

    iget-object v2, p0, LY4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LHh;->c()LHh;

    move-result-object v4

    sget-object v5, LYt;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, p0, LY4;->d:Ljava/lang/Object;

    check-cast v2, Lx8;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, LY4;->f:Ljava/lang/Object;

    check-cast v4, LYt;

    iget-object v6, v4, LYt;->a:Landroidx/work/impl/WorkDatabase;

    iget-object v4, v4, LYt;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->t()Ldu;

    move-result-object v6

    invoke-virtual {v6, v3}, Ldu;->i(Ljava/lang/String;)Lcu;

    move-result-object v6

    if-eqz v6, :cond_1

    iget v6, v6, Lcu;->b:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    new-instance v1, LWt;

    invoke-direct {v1, v3, v2}, LWt;-><init>(Ljava/lang/String;Lx8;)V

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->s()LXt;

    move-result-object v2

    iget-object v3, v2, LXt;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v2, LXt;->c:Ljava/lang/Object;

    check-cast v2, Lq9;

    invoke-virtual {v2, v1}, Lq9;->s(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_0
    invoke-static {}, LHh;->c()LHh;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") is not in a RUNNING state."

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, LHh;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LJn;->j(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    goto :goto_3

    :cond_1
    :try_start_3
    const-string v1, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    invoke-static {}, LHh;->c()LHh;

    move-result-object v2

    sget-object v3, LYt;->c:Ljava/lang/String;

    const-string v5, "Error updating Worker progress"

    invoke-virtual {v2, v3, v5, v1}, LHh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, LJn;->k(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v0

    :pswitch_0
    iget-object v0, p0, LY4;->c:Ljava/lang/Object;

    check-cast v0, LZ4;

    if-eqz v0, :cond_2

    iget-object v1, p0, LY4;->f:Ljava/lang/Object;

    check-cast v1, LX;

    iget-object v2, v1, LX;->c:Ljava/lang/Object;

    check-cast v2, La5;

    const/4 v3, 0x1

    iput-boolean v3, v2, La5;->A:Z

    iget-object v0, v0, LZ4;->b:LHi;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LHi;->c(Z)V

    iget-object v0, v1, LX;->c:Ljava/lang/Object;

    check-cast v0, La5;

    iput-boolean v2, v0, La5;->A:Z

    :cond_2
    iget-object v0, p0, LY4;->d:Ljava/lang/Object;

    check-cast v0, LPi;

    invoke-virtual {v0}, LPi;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LPi;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LY4;->e:Ljava/lang/Object;

    check-cast v1, LHi;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, LHi;->q(Landroid/view/MenuItem;Lcj;I)Z

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
