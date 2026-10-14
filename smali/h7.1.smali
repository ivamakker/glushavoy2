.class public final Lh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lh7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La9;Ljava/util/ArrayList;Luo;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh7;->b:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7;->e:Ljava/lang/Object;

    iput-object p2, p0, Lh7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lh7;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh7;->b:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh7;->d:Ljava/lang/Object;

    iput-object p3, p0, Lh7;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lnt;LVt;Landroid/animation/ValueAnimator;)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, Lh7;->b:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lh7;->d:Ljava/lang/Object;

    iput-object p4, p0, Lh7;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldl;LGo;Lf3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lh7;->b:I

    const-string v0, "processor"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lh7;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lh7;->d:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lh7;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x0

    iget v1, p0, Lh7;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, Lh7;->d:Ljava/lang/Object;

    check-cast v0, LVt;

    iget-object v1, p0, Lh7;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, Ljt;->h(Landroid/view/View;LVt;)V

    iget-object v0, p0, Lh7;->e:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lh7;->d:Ljava/lang/Object;

    check-cast v0, LGo;

    iget-object v1, p0, Lh7;->e:Ljava/lang/Object;

    check-cast v1, Lf3;

    iget-object v2, p0, Lh7;->c:Ljava/lang/Object;

    check-cast v2, Ldl;

    invoke-virtual {v2, v0, v1}, Ldl;->i(LGo;Lf3;)Z

    return-void

    :pswitch_1
    :try_start_0
    iget-object v1, p0, Lh7;->c:Ljava/lang/Object;

    check-cast v1, Lpc;

    invoke-virtual {v1}, Lpc;->call()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lu0;

    iget-object v3, p0, Lh7;->d:Ljava/lang/Object;

    check-cast v3, Lqc;

    const/16 v4, 0x8

    invoke-direct {v2, v3, v1, v4, v0}, Lu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object v0, p0, Lh7;->e:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lh7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lh7;->d:Ljava/lang/Object;

    check-cast v1, Luo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lh7;->e:Ljava/lang/Object;

    check-cast v0, La9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Luo;->c:LIc;

    iget-object v0, v0, LIc;->F:Landroid/view/View;

    iget v1, v1, Luo;->a:I

    invoke-static {v0, v1}, Lmo;->a(Landroid/view/View;I)V

    :cond_0
    return-void

    :pswitch_3
    iget-object v1, p0, Lh7;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    iget-object v2, p0, Lh7;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lh7;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    :try_start_1
    const-string v4, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v3, v6, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {v3, v7, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {}, LHh;->c()LHh;

    move-result-object v3

    sget v7, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    invoke-static {v2, v3, v4}, Lyk;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    invoke-static {v2, v3, v5}, Lyk;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    invoke-static {v2, v3, v6}, Lyk;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    invoke-static {v2, v3, v0}, Lyk;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
