.class public final synthetic LT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LT1;->b:I

    iput-object p1, p0, LT1;->c:Ljava/lang/Object;

    iput-object p3, p0, LT1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x1

    iget v1, p0, LT1;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, LT1;->c:Ljava/lang/Object;

    check-cast v1, Lmu;

    iget-object v2, p0, LT1;->d:Ljava/lang/Object;

    check-cast v2, LJn;

    iget-object v1, v1, Lmu;->r:LJn;

    iget-object v1, v1, Lr;->a:Ljava/lang/Object;

    instance-of v1, v1, Lj;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Lr;->cancel(Z)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LT1;->c:Ljava/lang/Object;

    check-cast v1, LMt;

    iget-object v2, p0, LT1;->d:Ljava/lang/Object;

    check-cast v2, LJn;

    iget-object v3, v1, LMt;->b:LJn;

    iget-object v3, v3, Lr;->a:Ljava/lang/Object;

    instance-of v3, v3, Lj;

    if-nez v3, :cond_1

    iget-object v0, v1, LMt;->e:Lqh;

    invoke-virtual {v0}, Lqh;->getForegroundInfoAsync()Lkh;

    move-result-object v0

    invoke-virtual {v2, v0}, LJn;->l(Lkh;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Lr;->cancel(Z)Z

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, LT1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/studentmath/app/ui/UnlockActivity;

    iget-object v1, p0, LT1;->d:Ljava/lang/Object;

    check-cast v1, LF0;

    invoke-static {v0, v1}, Lcom/studentmath/app/ui/UnlockActivity;->g(Lcom/studentmath/app/ui/UnlockActivity;LF0;)V

    return-void

    :pswitch_2
    const-string v0, "this$0"

    iget-object v1, p0, LT1;->c:Ljava/lang/Object;

    check-cast v1, Lyq;

    invoke-static {v1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$token"

    iget-object v2, p0, LT1;->d:Ljava/lang/Object;

    check-cast v2, LGo;

    invoke-static {v2, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lyq;->b:Lr9;

    const/4 v1, 0x3

    invoke-virtual {v0, v2, v1}, Lr9;->h(LGo;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, LT1;->d:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v1, p0, LT1;->c:Ljava/lang/Object;

    check-cast v1, Lcom/studentmath/app/ui/SwapActivity;

    invoke-static {v1, v0}, Lcom/studentmath/app/ui/SwapActivity;->g(Lcom/studentmath/app/ui/SwapActivity;[B)V

    return-void

    :pswitch_4
    iget-object v0, p0, LT1;->c:Ljava/lang/Object;

    check-cast v0, LFf;

    iget-object v1, p0, LT1;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, LFf;->D(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LT1;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/profileinstaller/ProfileInstallerInitializer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lkl;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_1
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x3e8

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    new-instance v3, LQ1;

    iget-object v4, p0, LT1;->d:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4, v0}, LQ1;-><init>(Landroid/content/Context;I)V

    add-int/lit16 v2, v2, 0x1388

    int-to-long v4, v2

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_6
    iget-object v0, p0, LT1;->c:Ljava/lang/Object;

    check-cast v0, Ldl;

    iget-object v1, p0, LT1;->d:Ljava/lang/Object;

    check-cast v1, LPt;

    iget-object v2, v0, Ldl;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Ldl;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzb;

    const/4 v4, 0x0

    invoke-interface {v3, v1, v4}, Lzb;->b(LPt;Z)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    monitor-exit v2

    return-void

    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_7
    iget-object v1, p0, LT1;->c:Ljava/lang/Object;

    check-cast v1, Lcom/studentmath/app/ui/LicenseActivity;

    iget-object v2, v1, Lcom/studentmath/app/ui/LicenseActivity;->c:Landroid/widget/Button;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LT1;->d:Ljava/lang/Object;

    check-cast v0, LF0;

    invoke-virtual {v1, v0}, Lcom/studentmath/app/ui/LicenseActivity;->renderStatus(LF0;)V

    instance-of v0, v0, LD0;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/studentmath/app/license/HeartbeatWorker;->Companion:Loe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Loe;->a(Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/studentmath/app/ui/SwapActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void

    :cond_5
    const-string v0, "btn"

    invoke-static {v0}, LFf;->N(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_8
    iget-object v0, p0, LT1;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, p0, LT1;->d:Ljava/lang/Object;

    check-cast v1, Lkh;

    const-string v2, "this$0"

    invoke-static {v0, v2}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Z

    if-eqz v3, :cond_6

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:LJn;

    const-string v1, "future"

    invoke-static {v0, v1}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lq7;->a:Ljava/lang/String;

    new-instance v1, Lnh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, LJn;->j(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_6
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:LJn;

    invoke-virtual {v0, v1}, LJn;->l(Lkh;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    monitor-exit v2

    return-void

    :goto_5
    monitor-exit v2

    throw v0

    :pswitch_9
    const-string v0, "$listenersList"

    iget-object v1, p0, LT1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    iget-object v2, p0, LT1;->d:Ljava/lang/Object;

    check-cast v2, Lo7;

    invoke-static {v2, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX6;

    iget-object v3, v2, Lo7;->e:Ljava/lang/Object;

    invoke-virtual {v1, v3}, LX6;->a(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    return-void

    :pswitch_a
    iget-object v0, p0, LT1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, LT1;->c:Ljava/lang/Object;

    check-cast v1, LU1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v1}, LU1;->a()V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v1}, LU1;->a()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
