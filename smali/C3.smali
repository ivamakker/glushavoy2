.class public final LC3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LC3;->b:I

    iput-object p2, p0, LC3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LIn;
    .locals 4

    iget-object v0, p0, LC3;->c:Ljava/lang/Object;

    check-cast v0, LIf;

    new-instance v1, LIn;

    invoke-direct {v1}, LIn;-><init>()V

    iget-object v0, v0, LIf;->a:Landroidx/work/impl/WorkDatabase_Impl;

    new-instance v2, LXa;

    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    invoke-direct {v2, v3}, LXa;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroidx/work/impl/WorkDatabase;->m(Ljp;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LIn;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    invoke-static {v0, v3}, LAl;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v1}, LFf;->d(LIn;)LIn;

    move-result-object v0

    iget-object v1, v0, LIn;->b:LQh;

    invoke-virtual {v1}, LQh;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LC3;->c:Ljava/lang/Object;

    check-cast v1, LIf;

    iget-object v1, v1, LIf;->g:Lwd;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_2

    iget-object v1, p0, LC3;->c:Ljava/lang/Object;

    check-cast v1, LIf;

    iget-object v1, v1, LIf;->g:Lwd;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lwd;->a()I

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-object v0

    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, LAl;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    iget v10, v1, LC3;->b:I

    packed-switch v10, :pswitch_data_0

    iget-object v0, v1, LC3;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/work/Worker;

    :try_start_0
    invoke-virtual {v2}, Landroidx/work/Worker;->a()Loh;

    move-result-object v0

    iget-object v3, v2, Landroidx/work/Worker;->b:LJn;

    invoke-virtual {v3, v0}, LJn;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, v2, Landroidx/work/Worker;->b:LJn;

    invoke-virtual {v2, v0}, LJn;->k(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v1, LC3;->c:Ljava/lang/Object;

    check-cast v0, Los;

    invoke-virtual {v0, v9}, Los;->n(I)V

    return-void

    :pswitch_1
    iget-object v0, v1, LC3;->c:Ljava/lang/Object;

    check-cast v0, LOq;

    iget-object v2, v0, LOq;->b:Le2;

    invoke-virtual {v0}, LOq;->p()Landroid/view/Menu;

    move-result-object v0

    instance-of v3, v0, LHi;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, LHi;

    goto :goto_1

    :cond_0
    move-object v3, v6

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v3}, LHi;->w()V

    :cond_1
    :try_start_1
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    invoke-virtual {v2, v9, v0}, Le2;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v9, v6, v0}, Le2;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, LHi;->v()V

    :cond_4
    return-void

    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {v3}, LHi;->v()V

    :cond_5
    throw v0

    :pswitch_2
    iget-object v0, v1, LC3;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    return-void

    :pswitch_3
    iget-object v0, v1, LC3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lob;

    iget-object v0, v0, Lob;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void

    :cond_6
    :goto_4
    :pswitch_4
    iget-object v0, v1, LC3;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LXp;

    monitor-enter v2

    :try_start_2
    invoke-virtual {v2}, LXp;->c()LSp;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    monitor-exit v2

    if-nez v3, :cond_7

    return-void

    :cond_7
    iget-object v2, v3, LSp;->c:LWp;

    invoke-static {v2}, LFf;->h(Ljava/lang/Object;)V

    iget-object v0, v1, LC3;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LXp;

    sget-object v0, LXp;->i:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v0, v2, LWp;->a:LXp;

    iget-object v0, v0, LXp;->a:LWm;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    const-string v0, "starting"

    invoke-static {v3, v2, v0}, Lrk;->a(LSp;LWp;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    move-wide v8, v4

    :goto_5
    :try_start_3
    invoke-static {v6, v3}, LXp;->a(LXp;LSp;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v7, :cond_6

    iget-object v0, v2, LWp;->a:LXp;

    iget-object v0, v0, LXp;->a:LWm;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Lrk;->r(J)Ljava/lang/String;

    move-result-object v0

    const-string v6, "finished run in "

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lrk;->a(LSp;LWp;Ljava/lang/String;)V

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_4
    iget-object v0, v6, LXp;->a:LWm;

    iget-object v0, v0, LWm;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz v7, :cond_9

    iget-object v4, v2, LWp;->a:LXp;

    iget-object v4, v4, LXp;->a:LWm;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Lrk;->r(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "failed a run in "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lrk;->a(LSp;LWp;Ljava/lang/String;)V

    :cond_9
    throw v0

    :catchall_4
    move-exception v0

    move-object v3, v0

    monitor-exit v2

    throw v3

    :pswitch_5
    iget-object v0, v1, LC3;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0()Z

    return-void

    :pswitch_6
    iget-object v0, v1, LC3;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-boolean v2, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->g:Z

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2, v0, v9}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iput-boolean v9, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->g:Z

    :cond_a
    return-void

    :pswitch_7
    iget-object v4, v1, LC3;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->I:LUl;

    if-eqz v5, :cond_17

    check-cast v5, LS8;

    iget-object v6, v5, LS8;->h:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    iget-object v11, v5, LS8;->j:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    iget-object v13, v5, LS8;->k:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    iget-object v15, v5, LS8;->i:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    if-eqz v10, :cond_b

    if-eqz v12, :cond_b

    if-eqz v16, :cond_b

    if-eqz v14, :cond_b

    goto/16 :goto_d

    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    iget-wide v2, v5, LUl;->d:J

    if-eqz v18, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v7, v18

    check-cast v7, Lmm;

    iget-object v8, v7, Lmm;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    iget-object v0, v5, LS8;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, LN8;

    invoke-direct {v2, v5, v7, v9, v8}, LN8;-><init>(LS8;Lmm;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v9, 0x0

    goto :goto_6

    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    if-nez v12, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v5, LS8;->m:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    new-instance v6, LM8;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v0, v7}, LM8;-><init>(LS8;Ljava/util/ArrayList;I)V

    if-nez v10, :cond_d

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR8;

    iget-object v0, v0, LR8;->a:Lmm;

    iget-object v0, v0, Lmm;->a:Landroid/view/View;

    sget-object v7, Lks;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v6, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_7

    :cond_d
    invoke-virtual {v6}, LM8;->run()V

    :cond_e
    :goto_7
    if-nez v14, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v5, LS8;->n:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    new-instance v6, LM8;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v0, v7}, LM8;-><init>(LS8;Ljava/util/ArrayList;I)V

    if-nez v10, :cond_f

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ8;

    iget-object v0, v0, LQ8;->a:Lmm;

    iget-object v0, v0, Lmm;->a:Landroid/view/View;

    sget-object v7, Lks;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v6, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_8

    :cond_f
    invoke-virtual {v6}, LM8;->run()V

    :cond_10
    :goto_8
    if-nez v16, :cond_16

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v5, LS8;->l:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    new-instance v6, LM8;

    const/4 v7, 0x2

    invoke-direct {v6, v5, v0, v7}, LM8;-><init>(LS8;Ljava/util/ArrayList;I)V

    if-eqz v10, :cond_12

    if-eqz v12, :cond_12

    if-nez v14, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v6}, LM8;->run()V

    goto :goto_d

    :cond_12
    :goto_9
    if-nez v10, :cond_13

    goto :goto_a

    :cond_13
    const-wide/16 v2, 0x0

    :goto_a
    if-nez v12, :cond_14

    iget-wide v7, v5, LUl;->e:J

    goto :goto_b

    :cond_14
    const-wide/16 v7, 0x0

    :goto_b
    if-nez v14, :cond_15

    iget-wide v9, v5, LUl;->f:J

    goto :goto_c

    :cond_15
    const-wide/16 v9, 0x0

    :goto_c
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    add-long/2addr v7, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm;

    iget-object v0, v0, Lmm;->a:Landroid/view/View;

    sget-object v2, Lks;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v6, v7, v8}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :cond_16
    :goto_d
    const/4 v0, 0x0

    goto :goto_e

    :cond_17
    move v0, v9

    :goto_e
    iput-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->j0:Z

    return-void

    :pswitch_8
    iget-object v0, v1, LC3;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/b;

    iget-object v2, v0, Landroidx/lifecycle/b;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    iget-object v0, v1, LC3;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/b;

    iget-object v0, v0, Landroidx/lifecycle/b;->f:Ljava/lang/Object;

    iget-object v3, v1, LC3;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/b;

    sget-object v4, Landroidx/lifecycle/b;->k:Ljava/lang/Object;

    iput-object v4, v3, Landroidx/lifecycle/b;->f:Ljava/lang/Object;

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    iget-object v2, v1, LC3;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/b;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/b;->e(Ljava/lang/Object;)V

    return-void

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    throw v0

    :pswitch_9
    iget-object v0, v1, LC3;->c:Ljava/lang/Object;

    check-cast v0, LIf;

    iget-object v0, v0, LIf;->a:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, v0, Landroidx/work/impl/WorkDatabase;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    const-string v0, "readWriteLock.readLock()"

    invoke-static {v2, v0}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_7
    iget-object v0, v1, LC3;->c:Ljava/lang/Object;

    check-cast v0, LIf;

    invoke-virtual {v0}, LIf;->a()Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-nez v0, :cond_18

    :goto_f
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, v1, LC3;->c:Ljava/lang/Object;

    check-cast v0, LIf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_16

    :cond_18
    :try_start_8
    iget-object v0, v1, LC3;->c:Ljava/lang/Object;

    check-cast v0, LIf;

    iget-object v0, v0, LIf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_f

    :cond_19
    iget-object v0, v1, LC3;->c:Ljava/lang/Object;

    check-cast v0, LIf;

    iget-object v0, v0, LIf;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()Lhp;

    move-result-object v0

    invoke-interface {v0}, Lhp;->o()Lpd;

    move-result-object v0

    invoke-virtual {v0}, Lpd;->s()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_f

    :cond_1a
    iget-object v0, v1, LC3;->c:Ljava/lang/Object;

    check-cast v0, LIf;

    iget-object v0, v0, LIf;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()Lhp;

    move-result-object v0

    invoke-interface {v0}, Lhp;->o()Lpd;

    move-result-object v3

    invoke-virtual {v3}, Lpd;->b()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-virtual/range {p0 .. p0}, LC3;->a()LIn;

    move-result-object v0

    invoke-virtual {v3}, Lpd;->w()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    invoke-virtual {v3}, Lpd;->e()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :goto_10
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v2, v1, LC3;->c:Ljava/lang/Object;

    check-cast v2, LIf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_13

    :catchall_6
    move-exception v0

    goto :goto_17

    :catch_0
    move-exception v0

    goto :goto_11

    :catch_1
    move-exception v0

    goto :goto_12

    :catchall_7
    move-exception v0

    :try_start_b
    invoke-virtual {v3}, Lpd;->e()V

    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :goto_11
    :try_start_c
    const-string v3, "ROOM"

    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lkb;->b:Lkb;

    goto :goto_10

    :goto_12
    const-string v3, "ROOM"

    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lkb;->b:Lkb;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_10

    :goto_13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, v1, LC3;->c:Ljava/lang/Object;

    check-cast v2, LIf;

    iget-object v3, v2, LIf;->i:Lfn;

    monitor-enter v3

    :try_start_d
    iget-object v2, v2, LIf;->i:Lfn;

    invoke-virtual {v2}, Lfn;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    move-object v4, v2

    check-cast v4, Lbn;

    invoke-virtual {v4}, Lbn;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v4}, Lbn;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LHf;

    invoke-virtual {v4, v0}, LHf;->a(Ljava/util/Set;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_14

    :catchall_8
    move-exception v0

    goto :goto_15

    :cond_1b
    monitor-exit v3

    goto :goto_16

    :goto_15
    monitor-exit v3

    throw v0

    :cond_1c
    :goto_16
    return-void

    :goto_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v2, v1, LC3;->c:Ljava/lang/Object;

    check-cast v2, LIf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :pswitch_a
    iget-object v0, v1, LC3;->c:Ljava/lang/Object;

    check-cast v0, Lbd;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lbd;->z(Z)Z

    return-void

    :pswitch_b
    const/4 v2, 0x1

    iget-object v0, v1, LC3;->c:Ljava/lang/Object;

    check-cast v0, LXb;

    iget v3, v0, LXb;->A:I

    iget-object v4, v0, LXb;->z:Landroid/animation/ValueAnimator;

    if-eq v3, v2, :cond_1d

    const/4 v2, 0x2

    if-eq v3, v2, :cond_1e

    goto :goto_18

    :cond_1d
    const/4 v2, 0x2

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1e
    const/4 v3, 0x3

    iput v3, v0, LXb;->A:I

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    const/4 v3, 0x0

    aput v3, v2, v0

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/16 v0, 0x1f4

    int-to-long v2, v0

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    :goto_18
    return-void

    :pswitch_c
    iget-object v0, v1, LC3;->c:Ljava/lang/Object;

    check-cast v0, Lva;

    iput-object v6, v0, Lva;->m:LC3;

    invoke-virtual {v0}, Lva;->drawableStateChanged()V

    return-void

    :pswitch_d
    iget-object v0, v1, LC3;->c:Ljava/lang/Object;

    check-cast v0, LU9;

    iget-object v2, v0, LU9;->V:LS9;

    iget-object v0, v0, LU9;->d0:Landroid/app/Dialog;

    invoke-virtual {v2, v0}, LS9;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_e
    iget-object v0, v1, LC3;->c:Ljava/lang/Object;

    check-cast v0, LX8;

    iget-object v2, v0, LX8;->b:Landroid/view/ViewGroup;

    iget-object v3, v0, LX8;->c:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, v0, LX8;->d:LY8;

    invoke-virtual {v0}, Lh2;->d()V

    return-void

    :pswitch_f
    :try_start_e
    iget-object v0, v1, LC3;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-static {v0}, Landroidx/activity/ComponentActivity;->access$001(Landroidx/activity/ComponentActivity;)V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_2

    goto :goto_1b

    :catch_2
    move-exception v0

    goto :goto_19

    :catch_3
    move-exception v0

    goto :goto_1a

    :goto_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_1b

    :cond_1f
    throw v0

    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Can not perform this action after onSaveInstanceState"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_1b
    return-void

    :cond_20
    throw v0

    :pswitch_10
    iget-object v0, v1, LC3;->c:Ljava/lang/Object;

    check-cast v0, Lg4;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lg4;->c:Z

    iget-object v2, v0, Lg4;->e:LR7;

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Los;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Los;->f()Z

    move-result v3

    if-eqz v3, :cond_21

    iget v2, v0, Lg4;->b:I

    invoke-virtual {v0, v2}, Lg4;->a(I)V

    goto :goto_1c

    :cond_21
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_22

    iget v0, v0, Lg4;->b:I

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    :cond_22
    :goto_1c
    return-void

    :pswitch_11
    iget-object v0, v1, LC3;->c:Ljava/lang/Object;

    check-cast v0, Ljh;

    iget-boolean v2, v0, Ljh;->p:Z

    if-nez v2, :cond_23

    goto/16 :goto_1f

    :cond_23
    iget-boolean v2, v0, Ljh;->n:Z

    iget-object v3, v0, Ljh;->b:LB3;

    if-eqz v2, :cond_24

    const/4 v2, 0x0

    iput-boolean v2, v0, Ljh;->n:Z

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v6

    iput-wide v6, v3, LB3;->e:J

    iput-wide v4, v3, LB3;->g:J

    iput-wide v6, v3, LB3;->f:J

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v3, LB3;->h:F

    :cond_24
    iget-wide v4, v3, LB3;->g:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_25

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, LB3;->g:J

    iget v2, v3, LB3;->i:I

    int-to-long v8, v2

    add-long/2addr v6, v8

    cmp-long v2, v4, v6

    if-lez v2, :cond_25

    :goto_1d
    const/4 v2, 0x0

    goto :goto_1e

    :cond_25
    invoke-virtual {v0}, Ljh;->e()Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_1d

    :goto_1e
    iput-boolean v2, v0, Ljh;->p:Z

    goto :goto_1f

    :cond_26
    const/4 v2, 0x0

    iget-boolean v4, v0, Ljh;->o:Z

    iget-object v5, v0, Ljh;->d:Landroid/widget/ListView;

    if-eqz v4, :cond_27

    iput-boolean v2, v0, Ljh;->o:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-wide v6, v8

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_27
    iget-wide v6, v3, LB3;->f:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-eqz v2, :cond_28

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, LB3;->a(J)F

    move-result v2

    const/high16 v4, -0x3f800000    # -4.0f

    mul-float/2addr v4, v2

    mul-float/2addr v4, v2

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v2, v8

    add-float/2addr v2, v4

    iget-wide v8, v3, LB3;->f:J

    sub-long v8, v6, v8

    iput-wide v6, v3, LB3;->f:J

    long-to-float v4, v8

    mul-float/2addr v4, v2

    iget v2, v3, LB3;->d:F

    mul-float/2addr v4, v2

    float-to-int v2, v4

    iget-object v0, v0, Ljh;->r:Lva;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    sget-object v0, Lks;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v5, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_1f
    return-void

    :cond_28
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
