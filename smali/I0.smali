.class public final synthetic LI0;
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

    iput p1, p0, LI0;->b:I

    iput-object p2, p0, LI0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 6

    iget-object v0, p0, LI0;->c:Ljava/lang/Object;

    check-cast v0, Lnc;

    const-string v1, "fetchFonts result is not OK. ("

    iget-object v2, v0, Lnc;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lnc;->i:LFf;

    if-nez v3, :cond_0

    monitor-exit v2

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Lnc;->b()Lyc;

    move-result-object v2

    iget v3, v2, Lyc;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iget-object v4, v0, Lnc;->e:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v4

    goto :goto_0

    :catchall_1
    move-exception v1

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    goto/16 :goto_3

    :cond_1
    :goto_0
    if-nez v3, :cond_4

    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    sget v3, LSq;->a:I

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, v0, Lnc;->d:LMb;

    iget-object v3, v0, Lnc;->b:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v2}, [Lyc;

    move-result-object v1

    sget-object v4, Lkr;->a:Lrk;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v1, v5}, Lrk;->l(Landroid/content/Context;[Lyc;I)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v3, v0, Lnc;->b:Landroid/content/Context;

    iget-object v2, v2, Lyc;->a:Landroid/net/Uri;

    invoke-static {v3, v2}, LAl;->A(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    :try_start_5
    const-string v3, "EmojiCompat.MetadataRepo.create"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v3, LXt;

    invoke-static {v2}, LE8;->t(Ljava/nio/MappedByteBuffer;)Lij;

    move-result-object v2

    invoke-direct {v3, v1, v2}, LXt;-><init>(Landroid/graphics/Typeface;Lij;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, v0, Lnc;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v2, v0, Lnc;->i:LFf;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, LFf;->E(LXt;)V

    goto :goto_1

    :catchall_3
    move-exception v2

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v0}, Lnc;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    :goto_2
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_4
    move-exception v1

    :try_start_c
    sget v2, LSq;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to open file."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_d
    sget v2, LSq;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_3
    iget-object v3, v0, Lnc;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_e
    iget-object v2, v0, Lnc;->i:LFf;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, LFf;->B(Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_6
    move-exception v0

    goto :goto_6

    :cond_5
    :goto_4
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    invoke-virtual {v0}, Lnc;->a()V

    :goto_5
    return-void

    :goto_6
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0

    :goto_7
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, v1, LI0;->b:I

    packed-switch v5, :pswitch_data_0

    iget-object v0, v1, LI0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v2, v3}, LJ7;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_0
    iget-object v0, v1, LI0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_1
    iget-object v0, v1, LI0;->c:Ljava/lang/Object;

    check-cast v0, Lg4;

    iput-boolean v3, v0, Lg4;->c:Z

    iget-object v3, v0, Lg4;->e:LR7;

    check-cast v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v4, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Los;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Los;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    iget v2, v0, Lg4;->b:I

    invoke-virtual {v0, v2}, Lg4;->a(I)V

    goto :goto_0

    :cond_0
    iget v4, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne v4, v2, :cond_1

    iget v0, v0, Lg4;->b:I

    invoke-virtual {v3, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    iget-object v0, v1, LI0;->c:Ljava/lang/Object;

    check-cast v0, Lxl;

    invoke-virtual {v0}, Lxl;->f()V

    return-void

    :pswitch_3
    iget-object v0, v1, LI0;->c:Ljava/lang/Object;

    check-cast v0, LZk;

    const-string v2, "this$0"

    invoke-static {v0, v2}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, LZk;->c:I

    iget-object v3, v0, LZk;->g:Landroidx/lifecycle/a;

    if-nez v2, :cond_2

    iput-boolean v4, v0, LZk;->d:Z

    sget-object v2, LAg;->ON_PAUSE:LAg;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/a;->e(LAg;)V

    :cond_2
    iget v2, v0, LZk;->b:I

    if-nez v2, :cond_3

    iget-boolean v2, v0, LZk;->d:Z

    if-eqz v2, :cond_3

    sget-object v2, LAg;->ON_STOP:LAg;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/a;->e(LAg;)V

    iput-boolean v4, v0, LZk;->e:Z

    :cond_3
    return-void

    :pswitch_4
    invoke-direct/range {p0 .. p0}, LI0;->a()V

    return-void

    :pswitch_5
    iget-object v0, v1, LI0;->c:Ljava/lang/Object;

    check-cast v0, LBa;

    iget-object v2, v0, LBa;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v2

    invoke-virtual {v0, v2}, LBa;->t(Z)V

    iput-boolean v2, v0, LBa;->m:Z

    return-void

    :pswitch_6
    iget-object v0, v1, LI0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    invoke-static {v0}, Landroidx/work/CoroutineWorker;->a(Landroidx/work/CoroutineWorker;)V

    return-void

    :pswitch_7
    iget-object v2, v1, LI0;->c:Ljava/lang/Object;

    check-cast v2, LTf;

    invoke-virtual {v2, v0}, Lag;->a(Ljava/util/concurrent/CancellationException;)V

    return-void

    :pswitch_8
    iget-object v3, v1, LI0;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    const-string v5, "this$0"

    invoke-static {v3, v5}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:LJn;

    iget-object v5, v5, Lr;->a:Ljava/lang/Object;

    instance-of v5, v5, Lj;

    if-eqz v5, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v3}, Lqh;->getInputData()Lx8;

    move-result-object v5

    const-string v6, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    iget-object v5, v5, Lx8;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_5

    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    :cond_5
    invoke-static {}, LHh;->c()LHh;

    move-result-object v5

    const-string v6, "get()"

    invoke-static {v5, v6}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v3}, Lqh;->getWorkerFactory()Lku;

    move-result-object v5

    invoke-virtual {v3}, Lqh;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Landroidx/work/WorkerParameters;

    invoke-virtual {v5, v6, v0, v7}, Lku;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lqh;

    move-result-object v0

    iput-object v0, v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Lqh;

    if-nez v0, :cond_7

    sget-object v0, Lq7;->a:Ljava/lang/String;

    iget-object v0, v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:LJn;

    const-string v2, "future"

    invoke-static {v0, v2}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lmh;

    invoke-direct {v2}, Lmh;-><init>()V

    invoke-virtual {v0, v2}, LJn;->j(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v3}, Lqh;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LSt;->M(Landroid/content/Context;)LSt;

    move-result-object v0

    iget-object v5, v0, LSt;->v:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->t()Ldu;

    move-result-object v5

    invoke-virtual {v3}, Lqh;->getId()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "id.toString()"

    invoke-static {v6, v7}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ldu;->i(Ljava/lang/String;)Lcu;

    move-result-object v5

    if-nez v5, :cond_8

    iget-object v0, v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:LJn;

    const-string v2, "future"

    invoke-static {v0, v2}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lq7;->a:Ljava/lang/String;

    new-instance v2, Lmh;

    invoke-direct {v2}, Lmh;-><init>()V

    invoke-virtual {v0, v2}, LJn;->j(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_8
    new-instance v6, LWm;

    iget-object v7, v0, LSt;->C:LXt;

    const-string v8, "workManagerImpl.trackers"

    invoke-static {v7, v8}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, LWm;-><init>(LXt;)V

    iget-object v0, v0, LSt;->w:LUp;

    check-cast v0, LXt;

    iget-object v0, v0, LXt;->c:Ljava/lang/Object;

    check-cast v0, LBb;

    const-string v7, "workManagerImpl.workTask\u2026r.taskCoroutineDispatcher"

    invoke-static {v0, v7}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5, v0, v3}, LIt;->a(LWm;Lcu;LBb;Lhk;)LTf;

    move-result-object v0

    iget-object v7, v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:LJn;

    new-instance v8, LI0;

    const/4 v9, 0x7

    invoke-direct {v8, v9, v0}, LI0;-><init>(ILjava/lang/Object;)V

    new-instance v0, LV1;

    invoke-direct {v0, v4}, LV1;-><init>(I)V

    invoke-virtual {v7, v8, v0}, Lr;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6, v5}, LWm;->c(Lcu;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lq7;->a:Ljava/lang/String;

    :try_start_0
    iget-object v0, v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Lqh;

    invoke-static {v0}, LFf;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqh;->startWork()Lkh;

    move-result-object v0

    const-string v4, "delegate!!.startWork()"

    invoke-static {v0, v4}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LT1;

    invoke-direct {v4, v3, v2, v0}, LT1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3}, Lqh;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Lkh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    sget-object v0, Lq7;->a:Ljava/lang/String;

    iget-object v2, v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-boolean v0, v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Z

    if-eqz v0, :cond_9

    iget-object v0, v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:LJn;

    const-string v3, "future"

    invoke-static {v0, v3}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lnh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3}, LJn;->j(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_9
    iget-object v0, v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:LJn;

    const-string v3, "future"

    invoke-static {v0, v3}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lmh;

    invoke-direct {v3}, Lmh;-><init>()V

    invoke-virtual {v0, v3}, LJn;->j(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    monitor-exit v2

    goto :goto_4

    :goto_2
    monitor-exit v2

    throw v0

    :cond_a
    sget-object v0, Lq7;->a:Ljava/lang/String;

    iget-object v0, v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:LJn;

    const-string v2, "future"

    invoke-static {v0, v2}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lnh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, LJn;->j(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    :goto_3
    sget-object v0, Lq7;->a:Ljava/lang/String;

    const-string v2, "No worker to delegate to."

    invoke-virtual {v5, v0, v2}, LHh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:LJn;

    const-string v2, "future"

    invoke-static {v0, v2}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lmh;

    invoke-direct {v2}, Lmh;-><init>()V

    invoke-virtual {v0, v2}, LJn;->j(Ljava/lang/Object;)Z

    :goto_4
    return-void

    :pswitch_9
    iget-object v0, v1, LI0;->c:Ljava/lang/Object;

    check-cast v0, LA6;

    invoke-static {v0}, LA6;->a(LA6;)V

    return-void

    :pswitch_a
    iget-object v2, v1, LI0;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/activity/a;

    iget-object v3, v2, Landroidx/activity/a;->c:Ljava/lang/Runnable;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    iput-object v0, v2, Landroidx/activity/a;->c:Ljava/lang/Runnable;

    :cond_c
    return-void

    :pswitch_b
    iget-object v0, v1, LI0;->c:Ljava/lang/Object;

    check-cast v0, LNc;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    return-void

    :pswitch_c
    iget-object v0, v1, LI0;->c:Ljava/lang/Object;

    check-cast v0, LQ5;

    invoke-virtual {v0, v4}, LQ5;->t(Z)V

    return-void

    :pswitch_d
    iget-object v0, v1, LI0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, LYl;->l0()V

    return-void

    :pswitch_e
    iget-object v0, v1, LI0;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_17

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v0, v6, :cond_d

    sget-object v0, LN0;->a:Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_c

    :cond_d
    sget-object v6, LN0;->a:Ljava/lang/Class;

    const/16 v6, 0x1b

    const/16 v7, 0x1a

    if-eq v0, v7, :cond_f

    if-ne v0, v6, :cond_e

    goto :goto_5

    :cond_e
    move v8, v3

    goto :goto_6

    :cond_f
    :goto_5
    move v8, v4

    :goto_6
    sget-object v9, LN0;->f:Ljava/lang/reflect/Method;

    if-eqz v8, :cond_10

    if-nez v9, :cond_10

    goto/16 :goto_b

    :cond_10
    sget-object v8, LN0;->e:Ljava/lang/reflect/Method;

    if-nez v8, :cond_11

    sget-object v8, LN0;->d:Ljava/lang/reflect/Method;

    if-nez v8, :cond_11

    goto/16 :goto_b

    :cond_11
    :try_start_2
    sget-object v8, LN0;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_12

    goto/16 :goto_b

    :cond_12
    sget-object v8, LN0;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_13

    goto/16 :goto_b

    :cond_13
    invoke-virtual {v5}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v15

    new-instance v14, LM0;

    invoke-direct {v14, v5}, LM0;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v15, v14}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    sget-object v13, LN0;->g:Landroid/os/Handler;

    :try_start_3
    new-instance v11, Lu0;

    invoke-direct {v11, v14, v10, v4, v3}, Lu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v13, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eq v0, v7, :cond_15

    if-ne v0, v6, :cond_14

    goto :goto_7

    :cond_14
    move v4, v3

    :cond_15
    :goto_7
    if-eqz v4, :cond_16

    :try_start_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    move-object v6, v13

    move-object v13, v0

    move-object v7, v14

    move-object/from16 v14, v18

    move-object/from16 v19, v15

    move-object v15, v4

    move-object/from16 v17, v18

    :try_start_5
    filled-new-array/range {v10 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :catchall_2
    move-exception v0

    :goto_8
    move-object/from16 v4, v19

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v6, v13

    move-object v7, v14

    move-object/from16 v19, v15

    goto :goto_8

    :cond_16
    move-object v6, v13

    move-object v7, v14

    move-object/from16 v19, v15

    invoke-virtual {v5}, Landroid/app/Activity;->recreate()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_9
    :try_start_6
    new-instance v0, Lu0;

    move-object/from16 v4, v19

    invoke-direct {v0, v4, v7, v2, v3}, Lu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_c

    :goto_a
    new-instance v8, Lu0;

    invoke-direct {v8, v4, v7, v2, v3}, Lu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v6, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    :goto_b
    invoke-virtual {v5}, Landroid/app/Activity;->recreate()V

    :cond_17
    :goto_c
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
