.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "SourceFile"


# instance fields
.field public volatile k:Ldu;

.field public volatile l:Lr9;

.field public volatile m:Lfu;

.field public volatile n:LGp;

.field public volatile o:LVt;

.field public volatile p:LXt;

.field public volatile q:LUk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()LIf;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, LIf;

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, LIf;-><init>(Landroidx/work/impl/WorkDatabase_Impl;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final e(Ly8;)Lhp;
    .locals 7

    new-instance v3, Ls2;

    new-instance v0, LWm;

    invoke-direct {v0, p0}, LWm;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, p1, v0}, Ls2;-><init>(Ly8;LWm;)V

    iget-object v1, p1, Ly8;->a:Landroid/content/Context;

    new-instance v6, Lfp;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v2, p1, Ly8;->b:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lfp;-><init>(Landroid/content/Context;Ljava/lang/String;Ls2;ZZ)V

    iget-object p1, p1, Ly8;->c:Lgp;

    invoke-interface {p1, v6}, Lgp;->b(Lfp;)Lhp;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lr9;
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lr9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lr9;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lr9;

    if-nez v0, :cond_1

    new-instance v0, Lr9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lr9;->a:Ljava/lang/Object;

    new-instance v1, Lq9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lq9;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    iput-object v1, v0, Lr9;->b:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lr9;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lr9;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 7

    const/16 p1, 0xe

    const/16 v0, 0xd

    new-instance v1, Llj;

    const/16 v2, 0xa

    invoke-direct {v1, v0, p1, v2}, Llj;-><init>(III)V

    new-instance v2, Llj;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Llj;-><init>(I)V

    new-instance v3, Llj;

    const/16 v4, 0x10

    const/16 v5, 0x11

    const/16 v6, 0xc

    invoke-direct {v3, v4, v5, v6}, Llj;-><init>(III)V

    new-instance v4, Llj;

    const/16 v6, 0x12

    invoke-direct {v4, v5, v6, v0}, Llj;-><init>(III)V

    new-instance v0, Llj;

    const/16 v5, 0x13

    invoke-direct {v0, v6, v5, p1}, Llj;-><init>(III)V

    new-instance p1, Llj;

    const/16 v5, 0xf

    invoke-direct {p1, v5}, Llj;-><init>(I)V

    const/4 v5, 0x6

    new-array v5, v5, [Lkj;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    const/4 v1, 0x4

    aput-object v0, v5, v1

    const/4 v0, 0x5

    aput-object p1, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Ldu;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Lr9;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Lfu;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, LGp;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, LVt;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, LXt;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, LUk;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, LAl;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final l()LUk;
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:LUk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:LUk;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:LUk;

    if-nez v0, :cond_1

    new-instance v0, LUk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LUk;->b:Ljava/lang/Object;

    new-instance v1, Lq9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lq9;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    iput-object v1, v0, LUk;->c:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:LUk;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:LUk;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final p()LGp;
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:LGp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:LGp;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:LGp;

    if-nez v0, :cond_1

    new-instance v0, LGp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LGp;->a:Ljava/lang/Object;

    new-instance v1, Lq9;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lq9;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    iput-object v1, v0, LGp;->b:Ljava/lang/Object;

    new-instance v1, LFp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LFp;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    iput-object v1, v0, LGp;->c:Ljava/lang/Object;

    new-instance v1, LFp;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LFp;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    iput-object v1, v0, LGp;->d:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:LGp;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:LGp;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final r()LVt;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:LVt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:LVt;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:LVt;

    if-nez v0, :cond_1

    new-instance v0, LVt;

    invoke-direct {v0, p0}, LVt;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:LVt;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:LVt;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final s()LXt;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:LXt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:LXt;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:LXt;

    if-nez v0, :cond_1

    new-instance v0, LXt;

    invoke-direct {v0, p0}, LXt;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:LXt;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:LXt;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final t()Ldu;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Ldu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Ldu;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Ldu;

    if-nez v0, :cond_1

    new-instance v0, Ldu;

    invoke-direct {v0, p0}, Ldu;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Ldu;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Ldu;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final u()Lfu;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lfu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lfu;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lfu;

    if-nez v0, :cond_1

    new-instance v0, Lfu;

    invoke-direct {v0, p0}, Lfu;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lfu;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lfu;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
