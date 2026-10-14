.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super LJg;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public c:Landroid/os/Handler;

.field public d:Z

.field public e:LAp;

.field public f:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgService"

    invoke-static {v0}, LHh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LJg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->f:Landroid/app/NotificationManager;

    new-instance v0, LAp;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LAp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->e:LAp;

    iget-object v1, v0, LAp;->j:Landroidx/work/impl/foreground/SystemForegroundService;

    if-eqz v1, :cond_0

    invoke-static {}, LHh;->c()LHh;

    move-result-object v0

    sget-object v1, LAp;->k:Ljava/lang/String;

    const-string v2, "A callback already exists."

    invoke-virtual {v0, v1, v2}, LHh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p0, v0, LAp;->j:Landroidx/work/impl/foreground/SystemForegroundService;

    :goto_0
    return-void
.end method

.method public final onCreate()V
    .locals 0

    invoke-super {p0}, LJg;->onCreate()V

    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, LJg;->onDestroy()V

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->e:LAp;

    invoke-virtual {v0}, LAp;->f()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Z

    if-eqz p2, :cond_0

    invoke-static {}, LHh;->c()LHh;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->e:LAp;

    invoke-virtual {p2}, LAp;->f()V

    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Z

    :cond_0
    if-eqz p1, :cond_4

    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->e:LAp;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    const-string v0, "ACTION_START_FOREGROUND"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "KEY_WORKSPEC_ID"

    if-eqz v0, :cond_1

    invoke-static {}, LHh;->c()LHh;

    move-result-object p3

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lu0;

    const/16 v1, 0xb

    invoke-direct {v0, p2, v1, p3}, Lu0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p3, p2, LAp;->c:LUp;

    invoke-interface {p3, v0}, LUp;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p2, p1}, LAp;->e(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string v0, "ACTION_NOTIFY"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, LAp;->e(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string v0, "ACTION_CANCEL_WORK"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LHh;->c()LHh;

    move-result-object p3

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    iget-object p2, p2, LAp;->b:LSt;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LL4;

    const/4 v0, 0x0

    invoke-direct {p3, p2, p1, v0}, LL4;-><init>(LSt;Ljava/lang/Object;I)V

    iget-object p1, p2, LSt;->w:LUp;

    invoke-interface {p1, p3}, LUp;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    const-string p1, "ACTION_STOP_FOREGROUND"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, LHh;->c()LHh;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, LAp;->j:Landroidx/work/impl/foreground/SystemForegroundService;

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/work/impl/foreground/SystemForegroundService;->d:Z

    invoke-static {}, LHh;->c()LHh;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    :cond_4
    :goto_0
    const/4 p1, 0x3

    return p1
.end method
