.class public final Li9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhk;
.implements Lgu;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:LPt;

.field public final e:Lzp;

.field public final f:LWm;

.field public final g:Ljava/lang/Object;

.field public h:I

.field public final i:LU1;

.field public final j:LTt;

.field public k:Landroid/os/PowerManager$WakeLock;

.field public l:Z

.field public final m:LGo;

.field public final n:LBb;

.field public volatile o:LTf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, LHh;->d(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILzp;LGo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9;->b:Landroid/content/Context;

    iput p2, p0, Li9;->c:I

    iput-object p3, p0, Li9;->e:Lzp;

    iget-object p1, p4, LGo;->a:LPt;

    iput-object p1, p0, Li9;->d:LPt;

    iput-object p4, p0, Li9;->m:LGo;

    iget-object p1, p3, Lzp;->f:LSt;

    iget-object p1, p1, LSt;->C:LXt;

    iget-object p2, p3, Lzp;->c:LUp;

    check-cast p2, LXt;

    iget-object p3, p2, LXt;->b:Ljava/lang/Object;

    check-cast p3, LU1;

    iput-object p3, p0, Li9;->i:LU1;

    iget-object p3, p2, LXt;->e:Ljava/lang/Object;

    check-cast p3, LTt;

    iput-object p3, p0, Li9;->j:LTt;

    iget-object p2, p2, LXt;->c:Ljava/lang/Object;

    check-cast p2, LBb;

    iput-object p2, p0, Li9;->n:LBb;

    new-instance p2, LWm;

    invoke-direct {p2, p1}, LWm;-><init>(LXt;)V

    iput-object p2, p0, Li9;->f:LWm;

    const/4 p1, 0x0

    iput-boolean p1, p0, Li9;->l:Z

    iput p1, p0, Li9;->h:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9;->g:Ljava/lang/Object;

    return-void
.end method

.method public static a(Li9;)V
    .locals 8

    iget-object v0, p0, Li9;->d:LPt;

    iget v1, p0, Li9;->h:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    iput v2, p0, Li9;->h:I

    invoke-static {}, LHh;->c()LHh;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Li9;->b:Landroid/content/Context;

    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "ACTION_STOP_WORK"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v0}, Lm6;->d(Landroid/content/Intent;LPt;)V

    new-instance v4, LO2;

    iget-object v5, p0, Li9;->e:Lzp;

    iget v6, p0, Li9;->c:I

    const/4 v7, 0x4

    invoke-direct {v4, v5, v1, v6, v7}, LO2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p0, p0, Li9;->j:LTt;

    invoke-virtual {p0, v4}, LTt;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v5, Lzp;->e:Ldl;

    iget-object v4, v0, LPt;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ldl;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LHh;->c()LHh;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v0}, Lm6;->d(Landroid/content/Intent;LPt;)V

    new-instance v0, LO2;

    const/4 v2, 0x4

    invoke-direct {v0, v5, v1, v6, v2}, LO2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, LTt;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LHh;->c()LHh;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-static {}, LHh;->c()LHh;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public static b(Li9;)V
    .locals 5

    iget v0, p0, Li9;->h:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Li9;->h:I

    invoke-static {}, LHh;->c()LHh;

    move-result-object v0

    iget-object v1, p0, Li9;->d:LPt;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Li9;->e:Lzp;

    iget-object v0, v0, Lzp;->e:Ldl;

    iget-object v1, p0, Li9;->m:LGo;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldl;->i(LGo;Lf3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li9;->e:Lzp;

    iget-object v0, v0, Lzp;->d:Liu;

    iget-object v1, p0, Li9;->d:LPt;

    iget-object v2, v0, Liu;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LHh;->c()LHh;

    move-result-object v3

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Liu;->a(LPt;)V

    new-instance v3, Lhu;

    invoke-direct {v3, v0, v1}, Lhu;-><init>(Liu;LPt;)V

    iget-object v4, v0, Liu;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Liu;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Liu;->a:LX;

    iget-object p0, p0, LX;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    const-wide/32 v0, 0x927c0

    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    invoke-virtual {p0}, Li9;->c()V

    goto :goto_0

    :cond_1
    invoke-static {}, LHh;->c()LHh;

    move-result-object v0

    iget-object p0, p0, Li9;->d:LPt;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Li9;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li9;->o:LTf;

    if-eqz v1, :cond_0

    iget-object v1, p0, Li9;->o:LTf;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lag;->a(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Li9;->e:Lzp;

    iget-object v1, v1, Lzp;->d:Liu;

    iget-object v2, p0, Li9;->d:LPt;

    invoke-virtual {v1, v2}, Liu;->a(LPt;)V

    iget-object v1, p0, Li9;->k:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LHh;->c()LHh;

    move-result-object v1

    iget-object v2, p0, Li9;->k:Landroid/os/PowerManager$WakeLock;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, p0, Li9;->d:LPt;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Li9;->k:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Lcu;Lz7;)V
    .locals 1

    instance-of p1, p2, Lx7;

    iget-object p2, p0, Li9;->i:LU1;

    if-eqz p1, :cond_0

    new-instance p1, Lh9;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lh9;-><init>(Li9;I)V

    invoke-virtual {p2, p1}, LU1;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lh9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lh9;-><init>(Li9;I)V

    invoke-virtual {p2, p1}, LU1;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Li9;->d:LPt;

    iget-object v0, v0, LPt;->a:Ljava/lang/String;

    iget-object v1, p0, Li9;->b:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Li9;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LWs;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Li9;->k:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, LHh;->c()LHh;

    move-result-object v1

    iget-object v2, p0, Li9;->k:Landroid/os/PowerManager$WakeLock;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Li9;->k:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, Li9;->e:Lzp;

    iget-object v1, v1, Lzp;->f:LSt;

    iget-object v1, v1, LSt;->v:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()Ldu;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldu;->i(Ljava/lang/String;)Lcu;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li9;->i:LU1;

    new-instance v1, Lh9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lh9;-><init>(Li9;I)V

    invoke-virtual {v0, v1}, LU1;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcu;->b()Z

    move-result v1

    iput-boolean v1, p0, Li9;->l:Z

    if-nez v1, :cond_1

    invoke-static {}, LHh;->c()LHh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Li9;->i:LU1;

    new-instance v1, Lh9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lh9;-><init>(Li9;I)V

    invoke-virtual {v0, v1}, LU1;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Li9;->f:LWm;

    iget-object v2, p0, Li9;->n:LBb;

    invoke-static {v1, v0, v2, p0}, LIt;->a(LWm;Lcu;LBb;Lhk;)LTf;

    move-result-object v0

    iput-object v0, p0, Li9;->o:LTf;

    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 7

    invoke-static {}, LHh;->c()LHh;

    move-result-object v0

    iget-object v1, p0, Li9;->d:LPt;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Li9;->c()V

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    iget v2, p0, Li9;->c:I

    iget-object v3, p0, Li9;->e:Lzp;

    iget-object v4, p0, Li9;->j:LTt;

    iget-object v5, p0, Li9;->b:Landroid/content/Context;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "ACTION_SCHEDULE_WORK"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v1}, Lm6;->d(Landroid/content/Intent;LPt;)V

    new-instance v1, LO2;

    const/4 v6, 0x4

    invoke-direct {v1, v3, p1, v2, v6}, LO2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v4, v1}, LTt;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean p1, p0, Li9;->l:Z

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, LO2;

    const/4 v1, 0x4

    invoke-direct {v0, v3, p1, v2, v1}, LO2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v4, v0}, LTt;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
