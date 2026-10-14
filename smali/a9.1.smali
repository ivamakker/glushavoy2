.class public final La9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La9;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La9;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, La9;->d:Z

    iput-boolean v0, p0, La9;->e:Z

    iput-object p1, p0, La9;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method public static f(Landroid/view/ViewGroup;LMb;)La9;
    .locals 3

    const v0, 0x7f080180

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, La9;

    if-eqz v2, :cond_0

    check-cast v1, La9;

    return-object v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, La9;

    invoke-direct {p1, p0}, La9;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final a(IILandroidx/fragment/app/a;)V
    .locals 3

    iget-object v0, p0, La9;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, LR4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p3, Landroidx/fragment/app/a;->c:LIc;

    invoke-virtual {p0, v2}, La9;->d(LIc;)Luo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2}, Luo;->c(II)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v2, Luo;

    invoke-direct {v2, p1, p2, p3, v1}, Luo;-><init>(IILandroidx/fragment/app/a;LR4;)V

    iget-object p1, p0, La9;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lto;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v2, p2}, Lto;-><init>(La9;Luo;I)V

    iget-object p2, v2, Luo;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lto;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v2, p2}, Lto;-><init>(La9;Luo;I)V

    iget-object p2, v2, Luo;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v4

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luo;

    iget-object v10, v6, Luo;->c:LIc;

    iget-object v10, v10, LIc;->F:Landroid/view/View;

    invoke-static {v10}, Lmo;->c(Landroid/view/View;)I

    move-result v10

    iget v11, v6, Luo;->a:I

    invoke-static {v11}, Lmo;->n(I)I

    move-result v11

    if-eqz v11, :cond_2

    if-eq v11, v8, :cond_1

    if-eq v11, v9, :cond_2

    if-eq v11, v7, :cond_2

    goto :goto_0

    :cond_1
    if-eq v10, v9, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_2
    if-ne v10, v9, :cond_0

    if-nez v4, :cond_0

    move-object v4, v6

    goto :goto_0

    :cond_3
    const-string v3, "FragmentManager"

    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v8

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Luo;

    iget-object v12, v12, Luo;->c:LIc;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Luo;

    iget-object v14, v14, Luo;->c:LIc;

    iget-object v14, v14, LIc;->I:LHc;

    iget-object v15, v12, LIc;->I:LHc;

    iget v8, v15, LHc;->b:I

    iput v8, v14, LHc;->b:I

    iget v8, v15, LHc;->c:I

    iput v8, v14, LHc;->c:I

    iget v8, v15, LHc;->d:I

    iput v8, v14, LHc;->d:I

    iget v8, v15, LHc;->e:I

    iput v8, v14, LHc;->e:I

    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v12, 0x0

    if-eqz v8, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luo;

    new-instance v13, LR4;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Luo;->d()V

    iget-object v14, v8, Luo;->e:Ljava/util/HashSet;

    invoke-virtual {v14, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v15, LY8;

    invoke-direct {v15, v8, v13}, Lh2;-><init>(Luo;LR4;)V

    iput-boolean v12, v15, LY8;->d:Z

    iput-boolean v2, v15, LY8;->c:Z

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, LR4;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Luo;->d()V

    invoke-virtual {v14, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v14, LZ8;

    if-eqz v2, :cond_6

    if-ne v8, v4, :cond_7

    :goto_3
    const/4 v12, 0x1

    goto :goto_4

    :cond_6
    if-ne v8, v5, :cond_7

    goto :goto_3

    :cond_7
    :goto_4
    invoke-direct {v14, v8, v13}, Lh2;-><init>(Luo;LR4;)V

    iget v13, v8, Luo;->a:I

    iget-object v15, v8, Luo;->c:LIc;

    if-ne v13, v9, :cond_a

    if-eqz v2, :cond_8

    iget-object v13, v15, LIc;->I:LHc;

    goto :goto_5

    :cond_8
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    if-eqz v2, :cond_9

    iget-object v13, v15, LIc;->I:LHc;

    goto :goto_6

    :cond_9
    iget-object v13, v15, LIc;->I:LHc;

    goto :goto_6

    :cond_a
    if-eqz v2, :cond_b

    iget-object v13, v15, LIc;->I:LHc;

    goto :goto_6

    :cond_b
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    if-eqz v12, :cond_d

    if-eqz v2, :cond_c

    iget-object v12, v15, LIc;->I:LHc;

    goto :goto_7

    :cond_c
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    :goto_7
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lh7;

    invoke-direct {v12, v0, v11, v8}, Lh7;-><init>(La9;Ljava/util/ArrayList;Luo;)V

    iget-object v8, v8, Luo;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LZ8;

    iget-object v8, v8, Lh2;->a:Ljava/lang/Object;

    check-cast v8, Luo;

    iget-object v13, v8, Luo;->c:LIc;

    iget-object v13, v13, LIc;->F:Landroid/view/View;

    invoke-static {v13}, Lmo;->c(Landroid/view/View;)I

    move-result v13

    iget v8, v8, Luo;->a:I

    goto :goto_8

    :cond_f
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LZ8;

    iget-object v10, v8, Lh2;->a:Ljava/lang/Object;

    check-cast v10, Luo;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lh2;->d()V

    goto :goto_9

    :cond_10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    iget-object v8, v0, La9;->a:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v14, v12

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LY8;

    iget-object v12, v15, Lh2;->a:Ljava/lang/Object;

    check-cast v12, Luo;

    iget-object v7, v12, Luo;->c:LIc;

    iget-object v7, v7, LIc;->F:Landroid/view/View;

    invoke-static {v7}, Lmo;->c(Landroid/view/View;)I

    move-result v7

    iget v12, v12, Luo;->a:I

    if-eq v7, v12, :cond_11

    if-eq v7, v9, :cond_12

    if-eq v12, v9, :cond_12

    :cond_11
    const/4 v0, 0x3

    goto/16 :goto_d

    :cond_12
    invoke-virtual {v15, v10}, LY8;->j(Landroid/content/Context;)Lr9;

    move-result-object v7

    if-nez v7, :cond_13

    invoke-virtual {v15}, Lh2;->d()V

    :goto_b
    const/4 v0, 0x3

    goto/16 :goto_e

    :cond_13
    iget-object v7, v7, Lr9;->b:Ljava/lang/Object;

    check-cast v7, Landroid/animation/Animator;

    if-nez v7, :cond_14

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    iget-object v12, v15, Lh2;->a:Ljava/lang/Object;

    check-cast v12, Luo;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v9, v12, Luo;->c:LIc;

    if-eqz v0, :cond_16

    const/4 v0, 0x2

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_15
    invoke-virtual {v15}, Lh2;->d()V

    goto :goto_b

    :cond_16
    iget v0, v12, Luo;->a:I

    const/4 v14, 0x3

    if-ne v0, v14, :cond_17

    const/16 v19, 0x1

    goto :goto_c

    :cond_17
    const/16 v19, 0x0

    :goto_c
    if-eqz v19, :cond_18

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_18
    iget-object v0, v9, LIc;->F:Landroid/view/View;

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v9, LW8;

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v0

    move-object/from16 v20, v12

    move-object/from16 v21, v15

    invoke-direct/range {v16 .. v21}, LW8;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLuo;LY8;)V

    invoke-virtual {v7, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    const/4 v0, 0x2

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-virtual {v12}, Luo;->toString()Ljava/lang/String;

    :cond_19
    new-instance v0, LUk;

    invoke-direct {v0, v7, v12}, LUk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v15, Lh2;->b:Ljava/lang/Object;

    check-cast v7, LR4;

    invoke-virtual {v7, v0}, LR4;->a(LQ4;)V

    move-object/from16 v0, p0

    move v7, v14

    const/4 v9, 0x2

    const/4 v12, 0x0

    const/4 v14, 0x1

    goto/16 :goto_a

    :goto_d
    invoke-virtual {v15}, Lh2;->d()V

    :goto_e
    move v7, v0

    const/4 v9, 0x2

    const/4 v12, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_a

    :cond_1a
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY8;

    iget-object v6, v1, Lh2;->a:Ljava/lang/Object;

    check-cast v6, Luo;

    iget-object v7, v6, Luo;->c:LIc;

    if-eqz v2, :cond_1c

    const/4 v9, 0x2

    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1b
    invoke-virtual {v1}, Lh2;->d()V

    goto :goto_f

    :cond_1c
    const/4 v9, 0x2

    if-eqz v14, :cond_1e

    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1d
    invoke-virtual {v1}, Lh2;->d()V

    goto :goto_f

    :cond_1e
    iget-object v7, v7, LIc;->F:Landroid/view/View;

    invoke-virtual {v1, v10}, LY8;->j(Landroid/content/Context;)Lr9;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lr9;->a:Ljava/lang/Object;

    check-cast v9, Landroid/view/animation/Animation;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v6, Luo;->a:I

    const/4 v13, 0x1

    if-eq v12, v13, :cond_1f

    invoke-virtual {v7, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1}, Lh2;->d()V

    goto :goto_10

    :cond_1f
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v12, LOc;

    invoke-direct {v12, v9, v8, v7}, LOc;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v9, LX8;

    invoke-direct {v9, v1, v6, v7, v8}, LX8;-><init>(LY8;Luo;Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v12, v9}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v7, v12}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v9, 0x2

    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-virtual {v6}, Luo;->toString()Ljava/lang/String;

    :cond_20
    :goto_10
    new-instance v9, LXt;

    invoke-direct {v9, v1, v6, v7, v8}, LXt;-><init>(LY8;Luo;Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v1, v1, Lh2;->b:Ljava/lang/Object;

    check-cast v1, LR4;

    invoke-virtual {v1, v9}, LR4;->a(LQ4;)V

    goto :goto_f

    :cond_21
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo;

    iget-object v2, v1, Luo;->c:LIc;

    iget-object v2, v2, LIc;->F:Landroid/view/View;

    iget v1, v1, Luo;->a:I

    invoke-static {v2, v1}, Lmo;->a(Landroid/view/View;I)V

    goto :goto_11

    :cond_22
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x2

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_23
    return-void
.end method

.method public final c()V
    .locals 6

    iget-boolean v0, p0, La9;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La9;->a:Landroid/view/ViewGroup;

    sget-object v1, Lks;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, La9;->e()V

    iput-boolean v1, p0, La9;->d:Z

    return-void

    :cond_1
    iget-object v0, p0, La9;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, La9;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, La9;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, La9;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luo;

    const-string v5, "FragmentManager"

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {v3}, Luo;->a()V

    iget-boolean v4, v3, Luo;->g:Z

    if-nez v4, :cond_2

    iget-object v4, p0, La9;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, La9;->g()V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, La9;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, La9;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, La9;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v3, "FragmentManager"

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luo;

    invoke-virtual {v5}, Luo;->d()V

    goto :goto_2

    :cond_5
    iget-boolean v3, p0, La9;->d:Z

    invoke-virtual {p0, v2, v3}, La9;->b(Ljava/util/ArrayList;Z)V

    iput-boolean v1, p0, La9;->d:Z

    const-string v1, "FragmentManager"

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_6
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(LIc;)Luo;
    .locals 3

    iget-object v0, p0, La9;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo;

    iget-object v2, v1, Luo;->c:LIc;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Luo;->f:Z

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()V
    .locals 7

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v0, p0, La9;->a:Landroid/view/ViewGroup;

    sget-object v2, Lks;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    iget-object v2, p0, La9;->b:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, La9;->g()V

    iget-object v3, p0, La9;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luo;

    invoke-virtual {v4}, Luo;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, La9;->c:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luo;

    const-string v5, "FragmentManager"

    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Container "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, La9;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is not attached to window. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    invoke-virtual {v4}, Luo;->a()V

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, La9;->b:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luo;

    const-string v5, "FragmentManager"

    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Container "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, La9;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is not attached to window. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    invoke-virtual {v4}, Luo;->a()V

    goto :goto_3

    :cond_6
    monitor-exit v2

    return-void

    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, La9;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo;

    iget v2, v1, Luo;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Luo;->c:LIc;

    invoke-virtual {v2}, LIc;->y()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-static {v2}, Lmo;->b(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Luo;->c(II)V

    goto :goto_0

    :cond_1
    return-void
.end method
