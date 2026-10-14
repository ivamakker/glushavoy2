.class public final LAp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhk;
.implements Lzb;


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public final b:LSt;

.field public final c:LUp;

.field public final d:Ljava/lang/Object;

.field public e:LPt;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:LWm;

.field public j:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgDispatcher"

    invoke-static {v0}, LHh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LAp;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LAp;->d:Ljava/lang/Object;

    invoke-static {p1}, LSt;->M(Landroid/content/Context;)LSt;

    move-result-object p1

    iput-object p1, p0, LAp;->b:LSt;

    iget-object v0, p1, LSt;->w:LUp;

    iput-object v0, p0, LAp;->c:LUp;

    const/4 v0, 0x0

    iput-object v0, p0, LAp;->e:LPt;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LAp;->f:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LAp;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LAp;->g:Ljava/util/HashMap;

    new-instance v0, LWm;

    iget-object v1, p1, LSt;->C:LXt;

    invoke-direct {v0, v1}, LWm;-><init>(LXt;)V

    iput-object v0, p0, LAp;->i:LWm;

    iget-object p1, p1, LSt;->y:Ldl;

    invoke-virtual {p1, p0}, Ldl;->a(Lzb;)V

    return-void
.end method

.method public static a(Landroid/content/Context;LPt;LAc;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_NOTIFY"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget p0, p2, LAc;->a:I

    const-string v1, "KEY_NOTIFICATION_ID"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    iget v1, p2, LAc;->b:I

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p0, p2, LAc;->c:Landroid/app/Notification;

    const-string p2, "KEY_NOTIFICATION"

    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    iget-object p2, p1, LPt;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_GENERATION"

    iget p1, p1, LPt;->b:I

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public static c(Landroid/content/Context;LPt;LAc;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_START_FOREGROUND"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    iget-object v1, p1, LPt;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_GENERATION"

    iget p1, p1, LPt;->b:I

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget p0, p2, LAc;->a:I

    const-string p1, "KEY_NOTIFICATION_ID"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    iget p1, p2, LAc;->b:I

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p0, p2, LAc;->c:Landroid/app/Notification;

    const-string p1, "KEY_NOTIFICATION"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final b(LPt;Z)V
    .locals 7

    iget-object p2, p0, LAp;->d:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, LAp;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LAp;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQf;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LQf;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, LAp;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LAc;

    iget-object v0, p0, LAp;->e:LPt;

    invoke-virtual {p1, v0}, LPt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LAp;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, LAp;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPt;

    iput-object v0, p0, LAp;->e:LPt;

    iget-object v0, p0, LAp;->j:Landroidx/work/impl/foreground/SystemForegroundService;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAc;

    iget-object v1, p0, LAp;->j:Landroidx/work/impl/foreground/SystemForegroundService;

    iget v2, v0, LAc;->a:I

    iget v3, v0, LAc;->b:I

    iget-object v4, v0, LAc;->c:Landroid/app/Notification;

    iget-object v5, v1, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroid/os/Handler;

    new-instance v6, LBp;

    invoke-direct {v6, v1, v2, v4, v3}, LBp;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, LAp;->j:Landroidx/work/impl/foreground/SystemForegroundService;

    iget v0, v0, LAc;->a:I

    iget-object v2, v1, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroid/os/Handler;

    new-instance v3, LI4;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v0, v4}, LI4;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    iput-object v1, p0, LAp;->e:LPt;

    :cond_4
    :goto_2
    iget-object v0, p0, LAp;->j:Landroidx/work/impl/foreground/SystemForegroundService;

    if-eqz p2, :cond_5

    if-eqz v0, :cond_5

    invoke-static {}, LHh;->c()LHh;

    move-result-object v1

    invoke-virtual {p1}, LPt;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p2, LAc;->a:I

    iget-object p2, v0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroid/os/Handler;

    new-instance v1, LI4;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, LI4;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    :goto_3
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Lcu;Lz7;)V
    .locals 4

    instance-of p2, p2, Ly7;

    if-eqz p2, :cond_0

    invoke-static {}, LHh;->c()LHh;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LAl;->j(Lcu;)LPt;

    move-result-object p1

    iget-object p2, p0, LAp;->b:LSt;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LKo;

    new-instance v1, LGo;

    invoke-direct {v1, p1}, LGo;-><init>(LPt;)V

    iget-object p1, p2, LSt;->y:Ldl;

    const-string v2, "processor"

    invoke-static {p1, v2}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, -0x200

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1, v3, v2}, LKo;-><init>(Ldl;LGo;ZI)V

    iget-object p1, p2, LSt;->w:LUp;

    invoke-interface {p1, v0}, LUp;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/content/Intent;)V
    .locals 8

    const-string v0, "KEY_NOTIFICATION_ID"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "KEY_GENERATION"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    new-instance v5, LPt;

    invoke-direct {v5, v3, v4}, LPt;-><init>(Ljava/lang/String;I)V

    const-string v3, "KEY_NOTIFICATION"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    invoke-static {}, LHh;->c()LHh;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    iget-object v3, p0, LAp;->j:Landroidx/work/impl/foreground/SystemForegroundService;

    if-eqz v3, :cond_2

    new-instance v3, LAc;

    invoke-direct {v3, v0, p1, v2}, LAc;-><init>(ILandroid/app/Notification;I)V

    iget-object v4, p0, LAp;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LAp;->e:LPt;

    if-nez v3, :cond_0

    iput-object v5, p0, LAp;->e:LPt;

    iget-object v1, p0, LAp;->j:Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v3, v1, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroid/os/Handler;

    new-instance v4, LBp;

    invoke-direct {v4, v1, v0, p1, v2}, LBp;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_0
    iget-object v3, p0, LAp;->j:Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v5, v3, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroid/os/Handler;

    new-instance v6, LO2;

    const/4 v7, 0x5

    invoke-direct {v6, v3, v0, p1, v7}, LO2;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v2, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_2

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAc;

    iget v0, v0, LAc;->b:I

    or-int/2addr v1, v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, LAp;->e:LPt;

    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAc;

    if-eqz p1, :cond_2

    iget-object v0, p0, LAp;->j:Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v2, p1, LAc;->c:Landroid/app/Notification;

    iget-object v3, v0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroid/os/Handler;

    new-instance v4, LBp;

    iget p1, p1, LAc;->a:I

    invoke-direct {v4, v0, p1, v2, v1}, LBp;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, LAp;->j:Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v1, p0, LAp;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LAp;->h:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQf;

    invoke-interface {v3, v0}, LQf;->a(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LAp;->b:LSt;

    iget-object v0, v0, LSt;->y:Ldl;

    invoke-virtual {v0, p0}, Ldl;->f(Lzb;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
