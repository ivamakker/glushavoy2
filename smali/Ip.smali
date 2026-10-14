.class public final LIp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/app/job/JobScheduler;

.field public final d:LHp;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:LH6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobScheduler"

    invoke-static {v0}, LHh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LIp;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LH6;)V
    .locals 3

    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    new-instance v1, LHp;

    iget-object v2, p3, LH6;->c:LMb;

    invoke-direct {v1, p1, v2}, LHp;-><init>(Landroid/content/Context;LMb;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIp;->b:Landroid/content/Context;

    iput-object v0, p0, LIp;->c:Landroid/app/job/JobScheduler;

    iput-object v1, p0, LIp;->d:LHp;

    iput-object p2, p0, LIp;->e:Landroidx/work/impl/WorkDatabase;

    iput-object p3, p0, LIp;->f:LH6;

    return-void
.end method

.method public static b(Landroid/app/job/JobScheduler;I)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, LHh;->c()LHh;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Exception while trying to cancel job (%d)"

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, LIp;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p0}, LHh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, LHh;->c()LHh;

    move-result-object v1

    sget-object v2, LIp;->g:Ljava/lang/String;

    const-string v3, "getAllPendingJobs() is not reliable on this device."

    invoke-virtual {v1, v2, v3, p1}, LHh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobInfo;

    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static f(Landroid/app/job/JobInfo;)LPt;
    .locals 3

    const-string v0, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, LPt;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, LPt;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LIp;->b:Landroid/content/Context;

    iget-object v1, p0, LIp;->c:Landroid/app/job/JobScheduler;

    invoke-static {v0, v1}, LIp;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobInfo;

    invoke-static {v3}, LIp;->f(Landroid/app/job/JobInfo;)LPt;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, LPt;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, LIp;->b(Landroid/app/job/JobScheduler;I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LIp;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()LGp;

    move-result-object v0

    iget-object v1, v0, LGp;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v0, v0, LGp;->d:Ljava/lang/Object;

    check-cast v0, LFp;

    invoke-virtual {v0}, LXh;->a()Lwd;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p1, :cond_4

    invoke-interface {v2, v3}, Lip;->h(I)V

    goto :goto_3

    :cond_4
    invoke-interface {v2, p1, v3}, Lip;->i(Ljava/lang/String;I)V

    :goto_3
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    invoke-virtual {v2}, Lwd;->a()I

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v0, v2}, LXh;->p(Lwd;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v0, v2}, LXh;->p(Lwd;)V

    throw p1

    :cond_5
    :goto_4
    return-void
.end method

