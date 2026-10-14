.class public final Lm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/lang/Object;

.field public final e:LMb;

.field public final f:LVt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CommandHandler"

    invoke-static {v0}, LHh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm6;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LMb;LVt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6;->b:Landroid/content/Context;

    iput-object p2, p0, Lm6;->e:LMb;

    iput-object p3, p0, Lm6;->f:LVt;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lm6;->c:Ljava/util/HashMap;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6;->d:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/content/Intent;)LPt;
    .locals 4

    new-instance v0, LPt;

    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_WORKSPEC_GENERATION"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-direct {v0, v1, p0}, LPt;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static d(Landroid/content/Intent;LPt;)V
    .locals 2

    const-string v0, "KEY_WORKSPEC_ID"

    iget-object v1, p1, LPt;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_WORKSPEC_GENERATION"

    iget p1, p1, LPt;->b:I

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;ILzp;)V
    .locals 10

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-static {}, LHh;->c()LHh;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lw7;

    iget-object v1, p0, Lm6;->b:Landroid/content/Context;

    iget-object v2, p0, Lm6;->e:LMb;

    invoke-direct {p1, v1, v2, p2, p3}, Lw7;-><init>(Landroid/content/Context;LMb;ILzp;)V

    iget-object p2, p3, Lzp;->f:LSt;

    iget-object p2, p2, LSt;->v:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->t()Ldu;

    move-result-object p2

    invoke-virtual {p2}, Ldu;->f()Ljava/util/ArrayList;

    move-result-object p2

    sget v1, Lg7;->a:I

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v4

    move v5, v2

    move v6, v5

    move v7, v6

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcu;

    iget-object v8, v8, Lcu;->j:Lu7;

    iget-boolean v9, v8, Lu7;->d:Z

    or-int/2addr v2, v9

    iget-boolean v9, v8, Lu7;->b:Z

    or-int/2addr v5, v9

    iget-boolean v9, v8, Lu7;->e:Z

    or-int/2addr v6, v9

    iget v8, v8, Lu7;->a:I

    if-eq v8, v3, :cond_1

    move v8, v3

    goto :goto_0

    :cond_1
    move v8, v4

    :goto_0
    or-int/2addr v7, v8

    if-eqz v2, :cond_0

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    :cond_2
    sget v1, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:I

    new-instance v1, Landroid/content/Intent;

    const-string v3, "androidx.work.impl.background.systemalarm.UpdateProxies"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p1, Lw7;->a:Landroid/content/Context;

    const-class v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    invoke-direct {v3, v4, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v3, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v4, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p1, Lw7;->b:LMb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcu;

    invoke-virtual {v5}, Lcu;->a()J

    move-result-wide v6

    cmp-long v6, v2, v6

    if-ltz v6, :cond_3

    invoke-virtual {v5}, Lcu;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p1, Lw7;->d:LWm;

    invoke-virtual {v6, v5}, LWm;->c(Lcu;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_4
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcu;

    iget-object v2, v1, Lcu;->a:Ljava/lang/String;

    invoke-static {v1}, LAl;->j(Lcu;)LPt;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ACTION_DELAY_MET"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v1}, Lm6;->d(Landroid/content/Intent;LPt;)V

    invoke-static {}, LHh;->c()LHh;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p3, Lzp;->c:LUp;

    check-cast v1, LXt;

    iget-object v1, v1, LXt;->e:Ljava/lang/Object;

    check-cast v1, LTt;

    new-instance v3, LO2;

    iget v5, p1, Lw7;->c:I

    invoke-direct {v3, p3, v2, v5, v0}, LO2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v3}, LTt;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    const-string v2, "ACTION_RESCHEDULE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, LHh;->c()LHh;

    move-result-object p2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p3, Lzp;->f:LSt;

    invoke-virtual {p1}, LSt;->O()V

    goto/16 :goto_d

    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "KEY_WORKSPEC_ID"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    goto/16 :goto_c

    :cond_8
    aget-object v5, v5, v4

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    goto/16 :goto_c

    :cond_9
    const-string v2, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {p1}, Lm6;->c(Landroid/content/Intent;)LPt;

    move-result-object p1

    invoke-static {}, LHh;->c()LHh;

    move-result-object v1

    invoke-virtual {p1}, LPt;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p3, Lzp;->f:LSt;

    iget-object v1, v1, LSt;->v:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()Ldu;

    move-result-object v2

    iget-object v3, p1, LPt;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldu;->i(Ljava/lang/String;)Lcu;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "Skipping scheduling "

    sget-object v4, Lm6;->g:Ljava/lang/String;

    if-nez v2, :cond_a

    :try_start_1
    invoke-static {}, LHh;->c()LHh;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " because it\'s no longer in the DB"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, LHh;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    goto/16 :goto_d

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_a
    :try_start_2
    iget v5, v2, Lcu;->b:I

    invoke-static {v5}, Lmo;->d(I)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {}, LHh;->c()LHh;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "because it is finished."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, LHh;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v2}, Lcu;->a()J

    move-result-wide v3

    invoke-virtual {v2}, Lcu;->b()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v5, p0, Lm6;->b:Landroid/content/Context;

    if-nez v2, :cond_c

    :try_start_3
    invoke-static {}, LHh;->c()LHh;

    move-result-object p2

    invoke-virtual {p1}, LPt;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1, p1, v3, v4}, Ld1;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LPt;J)V

    goto :goto_4

    :cond_c
    invoke-static {}, LHh;->c()LHh;

    move-result-object v2

    invoke-virtual {p1}, LPt;->toString()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1, p1, v3, v4}, Ld1;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LPt;J)V

    new-instance p1, Landroid/content/Intent;

    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {p1, v5, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p3, Lzp;->c:LUp;

    check-cast v2, LXt;

    iget-object v2, v2, LXt;->e:Ljava/lang/Object;

    check-cast v2, LTt;

    new-instance v3, LO2;

    invoke-direct {v3, p3, p1, p2, v0}, LO2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, LTt;->execute(Ljava/lang/Runnable;)V

    :goto_4
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_5
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    throw p1

    :cond_d
    const-string v0, "ACTION_DELAY_MET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lm6;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    invoke-static {p1}, Lm6;->c(Landroid/content/Intent;)LPt;

    move-result-object p1

    invoke-static {}, LHh;->c()LHh;

    move-result-object v1

    invoke-virtual {p1}, LPt;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lm6;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    new-instance v1, Li9;

    iget-object v2, p0, Lm6;->b:Landroid/content/Context;

    iget-object v3, p0, Lm6;->f:LVt;

    invoke-virtual {v3, p1}, LVt;->h(LPt;)LGo;

    move-result-object v3

    invoke-direct {v1, v2, p2, p3, v3}, Li9;-><init>(Landroid/content/Context;ILzp;LGo;)V

    iget-object p2, p0, Lm6;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Li9;->e()V

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_7

    :cond_e
    invoke-static {}, LHh;->c()LHh;

    move-result-object p2

    invoke-virtual {p1}, LPt;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    monitor-exit v0

    goto/16 :goto_d

    :goto_7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_f
    const-string p2, "ACTION_STOP_WORK"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "KEY_WORKSPEC_GENERATION"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lm6;->f:LVt;

    if-eqz v1, :cond_10

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, LPt;

    invoke-direct {v1, p2, p1}, LPt;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LVt;->f(LPt;)LGo;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-virtual {v2, p2}, LVt;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :cond_11
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LGo;

    invoke-static {}, LHh;->c()LHh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p3, Lzp;->k:Lr9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "workSpecId"

    invoke-static {p2, v1}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, -0x200

    invoke-virtual {v0, p2, v1}, Lr9;->h(LGo;I)V

    iget-object v0, p3, Lzp;->f:LSt;

    iget-object v0, v0, LSt;->v:Landroidx/work/impl/WorkDatabase;

    sget v1, Ld1;->a:I

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()LGp;

    move-result-object v0

    iget-object p2, p2, LGo;->a:LPt;

    invoke-virtual {v0, p2}, LGp;->m(LPt;)LEp;

    move-result-object v1

    if-eqz v1, :cond_13

    iget v1, v1, LEp;->c:I

    iget-object v2, p0, Lm6;->b:Landroid/content/Context;

    invoke-static {v2, p2, v1}, Ld1;->a(Landroid/content/Context;LPt;I)V

    invoke-static {}, LHh;->c()LHh;

    move-result-object v1

    invoke-virtual {p2}, LPt;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LGp;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v0, v0, LGp;->c:Ljava/lang/Object;

    check-cast v0, LFp;

    invoke-virtual {v0}, LXh;->a()Lwd;

    move-result-object v2

    iget-object v5, p2, LPt;->a:Ljava/lang/String;

    if-nez v5, :cond_12

    invoke-interface {v2, v3}, Lip;->h(I)V

    goto :goto_a

    :cond_12
    invoke-interface {v2, v5, v3}, Lip;->i(Ljava/lang/String;I)V

    :goto_a
    iget v5, p2, LPt;->b:I

    int-to-long v5, v5

    const/4 v7, 0x2

    invoke-interface {v2, v7, v5, v6}, Lip;->p(IJ)V

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_5
    invoke-virtual {v2}, Lwd;->a()I

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v0, v2}, LXh;->p(Lwd;)V

    goto :goto_b

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v0, v2}, LXh;->p(Lwd;)V

    throw p1

    :cond_13
    :goto_b
    invoke-virtual {p3, p2, v4}, Lzp;->b(LPt;Z)V

    goto/16 :goto_9

    :cond_14
    const-string p2, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-static {p1}, Lm6;->c(Landroid/content/Intent;)LPt;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-static {}, LHh;->c()LHh;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, p3}, Lm6;->b(LPt;Z)V

    goto :goto_d

    :cond_15
    invoke-static {}, LHh;->c()LHh;

    move-result-object p2

    sget-object p3, Lm6;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring intent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, LHh;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_16
    :goto_c
    invoke-static {}, LHh;->c()LHh;

    move-result-object p1

    sget-object p2, Lm6;->g:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invalid request for "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , requires KEY_WORKSPEC_ID ."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, LHh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_d
    return-void
.end method

.method public final b(LPt;Z)V
    .locals 3

    iget-object v0, p0, Lm6;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm6;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li9;

    iget-object v2, p0, Lm6;->f:LVt;

    invoke-virtual {v2, p1}, LVt;->f(LPt;)LGo;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Li9;->f(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
