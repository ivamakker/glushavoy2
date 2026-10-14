.class public final Lce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn;
.implements Lhk;
.implements Lzb;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/HashMap;

.field public final d:Lj9;

.field public e:Z

.field public final f:Ljava/lang/Object;

.field public final g:LVt;

.field public final h:Ldl;

.field public final i:Lr9;

.field public final j:LH6;

.field public final k:Ljava/util/HashMap;

.field public l:Ljava/lang/Boolean;

.field public final m:LWm;

.field public final n:LUp;

.field public final o:Lyq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, LHh;->d(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LH6;LXt;Ldl;Lr9;LUp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lce;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lce;->f:Ljava/lang/Object;

    new-instance v0, LVt;

    invoke-direct {v0}, LVt;-><init>()V

    iput-object v0, p0, Lce;->g:LVt;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lce;->k:Ljava/util/HashMap;

    iput-object p1, p0, Lce;->b:Landroid/content/Context;

    new-instance p1, Lj9;

    iget-object v0, p2, LH6;->c:LMb;

    iget-object v1, p2, LH6;->f:LX;

    invoke-direct {p1, p0, v1, v0}, Lj9;-><init>(Lce;LX;LMb;)V

    iput-object p1, p0, Lce;->d:Lj9;

    new-instance p1, Lyq;

    invoke-direct {p1, v1, p5}, Lyq;-><init>(LX;Lr9;)V

    iput-object p1, p0, Lce;->o:Lyq;

    iput-object p6, p0, Lce;->n:LUp;

    new-instance p1, LWm;

    invoke-direct {p1, p3}, LWm;-><init>(LXt;)V

    iput-object p1, p0, Lce;->m:LWm;

    iput-object p2, p0, Lce;->j:LH6;

    iput-object p4, p0, Lce;->h:Ldl;

    iput-object p5, p0, Lce;->i:Lr9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lce;->l:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lce;->b:Landroid/content/Context;

    iget-object v1, p0, Lce;->j:LH6;

    invoke-static {v0, v1}, Lbl;->a(Landroid/content/Context;LH6;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lce;->l:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lce;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LHh;->c()LHh;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    iget-boolean v0, p0, Lce;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lce;->h:Ldl;

    invoke-virtual {v0, p0}, Ldl;->a(Lzb;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lce;->e:Z

    :cond_2
    invoke-static {}, LHh;->c()LHh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lce;->d:Lj9;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lj9;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lj9;->b:LX;

    iget-object v0, v0, LX;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Lce;->g:LVt;

    invoke-virtual {v0, p1}, LVt;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGo;

    iget-object v1, p0, Lce;->o:Lyq;

    invoke-virtual {v1, v0}, Lyq;->a(LGo;)V

    iget-object v1, p0, Lce;->i:Lr9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, -0x200

    invoke-virtual {v1, v0, v2}, Lr9;->h(LGo;I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final b(LPt;Z)V
    .locals 2

    iget-object v0, p0, Lce;->g:LVt;

    invoke-virtual {v0, p1}, LVt;->f(LPt;)LGo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lce;->o:Lyq;

    invoke-virtual {v1, v0}, Lyq;->a(LGo;)V

    :cond_0
    iget-object v0, p0, Lce;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lce;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQf;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    invoke-static {}, LHh;->c()LHh;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LQf;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    if-nez p2, :cond_2

    iget-object p2, p0, Lce;->f:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object v0, p0, Lce;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final varargs c([Lcu;)V
    .locals 14

    iget-object v0, p0, Lce;->l:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lce;->b:Landroid/content/Context;

    iget-object v1, p0, Lce;->j:LH6;

    invoke-static {v0, v1}, Lbl;->a(Landroid/content/Context;LH6;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lce;->l:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lce;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LHh;->c()LHh;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    iget-boolean v0, p0, Lce;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lce;->h:Ldl;

    invoke-virtual {v0, p0}, Ldl;->a(Lzb;)V

    iput-boolean v1, p0, Lce;->e:Z

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    array-length v3, p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_b

    aget-object v6, p1, v5

    invoke-static {v6}, LAl;->j(Lcu;)LPt;

    move-result-object v7

    iget-object v8, p0, Lce;->g:LVt;

    invoke-virtual {v8, v7}, LVt;->e(LPt;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v7, p0, Lce;->f:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-static {v6}, LAl;->j(Lcu;)LPt;

    move-result-object v8

    iget-object v9, p0, Lce;->k:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbe;

    if-nez v9, :cond_4

    new-instance v9, Lbe;

    iget v10, v6, Lcu;->k:I

    iget-object v11, p0, Lce;->j:LH6;

    iget-object v11, v11, LH6;->c:LMb;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-direct {v9, v10, v11, v12}, Lbe;-><init>(IJ)V

    iget-object v10, p0, Lce;->k:Ljava/util/HashMap;

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_4
    :goto_1
    iget-wide v10, v9, Lbe;->b:J

    iget v8, v6, Lcu;->k:I

    iget v9, v9, Lbe;->a:I

    sub-int/2addr v8, v9

    add-int/lit8 v8, v8, -0x5

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-long v8, v8

    const-wide/16 v12, 0x7530

    mul-long/2addr v8, v12

    add-long/2addr v8, v10

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Lcu;->a()J

    move-result-wide v10

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v9, p0, Lce;->j:LH6;

    iget-object v9, v9, LH6;->c:LMb;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget v11, v6, Lcu;->b:I

    if-ne v11, v1, :cond_a

    cmp-long v9, v9, v7

    if-gez v9, :cond_6

    iget-object v9, p0, Lce;->d:Lj9;

    if-eqz v9, :cond_a

    iget-object v10, v9, Lj9;->d:Ljava/util/HashMap;

    iget-object v11, v6, Lcu;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Runnable;

    iget-object v12, v9, Lj9;->b:LX;

    if-eqz v11, :cond_5

    iget-object v13, v12, LX;->c:Ljava/lang/Object;

    check-cast v13, Landroid/os/Handler;

    invoke-virtual {v13, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    new-instance v11, Lu0;

    const/4 v13, 0x5

    invoke-direct {v11, v9, v13, v6}, Lu0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v6, v6, Lcu;->a:Ljava/lang/String;

    invoke-virtual {v10, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v9, Lj9;->c:LMb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v7, v9

    iget-object v6, v12, LX;->c:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    invoke-virtual {v6, v11, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Lcu;->b()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, v6, Lcu;->j:Lu7;

    iget-boolean v8, v7, Lu7;->c:Z

    if-eqz v8, :cond_7

    invoke-static {}, LHh;->c()LHh;

    move-result-object v7

    invoke-virtual {v6}, Lcu;->toString()Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_7
    iget-object v7, v7, Lu7;->h:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-static {}, LHh;->c()LHh;

    move-result-object v7

    invoke-virtual {v6}, Lcu;->toString()Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, Lcu;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v7, p0, Lce;->g:LVt;

    invoke-static {v6}, LAl;->j(Lcu;)LPt;

    move-result-object v8

    invoke-virtual {v7, v8}, LVt;->e(LPt;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-static {}, LHh;->c()LHh;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lce;->g:LVt;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LAl;->j(Lcu;)LPt;

    move-result-object v6

    invoke-virtual {v7, v6}, LVt;->h(LPt;)LGo;

    move-result-object v6

    iget-object v7, p0, Lce;->o:Lyq;

    invoke-virtual {v7, v6}, Lyq;->b(LGo;)V

    iget-object v7, p0, Lce;->i:Lr9;

    new-instance v8, Lh7;

    iget-object v9, v7, Lr9;->a:Ljava/lang/Object;

    check-cast v9, Ldl;

    const/4 v10, 0x0

    invoke-direct {v8, v9, v6, v10}, Lh7;-><init>(Ldl;LGo;Lf3;)V

    iget-object v6, v7, Lr9;->b:Ljava/lang/Object;

    check-cast v6, LUp;

    invoke-interface {v6, v8}, LUp;->a(Ljava/lang/Runnable;)V

    :cond_a
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :goto_3
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_b
    iget-object p1, p0, Lce;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, ","

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    invoke-static {}, LHh;->c()LHh;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcu;

    invoke-static {v1}, LAl;->j(Lcu;)LPt;

    move-result-object v2

    iget-object v3, p0, Lce;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, p0, Lce;->m:LWm;

    iget-object v4, p0, Lce;->n:LUp;

    check-cast v4, LXt;

    iget-object v4, v4, LXt;->c:Ljava/lang/Object;

    check-cast v4, LBb;

    invoke-static {v3, v1, v4, p0}, LIt;->a(LWm;Lcu;LBb;Lhk;)LTf;

    move-result-object v1

    iget-object v3, p0, Lce;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_d
    monitor-exit p1

    return-void

    :goto_5
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final d(Lcu;Lz7;)V
    .locals 4

    invoke-static {p1}, LAl;->j(Lcu;)LPt;

    move-result-object p1

    instance-of v0, p2, Lx7;

    iget-object v1, p0, Lce;->i:Lr9;

    iget-object v2, p0, Lce;->o:Lyq;

    iget-object v3, p0, Lce;->g:LVt;

    if-eqz v0, :cond_0

    invoke-virtual {v3, p1}, LVt;->e(LPt;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, LHh;->c()LHh;

    move-result-object p2

    invoke-virtual {p1}, LPt;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p1}, LVt;->h(LPt;)LGo;

    move-result-object p1

    invoke-virtual {v2, p1}, Lyq;->b(LGo;)V

    new-instance p2, Lh7;

    iget-object v0, v1, Lr9;->a:Ljava/lang/Object;

    check-cast v0, Ldl;

    const/4 v2, 0x0

    invoke-direct {p2, v0, p1, v2}, Lh7;-><init>(Ldl;LGo;Lf3;)V

    iget-object p1, v1, Lr9;->b:Ljava/lang/Object;

    check-cast p1, LUp;

    invoke-interface {p1, p2}, LUp;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LHh;->c()LHh;

    move-result-object v0

    invoke-virtual {p1}, LPt;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p1}, LVt;->f(LPt;)LGo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v2, p1}, Lyq;->a(LGo;)V

    check-cast p2, Ly7;

    iget p2, p2, Ly7;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1, p2}, Lr9;->h(LGo;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
