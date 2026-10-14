.class public final LSt;
.super LQt;
.source "SourceFile"


# static fields
.field public static D:LSt;

.field public static E:LSt;

.field public static final F:Ljava/lang/Object;


# instance fields
.field public A:Z

.field public B:Landroid/content/BroadcastReceiver$PendingResult;

.field public final C:LXt;

.field public final t:Landroid/content/Context;

.field public final u:LH6;

.field public final v:Landroidx/work/impl/WorkDatabase;

.field public final w:LUp;

.field public final x:Ljava/util/List;

.field public final y:Ldl;

.field public final z:Lgf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, LHh;->d(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, LSt;->D:LSt;

    sput-object v0, LSt;->E:LSt;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSt;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LH6;LUp;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Ldl;LXt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LSt;->A:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LRt;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LHh;

    iget v1, p2, LH6;->g:I

    invoke-direct {v0, v1}, LHh;-><init>(I)V

    sget-object v1, LHh;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, LHh;->c:LHh;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, LSt;->t:Landroid/content/Context;

    iput-object p3, p0, LSt;->w:LUp;

    iput-object p4, p0, LSt;->v:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, LSt;->y:Ldl;

    iput-object p7, p0, LSt;->C:LXt;

    iput-object p2, p0, LSt;->u:LH6;

    iput-object p5, p0, LSt;->x:Ljava/util/List;

    new-instance p7, Lgf;

    const/4 v0, 0x1

    invoke-direct {p7, p4, v0}, Lgf;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    iput-object p7, p0, LSt;->z:Lgf;

    move-object p7, p3

    check-cast p7, LXt;

    iget-object p7, p7, LXt;->b:Ljava/lang/Object;

    check-cast p7, LU1;

    sget v0, Lun;->a:I

    new-instance v0, Ltn;

    invoke-direct {v0, p7, p5, p2, p4}, Ltn;-><init>(LU1;Ljava/util/List;LH6;Landroidx/work/impl/WorkDatabase;)V

    invoke-virtual {p6, v0}, Ldl;->a(Lzb;)V

    new-instance p2, Lzc;

    invoke-direct {p2, p1, p0}, Lzc;-><init>(Landroid/content/Context;LSt;)V

    invoke-interface {p3, p2}, LUp;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static M(Landroid/content/Context;)LSt;
    .locals 2

    sget-object v0, LSt;->F:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, LSt;->D:LSt;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v1, LSt;->E:LSt;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_2
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method


# virtual methods
.method public final N()V
    .locals 2

    sget-object v0, LSt;->F:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LSt;->A:Z

    iget-object v1, p0, LSt;->B:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, LSt;->B:Landroid/content/BroadcastReceiver$PendingResult;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final O()V
    .locals 4

    sget-object v0, LIp;->g:Ljava/lang/String;

    iget-object v0, p0, LSt;->t:Landroid/content/Context;

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LIp;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v2

    invoke-static {v1, v2}, LIp;->b(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LSt;->v:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Ldu;

    move-result-object v1

    iget-object v2, v1, Ldu;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v1, v1, Ldu;->m:LFp;

    invoke-virtual {v1}, LXh;->a()Lwd;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    invoke-virtual {v3}, Lwd;->a()I

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v1, v3}, LXh;->p(Lwd;)V

    iget-object v1, p0, LSt;->u:LH6;

    iget-object v2, p0, LSt;->x:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lun;->b(LH6;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v1, v3}, LXh;->p(Lwd;)V

    throw v0
.end method
