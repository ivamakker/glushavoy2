.class public final Ldl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public final b:Landroid/content/Context;

.field public final c:LH6;

.field public final d:LUp;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Processor"

    invoke-static {v0}, LHh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldl;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LH6;LUp;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl;->b:Landroid/content/Context;

    iput-object p2, p0, Ldl;->c:LH6;

    iput-object p3, p0, Ldl;->d:LUp;

    iput-object p4, p0, Ldl;->e:Landroidx/work/impl/WorkDatabase;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldl;->g:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldl;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ldl;->i:Ljava/util/HashSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldl;->j:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Ldl;->a:Landroid/os/PowerManager$WakeLock;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl;->k:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldl;->h:Ljava/util/HashMap;

    return-void
.end method

.method public static d(Lmu;I)Z
    .locals 2

    if-eqz p0, :cond_1

    iput p1, p0, Lmu;->s:I

    invoke-virtual {p0}, Lmu;->h()Z

    iget-object v0, p0, Lmu;->r:LJn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr;->cancel(Z)Z

    iget-object v0, p0, Lmu;->f:Lqh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmu;->r:LJn;

    iget-object v0, v0, Lr;->a:Ljava/lang/Object;

    instance-of v0, v0, Lj;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmu;->f:Lqh;

    invoke-virtual {p0, p1}, Lqh;->stop(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmu;->e:Lcu;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, LHh;->c()LHh;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-static {}, LHh;->c()LHh;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_1
    invoke-static {}, LHh;->c()LHh;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lzb;)V
    .locals 2

    iget-object v0, p0, Ldl;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldl;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;)Lmu;
    .locals 5

    iget-object v0, p0, Ldl;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmu;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iget-object v0, p0, Ldl;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmu;

    :cond_1
    iget-object v2, p0, Ldl;->h:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object p1, p0, Ldl;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Ldl;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldl;->b:Landroid/content/Context;

    sget-object v2, LAp;->k:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_STOP_FOREGROUND"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Ldl;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, LHh;->c()LHh;

    move-result-object v2

    sget-object v3, Ldl;->l:Ljava/lang/String;

    const-string v4, "Unable to stop foreground service"

    invoke-virtual {v2, v3, v4, v1}, LHh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v1, p0, Ldl;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Ldl;->a:Landroid/os/PowerManager$WakeLock;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit p1

    goto :goto_4

    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_4
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lmu;
    .locals 1

    iget-object v0, p0, Ldl;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmu;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldl;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lmu;

    :cond_0
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ldl;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Ldl;->c(Ljava/lang/String;)Lmu;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Lzb;)V
    .locals 2

    iget-object v0, p0, Ldl;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldl;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(LPt;)V
    .locals 3

    iget-object v0, p0, Ldl;->d:LUp;

    check-cast v0, LXt;

    iget-object v0, v0, LXt;->e:Ljava/lang/Object;

    check-cast v0, LTt;

    new-instance v1, LT1;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, p1}, LT1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LTt;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Ljava/lang/String;LAc;)V
    .locals 4

    iget-object v0, p0, Ldl;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, LHh;->c()LHh;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ldl;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmu;

    if-eqz v1, :cond_1

    iget-object v2, p0, Ldl;->a:Landroid/os/PowerManager$WakeLock;

    if-nez v2, :cond_0

    iget-object v2, p0, Ldl;->b:Landroid/content/Context;

    const-string v3, "ProcessorForegroundLck"

    invoke-static {v2, v3}, LWs;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Ldl;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Ldl;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ldl;->b:Landroid/content/Context;

    iget-object v1, v1, Lmu;->e:Lcu;

    invoke-static {v1}, LAl;->j(Lcu;)LPt;

    move-result-object v1

    invoke-static {p1, v1, p2}, LAp;->c(Landroid/content/Context;LPt;LAc;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Ldl;->b:Landroid/content/Context;

    invoke-static {p2, p1}, LK7;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(LGo;Lf3;)Z
    .locals 12

    iget-object v0, p1, LGo;->a:LPt;

    iget-object v1, v0, LPt;->a:Ljava/lang/String;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ldl;->e:Landroidx/work/impl/WorkDatabase;

    new-instance v3, Lcl;

    invoke-direct {v3, p0, v9, v1}, Lcl;-><init>(Ldl;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/work/impl/WorkDatabase;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcu;

    const/4 v2, 0x0

    if-nez v8, :cond_0

    invoke-static {}, LHh;->c()LHh;

    move-result-object p1

    sget-object p2, Ldl;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Didn\'t find WorkSpec for id "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, LHh;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ldl;->g(LPt;)V

    return v2

    :cond_0
    iget-object v10, p0, Ldl;->k:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    invoke-virtual {p0, v1}, Ldl;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p2, p0, Ldl;->h:Ljava/util/HashMap;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGo;

    iget-object v1, v1, LGo;->a:LPt;

    iget v1, v1, LPt;->b:I

    iget v3, v0, LPt;->b:I

    if-ne v1, v3, :cond_1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, LHh;->c()LHh;

    move-result-object p1

    invoke-virtual {v0}, LPt;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Ldl;->g(LPt;)V

    :goto_0
    monitor-exit v10

    return v2

    :cond_2
    iget v3, v8, Lcu;->t:I

    iget v4, v0, LPt;->b:I

    if-eq v3, v4, :cond_3

    invoke-virtual {p0, v0}, Ldl;->g(LPt;)V

    monitor-exit v10

    return v2

    :cond_3
    new-instance v11, Llu;

    iget-object v3, p0, Ldl;->b:Landroid/content/Context;

    iget-object v4, p0, Ldl;->c:LH6;

    iget-object v5, p0, Ldl;->d:LUp;

    iget-object v7, p0, Ldl;->e:Landroidx/work/impl/WorkDatabase;

    move-object v2, v11

    move-object v6, p0

    invoke-direct/range {v2 .. v9}, Llu;-><init>(Landroid/content/Context;LH6;LUp;Ldl;Landroidx/work/impl/WorkDatabase;Lcu;Ljava/util/ArrayList;)V

    if-eqz p2, :cond_4

    iput-object p2, v11, Llu;->h:Lf3;

    :cond_4
    new-instance p2, Lmu;

    invoke-direct {p2, v11}, Lmu;-><init>(Llu;)V

    iget-object v2, p2, Lmu;->q:LJn;

    new-instance v3, LNa;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v2, p2, v4}, LNa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, p0, Ldl;->d:LUp;

    check-cast v4, LXt;

    iget-object v4, v4, LXt;->e:Ljava/lang/Object;

    check-cast v4, LTt;

    invoke-virtual {v2, v3, v4}, Lr;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, Ldl;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ldl;->h:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ldl;->d:LUp;

    check-cast p1, LXt;

    iget-object p1, p1, LXt;->b:Ljava/lang/Object;

    check-cast p1, LU1;

    invoke-virtual {p1, p2}, LU1;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, LHh;->c()LHh;

    move-result-object p1

    invoke-virtual {v0}, LPt;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    return p1

    :goto_1
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