.method public final varargs c([Lcu;)V
    .locals 11

    iget-object v0, p0, LIp;->f:LH6;

    new-instance v1, Lgf;

    iget-object v2, p0, LIp;->e:Landroidx/work/impl/WorkDatabase;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lgf;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, p1, v4

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->t()Ldu;

    move-result-object v6

    iget-object v7, v5, Lcu;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ldu;->i(Ljava/lang/String;)Lcu;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "Skipping scheduling "

    sget-object v8, LIp;->g:Ljava/lang/String;

    iget-object v9, v5, Lcu;->a:Ljava/lang/String;

    if-nez v6, :cond_0

    :try_start_1
    invoke-static {}, LHh;->c()LHh;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " because it\'s no longer in the DB"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v8, v6}, LHh;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :try_start_2
    iget v6, v6, Lcu;->b:I

    const/4 v10, 0x1

    if-eq v6, v10, :cond_1

    invoke-static {}, LHh;->c()LHh;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " because it is no longer enqueued"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v8, v6}, LHh;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V

    goto :goto_1

    :cond_1
    invoke-static {v5}, LAl;->j(Lcu;)LPt;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()LGp;

    move-result-object v7

    invoke-virtual {v7, v6}, LGp;->m(LPt;)LEp;

    move-result-object v7

    if-eqz v7, :cond_2

    iget v8, v7, LEp;->c:I

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v0, LH6;->h:I

    new-instance v9, Lff;

    invoke-direct {v9, v1, v8}, Lff;-><init>(Lgf;I)V

    iget-object v8, v1, Lgf;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v8, v9}, Landroidx/work/impl/WorkDatabase;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "workDatabase.runInTransa\u2026            id\n        })"

    invoke-static {v8, v9}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_2
    if-nez v7, :cond_3

    new-instance v7, LEp;

    iget-object v9, v6, LPt;->a:Ljava/lang/String;

    iget v6, v6, LPt;->b:I

    invoke-direct {v7, v9, v6, v8}, LEp;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()LGp;

    move-result-object v6

    invoke-virtual {v6, v7}, LGp;->n(LEp;)V

    :cond_3
    invoke-virtual {p0, v5, v8}, LIp;->g(Lcu;I)V

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :goto_4
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    throw p1

    :cond_4
    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(Lcu;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v1, LIp;->c:Landroid/app/job/JobScheduler;

    sget-object v4, LIp;->g:Ljava/lang/String;

    iget-object v0, v1, LIp;->d:LHp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lcu;->j:Lu7;

    new-instance v6, Landroid/os/PersistableBundle;

    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    const-string v7, "EXTRA_WORK_SPEC_ID"

    iget-object v8, v2, Lcu;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "EXTRA_WORK_SPEC_GENERATION"

    iget v9, v2, Lcu;->t:I

    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "EXTRA_IS_PERIODIC"

    invoke-virtual/range {p1 .. p1}, Lcu;->c()Z

    move-result v9

    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v7, Landroid/app/job/JobInfo$Builder;

    iget-object v9, v0, LHp;->a:Landroid/content/ComponentName;

    move/from16 v10, p2

    invoke-direct {v7, v10, v9}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    iget-boolean v9, v5, Lu7;->b:Z

    invoke-virtual {v7, v9}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v7

    iget-boolean v9, v5, Lu7;->c:Z

    invoke-virtual {v7, v9}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x1e

    iget v15, v5, Lu7;->a:I

    if-lt v7, v14, :cond_0

    const/4 v14, 0x6

    if-ne v15, v14, :cond_0

    new-instance v14, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v14}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v15, 0x19

    invoke-virtual {v14, v15}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v14

    invoke-virtual {v14}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v14

    invoke-static {v6, v14}, LK;->q(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    goto :goto_1

    :cond_0
    invoke-static {v15}, Lmo;->n(I)I

    move-result v14

    if-eqz v14, :cond_3

    if-eq v14, v12, :cond_1

    if-eq v14, v11, :cond_2

    const/4 v12, 0x3

    if-eq v14, v12, :cond_4

    const/4 v12, 0x4

    if-eq v14, v12, :cond_4

    invoke-static {}, LHh;->c()LHh;

    move-result-object v12

    packed-switch v15, :pswitch_data_0

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    move v12, v11

    goto :goto_0

    :cond_3
    move v12, v13

    :cond_4
    :goto_0
    invoke-virtual {v6, v12}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_1
    if-nez v9, :cond_6

    iget v9, v2, Lcu;->l:I

    if-ne v9, v11, :cond_5

    move v9, v13

    goto :goto_2

    :cond_5
    const/4 v9, 0x1

    :goto_2
    iget-wide v11, v2, Lcu;->m:J

    invoke-virtual {v6, v11, v12, v9}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcu;->a()J

    move-result-wide v11

    iget-object v0, v0, LHp;->b:LMb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v11, v14

    const-wide/16 v14, 0x0

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    const/16 v0, 0x1c

    if-gt v7, v0, :cond_7

    invoke-virtual {v6, v11, v12}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_3

    :cond_7
    cmp-long v0, v11, v14

    if-lez v0, :cond_8

    invoke-virtual {v6, v11, v12}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_3

    :cond_8
    iget-boolean v0, v2, Lcu;->q:Z

    if-nez v0, :cond_9

    invoke-static {v6}, LK;->p(Landroid/app/job/JobInfo$Builder;)V

    :cond_9
    :goto_3
    iget-object v0, v5, Lu7;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt7;

    iget-boolean v9, v7, Lt7;->b:Z

    new-instance v14, Landroid/app/job/JobInfo$TriggerContentUri;

    iget-object v7, v7, Lt7;->a:Landroid/net/Uri;

    invoke-direct {v14, v7, v9}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v6, v14}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    const-wide/16 v14, 0x0

    goto :goto_4

    :cond_a
    iget-wide v14, v5, Lu7;->f:J

    invoke-virtual {v6, v14, v15}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    iget-wide v14, v5, Lu7;->g:J

    invoke-virtual {v6, v14, v15}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    :cond_b
    invoke-virtual {v6, v13}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v7, v5, Lu7;->d:Z

    invoke-virtual {v6, v7}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    iget-boolean v5, v5, Lu7;->e:Z

    invoke-virtual {v6, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    iget v5, v2, Lcu;->k:I

    if-lez v5, :cond_c

    const/4 v5, 0x1

    :goto_5
    const-wide/16 v14, 0x0

    goto :goto_6

    :cond_c
    move v5, v13

    goto :goto_5

    :goto_6
    cmp-long v7, v11, v14

    if-lez v7, :cond_d

    const/4 v7, 0x1

    goto :goto_7

    :cond_d
    move v7, v13

    :goto_7
    const/16 v9, 0x1f

    if-lt v0, v9, :cond_e

    iget-boolean v0, v2, Lcu;->q:Z

    if-eqz v0, :cond_e

    if-nez v5, :cond_e

    if-nez v7, :cond_e

    invoke-static {v6}, Lb4;->i(Landroid/app/job/JobInfo$Builder;)V

    :cond_e
    invoke-virtual {v6}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-static {}, LHh;->c()LHh;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, LHh;->c()LHh;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to schedule work ID "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, LHh;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, Lcu;->q:Z

    if-eqz v0, :cond_f

    iget v0, v2, Lcu;->r:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_f

    iput-boolean v13, v2, Lcu;->q:Z

    invoke-static {}, LHh;->c()LHh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p2}, LIp;->g(Lcu;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_a

    :goto_8
    invoke-static {}, LHh;->c()LHh;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to schedule "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2, v0}, LHh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_9
    return-void

    :goto_a
    iget-object v2, v1, LIp;->b:Landroid/content/Context;

    invoke-static {v2, v3}, LIp;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    :cond_10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, v1, LIp;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->t()Ldu;

    move-result-object v5

    invoke-virtual {v5}, Ldu;->f()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v1, LIp;->f:LH6;

    iget v6, v6, LH6;->j:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LHh;->c()LHh;

    move-result-object v3

    invoke-virtual {v3, v4, v2}, LHh;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
