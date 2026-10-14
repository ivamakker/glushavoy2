.class public final Lu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/16 p3, 0xa

    iput p3, p0, Lu0;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0;->d:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lu0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lu0;->b:I

    iput-object p1, p0, Lu0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lu0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p3, p0, Lu0;->b:I

    iput-object p1, p0, Lu0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lu0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lu0;->b:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, p0, Lu0;->d:Ljava/lang/Object;

    check-cast v0, Lmu;

    :try_start_0
    iget-object v1, v0, Lmu;->r:LJn;

    invoke-virtual {v1}, Lr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lph;

    if-nez v1, :cond_0

    invoke-static {}, LHh;->c()LHh;

    move-result-object v1

    sget-object v2, Lmu;->t:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lmu;->e:Lcu;

    iget-object v4, v4, Lcu;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " returned a null result. Treating it as a failure."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LHh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-static {}, LHh;->c()LHh;

    move-result-object v2

    sget-object v3, Lmu;->t:Ljava/lang/String;

    iget-object v3, v0, Lmu;->e:Lcu;

    iget-object v3, v3, Lcu;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lmu;->h:Lph;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v0}, Lmu;->b()V

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-static {}, LHh;->c()LHh;

    move-result-object v2

    sget-object v3, Lmu;->t:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lu0;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " failed because it threw an exception/error"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, LHh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    invoke-static {}, LHh;->c()LHh;

    move-result-object v1

    sget-object v2, Lmu;->t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0}, Lmu;->b()V

    throw v1

    :pswitch_0
    iget-object v0, p0, Lu0;->d:Ljava/lang/Object;

    check-cast v0, Lmu;

    iget-object v0, v0, Lmu;->r:LJn;

    iget-object v0, v0, Lr;->a:Ljava/lang/Object;

    instance-of v0, v0, Lj;

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    :try_start_2
    iget-object v0, p0, Lu0;->c:Ljava/lang/Object;

    check-cast v0, LJn;

    invoke-virtual {v0}, Lr;->get()Ljava/lang/Object;

    invoke-static {}, LHh;->c()LHh;

    move-result-object v0

    sget-object v1, Lmu;->t:Ljava/lang/String;

    iget-object v1, p0, Lu0;->d:Ljava/lang/Object;

    check-cast v1, Lmu;

    iget-object v1, v1, Lmu;->e:Lcu;

    iget-object v1, v1, Lcu;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu0;->d:Ljava/lang/Object;

    check-cast v0, Lmu;

    iget-object v1, v0, Lmu;->r:LJn;

    iget-object v0, v0, Lmu;->f:Lqh;

    invoke-virtual {v0}, Lqh;->startWork()Lkh;

    move-result-object v0

    invoke-virtual {v1, v0}, LJn;->l(Lkh;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lu0;->d:Ljava/lang/Object;

    check-cast v1, Lmu;

    iget-object v1, v1, Lmu;->r:LJn;

    invoke-virtual {v1, v0}, LJn;->k(Ljava/lang/Throwable;)Z

    :goto_4
    return-void

    :pswitch_1
    :try_start_3
    iget-object v0, p0, Lu0;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/work/Worker;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lu0;->c:Ljava/lang/Object;

    check-cast v1, LJn;

    invoke-virtual {v1, v0}, LJn;->k(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_2
    const-string v0, "Worker was marked important ("

    iget-object v1, p0, Lu0;->d:Ljava/lang/Object;

    check-cast v1, LMt;

    iget-object v1, v1, LMt;->b:LJn;

    iget-object v1, v1, Lr;->a:Ljava/lang/Object;

    instance-of v1, v1, Lj;

    if-eqz v1, :cond_2

    goto :goto_6

    :cond_2
    :try_start_4
    iget-object v1, p0, Lu0;->c:Ljava/lang/Object;

    check-cast v1, LJn;

    invoke-virtual {v1}, Lr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LAc;

    if-eqz v6, :cond_3

    invoke-static {}, LHh;->c()LHh;

    move-result-object v0

    sget v1, LMt;->h:I

    iget-object v1, p0, Lu0;->d:Ljava/lang/Object;

    check-cast v1, LMt;

    iget-object v1, v1, LMt;->d:Lcu;

    iget-object v1, v1, Lcu;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu0;->d:Ljava/lang/Object;

    check-cast v0, LMt;

    iget-object v1, v0, LMt;->b:LJn;

    iget-object v8, v0, LMt;->f:LOt;

    iget-object v7, v0, LMt;->c:Landroid/content/Context;

    iget-object v0, v0, LMt;->e:Lqh;

    invoke-virtual {v0}, Lqh;->getId()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LJn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v9, LNt;

    move-object v2, v9

    move-object v3, v8

    move-object v4, v0

    invoke-direct/range {v2 .. v7}, LNt;-><init>(LOt;LJn;Ljava/util/UUID;LAc;Landroid/content/Context;)V

    iget-object v2, v8, LOt;->a:LUp;

    invoke-interface {v2, v9}, LUp;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, LJn;->l(Lkh;)Z

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_5

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lu0;->d:Ljava/lang/Object;

    check-cast v0, LMt;

    iget-object v0, v0, LMt;->d:Lcu;

    iget-object v0, v0, Lcu;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") but did not provide ForegroundInfo"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_5
    iget-object v1, p0, Lu0;->d:Ljava/lang/Object;

    check-cast v1, LMt;

    iget-object v1, v1, LMt;->b:LJn;

    invoke-virtual {v1, v0}, LJn;->k(Ljava/lang/Throwable;)Z

    :goto_6
    return-void

    :pswitch_3
    iget-object v0, p0, Lu0;->d:Ljava/lang/Object;

    check-cast v0, LAp;

    iget-object v0, v0, LAp;->b:LSt;

    iget-object v0, v0, LSt;->y:Ldl;

    iget-object v2, p0, Lu0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Ldl;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_5
    invoke-virtual {v0, v2}, Ldl;->c(Ljava/lang/String;)Lmu;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lmu;->e:Lcu;

    monitor-exit v3

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_9

    :cond_4
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_7
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcu;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lu0;->d:Ljava/lang/Object;

    check-cast v0, LAp;

    iget-object v0, v0, LAp;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v2, p0, Lu0;->d:Ljava/lang/Object;

    check-cast v2, LAp;

    iget-object v2, v2, LAp;->g:Ljava/util/HashMap;

    invoke-static {v1}, LAl;->j(Lcu;)LPt;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lu0;->d:Ljava/lang/Object;

    check-cast v2, LAp;

    iget-object v3, v2, LAp;->i:LWm;

    iget-object v4, v2, LAp;->c:LUp;

    check-cast v4, LXt;

    iget-object v4, v4, LXt;->c:Ljava/lang/Object;

    check-cast v4, LBb;

    invoke-static {v3, v1, v4, v2}, LIt;->a(LWm;Lcu;LBb;Lhk;)LTf;

    move-result-object v2

    iget-object v3, p0, Lu0;->d:Ljava/lang/Object;

    check-cast v3, LAp;

    iget-object v3, v3, LAp;->h:Ljava/util/HashMap;

    invoke-static {v1}, LAl;->j(Lcu;)LPt;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    goto :goto_8

    :catchall_5
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    throw v1

    :cond_5
    :goto_8
    return-void

    :goto_9
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :pswitch_4
    iget-object v0, p0, Lu0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Los;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Los;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lks;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Lu0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_6
    return-void

    :pswitch_5
    :try_start_8
    iget-object v0, p0, Lu0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    iget-object v0, p0, Lu0;->c:Ljava/lang/Object;

    check-cast v0, LU1;

    iget-object v0, v0, LU1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_9
    iget-object v1, p0, Lu0;->c:Ljava/lang/Object;

    check-cast v1, LU1;

    invoke-virtual {v1}, LU1;->a()V

    monitor-exit v0

    return-void

    :catchall_6
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw v1

    :catchall_7
    move-exception v0

    iget-object v1, p0, Lu0;->c:Ljava/lang/Object;

    check-cast v1, LU1;

    iget-object v1, v1, LU1;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_a
    iget-object v2, p0, Lu0;->c:Ljava/lang/Object;

    check-cast v2, LU1;

    invoke-virtual {v2}, LU1;->a()V

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    throw v0

    :catchall_8
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    throw v0

    :pswitch_6
    iget-object v0, p0, Lu0;->c:Ljava/lang/Object;

    check-cast v0, Lqc;

    iget-object v1, p0, Lu0;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lqc;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lu0;->c:Ljava/lang/Object;

    check-cast v0, LP4;

    :try_start_c
    iget-object v1, p0, Lu0;->d:Ljava/lang/Object;

    check-cast v1, Lkh;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LP4;->c(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto :goto_a

    :catchall_9
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v2, v1

    :cond_7
    instance-of v1, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v2}, LP4;->n(Ljava/lang/Throwable;)Z

    goto :goto_a

    :cond_8
    invoke-static {v2}, Lrk;->j(Ljava/lang/Throwable;)LOm;

    move-result-object v1

    invoke-virtual {v0, v1}, LP4;->c(Ljava/lang/Object;)V

    :goto_a
    return-void

    :cond_9
    :pswitch_8
    :try_start_d
    iget-object v1, p0, Lu0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    goto :goto_b

    :catchall_a
    move-exception v1

    sget-object v2, Lgb;->b:Lgb;

    invoke-static {v2, v1}, Luu;->r(La8;Ljava/lang/Throwable;)V

    :goto_b
    iget-object v1, p0, Lu0;->d:Ljava/lang/Object;

    check-cast v1, LLg;

    invoke-virtual {v1}, LLg;->v()Ljava/lang/Runnable;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_c

    :cond_a
    iput-object v2, p0, Lu0;->c:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x10

    if-lt v0, v2, :cond_9

    iget-object v0, v1, LLg;->d:Lur;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p0}, Lur;->s(La8;Ljava/lang/Runnable;)V

    :goto_c
    return-void

    :pswitch_9
    invoke-static {}, LHh;->c()LHh;

    move-result-object v0

    sget v1, Lj9;->e:I

    iget-object v1, p0, Lu0;->c:Ljava/lang/Object;

    check-cast v1, Lcu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu0;->d:Ljava/lang/Object;

    check-cast v0, Lj9;

    iget-object v0, v0, Lj9;->a:Lce;

    filled-new-array {v1}, [Lcu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lce;->c([Lcu;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lu0;->c:Ljava/lang/Object;

    check-cast v0, LWm;

    iget-object v0, v0, LWm;->b:Ljava/lang/Object;

    check-cast v0, LFf;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lu0;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, LFf;->D(Landroid/graphics/Typeface;)V

    :cond_b
    return-void

    :pswitch_b
    :try_start_e
    sget-object v0, LN0;->d:Ljava/lang/reflect/Method;
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    iget-object v1, p0, Lu0;->d:Ljava/lang/Object;

    iget-object v2, p0, Lu0;->c:Ljava/lang/Object;

    if-eqz v0, :cond_c

    :try_start_f
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "AppCompat recreation"

    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :catchall_b
    move-exception v0

    goto :goto_d

    :catch_3
    move-exception v0

    goto :goto_e

    :cond_c
    sget-object v0, LN0;->e:Ljava/lang/reflect/Method;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    goto :goto_f

    :goto_d
    const-string v1, "ActivityRecreator"

    const-string v2, "Exception while invoking performStopActivity"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_f

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/RuntimeException;

    if-ne v1, v2, :cond_e

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to stop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_f

    :cond_d
    throw v0

    :cond_e
    :goto_f
    return-void

    :pswitch_c
    iget-object v0, p0, Lu0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lu0;->d:Ljava/lang/Object;

    check-cast v1, LM0;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lu0;->c:Ljava/lang/Object;

    check-cast v0, LM0;

    iget-object v1, p0, Lu0;->d:Ljava/lang/Object;

    iput-object v1, v0, LM0;->a:Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object v2, p0, Lu0;->d:Ljava/lang/Object;

    check-cast v2, Lw0;

    iget-object v3, v2, Lw0;->d:LHi;

    if-eqz v3, :cond_f

    iget-object v4, v3, LHi;->e:LFi;

    if-eqz v4, :cond_f

    invoke-interface {v4, v3}, LFi;->v(LHi;)V

    :cond_f
    iget-object v3, v2, Lw0;->i:Lfj;

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v3, p0, Lu0;->c:Ljava/lang/Object;

    check-cast v3, Ls0;

    invoke-virtual {v3}, LWi;->b()Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_10

    :cond_10
    iget-object v4, v3, LWi;->e:Landroid/view/View;

    if-nez v4, :cond_11

    goto :goto_11

    :cond_11
    invoke-virtual {v3, v0, v0, v0, v0}, LWi;->d(IIZZ)V

    :goto_10
    iput-object v3, v2, Lw0;->t:Ls0;

    :cond_12
    :goto_11
    iput-object v1, v2, Lw0;->v:Lu0;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
