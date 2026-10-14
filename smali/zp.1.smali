.class public final Lzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb;


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LUp;

.field public final d:Liu;

.field public final e:Ldl;

.field public final f:LSt;

.field public final g:Lm6;

.field public final h:Ljava/util/ArrayList;

.field public i:Landroid/content/Intent;

.field public j:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

.field public final k:Lr9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmDispatcher"

    invoke-static {v0}, LHh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzp;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lzp;->b:Landroid/content/Context;

    new-instance v1, LVt;

    invoke-direct {v1}, LVt;-><init>()V

    invoke-static {p1}, LSt;->M(Landroid/content/Context;)LSt;

    move-result-object p1

    iput-object p1, p0, Lzp;->f:LSt;

    new-instance v2, Lm6;

    iget-object v3, p1, LSt;->u:LH6;

    iget-object v4, v3, LH6;->c:LMb;

    invoke-direct {v2, v0, v4, v1}, Lm6;-><init>(Landroid/content/Context;LMb;LVt;)V

    iput-object v2, p0, Lzp;->g:Lm6;

    new-instance v0, Liu;

    iget-object v1, v3, LH6;->f:LX;

    invoke-direct {v0, v1}, Liu;-><init>(LX;)V

    iput-object v0, p0, Lzp;->d:Liu;

    iget-object v0, p1, LSt;->y:Ldl;

    iput-object v0, p0, Lzp;->e:Ldl;

    iget-object p1, p1, LSt;->w:LUp;

    iput-object p1, p0, Lzp;->c:LUp;

    new-instance v1, Lr9;

    invoke-direct {v1, v0, p1}, Lr9;-><init>(Ldl;LUp;)V

    iput-object v1, p0, Lzp;->k:Lr9;

    invoke-virtual {v0, p0}, Ldl;->a(Lzb;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzp;->h:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lzp;->i:Landroid/content/Intent;

    return-void
.end method

.method public static c()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Needs to be invoked on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;I)V
    .locals 4

    invoke-static {}, LHh;->c()LHh;

    move-result-object v0

    sget-object v1, Lzp;->l:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lzp;->c()V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LHh;->c()LHh;

    move-result-object p1

    const-string p2, "Unknown command. Ignoring"

    invoke-virtual {p1, v1, p2}, LHh;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-static {}, Lzp;->c()V

    iget-object v1, p0, Lzp;->h:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lzp;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    monitor-exit v1

    goto :goto_1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    const-string v0, "KEY_START_ID"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p0, Lzp;->h:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_1
    iget-object v0, p0, Lzp;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lzp;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lzp;->d()V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit p2

    return-void

    :goto_3
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public final b(LPt;Z)V
    .locals 5

    iget-object v0, p0, Lzp;->c:LUp;

    check-cast v0, LXt;

    iget-object v0, v0, LXt;->e:Ljava/lang/Object;

    check-cast v0, LTt;

    new-instance v1, LO2;

    sget-object v2, Lm6;->g:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    iget-object v4, p0, Lzp;->b:Landroid/content/Context;

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2, p1}, Lm6;->d(Landroid/content/Intent;LPt;)V

    const/4 p1, 0x0

    const/4 p2, 0x4

    invoke-direct {v1, p0, v2, p1, p2}, LO2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, LTt;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 4

    invoke-static {}, Lzp;->c()V

    iget-object v0, p0, Lzp;->b:Landroid/content/Context;

    const-string v1, "ProcessCommand"

    invoke-static {v0, v1}, LWs;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, Lzp;->f:LSt;

    iget-object v1, v1, LSt;->w:LUp;

    new-instance v2, Lyp;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lyp;-><init>(Lzp;I)V

    invoke-interface {v1, v2}, LUp;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v1
.end method
