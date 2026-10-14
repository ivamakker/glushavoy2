.class public abstract Lbd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:LV0;

.field public B:LV0;

.field public C:Ljava/util/ArrayDeque;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Led;

.field public final M:LC3;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:LGp;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:LRc;

.field public g:Landroidx/activity/b;

.field public final h:LUc;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:LUk;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:LSc;

.field public final o:LSc;

.field public final p:LSc;

.field public final q:LSc;

.field public final r:LVc;

.field public s:I

.field public t:LMc;

.field public u:LQt;

.field public v:LIc;

.field public w:LIc;

.field public final x:LWc;

.field public final y:LMb;

.field public z:LV0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbd;->a:Ljava/util/ArrayList;

    new-instance v0, LGp;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LGp;-><init>(I)V

    iput-object v0, p0, Lbd;->c:LGp;

    new-instance v0, LRc;

    invoke-direct {v0, p0}, LRc;-><init>(Lbd;)V

    iput-object v0, p0, Lbd;->f:LRc;

    new-instance v0, LUc;

    invoke-direct {v0, p0}, LUc;-><init>(Lbd;)V

    iput-object v0, p0, Lbd;->h:LUc;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbd;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lbd;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lbd;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, LUk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, LUk;->b:Ljava/lang/Object;

    iput-object p0, v0, LUk;->c:Ljava/lang/Object;

    iput-object v0, p0, Lbd;->l:LUk;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbd;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LSc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LSc;-><init>(Lbd;I)V

    iput-object v0, p0, Lbd;->n:LSc;

    new-instance v0, LSc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LSc;-><init>(Lbd;I)V

    iput-object v0, p0, Lbd;->o:LSc;

    new-instance v0, LSc;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LSc;-><init>(Lbd;I)V

    iput-object v0, p0, Lbd;->p:LSc;

    new-instance v0, LSc;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LSc;-><init>(Lbd;I)V

    iput-object v0, p0, Lbd;->q:LSc;

    new-instance v0, LVc;

    invoke-direct {v0, p0}, LVc;-><init>(Lbd;)V

    iput-object v0, p0, Lbd;->r:LVc;

    const/4 v0, -0x1

    iput v0, p0, Lbd;->s:I

    new-instance v0, LWc;

    invoke-direct {v0, p0}, LWc;-><init>(Lbd;)V

    iput-object v0, p0, Lbd;->x:LWc;

    new-instance v0, LMb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LMb;-><init>(I)V

    iput-object v0, p0, Lbd;->y:LMb;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lbd;->C:Ljava/util/ArrayDeque;

    new-instance v0, LC3;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, LC3;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbd;->M:LC3;

    return-void
.end method

.method public static G(LIc;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LIc;->u:Lcd;

    iget-object p0, p0, Lbd;->c:LGp;

    invoke-virtual {p0}, LGp;->k()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIc;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lbd;->G(LIc;)Z

    move-result v1

    :cond_1
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static I(LIc;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, LIc;->C:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, LIc;->s:Lbd;

    if-eqz v1, :cond_2

    iget-object p0, p0, LIc;->v:LIc;

    invoke-static {p0}, Lbd;->I(LIc;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static J(LIc;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LIc;->s:Lbd;

    iget-object v2, v1, Lbd;->w:LIc;

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v1, Lbd;->v:LIc;

    invoke-static {p0}, Lbd;->J(LIc;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG3;

    iget-boolean v5, v5, LG3;->o:Z

    iget-object v6, v1, Lbd;->K:Ljava/util/ArrayList;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lbd;->K:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v6, v1, Lbd;->K:Ljava/util/ArrayList;

    iget-object v7, v1, Lbd;->c:LGp;

    invoke-virtual {v7}, LGp;->l()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v1, Lbd;->w:LIc;

    move v9, v3

    const/4 v10, 0x0

    :goto_1
    const/4 v12, 0x1

    if-ge v9, v4, :cond_13

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LG3;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-nez v15, :cond_d

    iget-object v15, v1, Lbd;->K:Ljava/util/ArrayList;

    const/4 v8, 0x0

    :goto_2
    iget-object v13, v14, LG3;->a:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v8, v11, :cond_c

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lld;

    iget v3, v11, Lld;->a:I

    if-eq v3, v12, :cond_b

    const/4 v12, 0x2

    if-eq v3, v12, :cond_5

    const/4 v12, 0x3

    if-eq v3, v12, :cond_4

    const/4 v12, 0x6

    if-eq v3, v12, :cond_4

    const/4 v12, 0x7

    if-eq v3, v12, :cond_3

    const/16 v12, 0x8

    if-eq v3, v12, :cond_1

    goto :goto_3

    :cond_1
    new-instance v3, Lld;

    const/16 v2, 0x9

    const/4 v12, 0x0

    invoke-direct {v3, v2, v6, v12}, Lld;-><init>(ILIc;I)V

    invoke-virtual {v13, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v11, Lld;->c:Z

    add-int/lit8 v8, v8, 0x1

    iget-object v2, v11, Lld;->b:LIc;

    move-object v6, v2

    :cond_2
    :goto_3
    move-object/from16 v21, v7

    const/4 v0, 0x1

    goto/16 :goto_8

    :cond_3
    move-object/from16 v21, v7

    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_4
    iget-object v2, v11, Lld;->b:LIc;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v11, Lld;->b:LIc;

    if-ne v2, v6, :cond_2

    new-instance v3, Lld;

    const/16 v6, 0x9

    invoke-direct {v3, v6, v2}, Lld;-><init>(ILIc;)V

    invoke-virtual {v13, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v21, v7

    const/4 v0, 0x1

    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_5
    iget-object v2, v11, Lld;->b:LIc;

    iget v3, v2, LIc;->x:I

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/16 v17, 0x1

    add-int/lit8 v12, v12, -0x1

    const/16 v19, 0x0

    :goto_4
    if-ltz v12, :cond_9

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v7

    move-object/from16 v7, v20

    check-cast v7, LIc;

    iget v0, v7, LIc;->x:I

    if-ne v0, v3, :cond_8

    if-ne v7, v2, :cond_6

    move/from16 v18, v3

    const/4 v0, 0x1

    const/16 v19, 0x1

    goto :goto_6

    :cond_6
    if-ne v7, v6, :cond_7

    new-instance v0, Lld;

    move/from16 v18, v3

    const/16 v3, 0x9

    const/4 v6, 0x0

    invoke-direct {v0, v3, v7, v6}, Lld;-><init>(ILIc;I)V

    invoke-virtual {v13, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    move v0, v6

    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    move/from16 v18, v3

    const/4 v0, 0x0

    const/16 v3, 0x9

    :goto_5
    new-instance v3, Lld;

    move-object/from16 v22, v6

    const/4 v6, 0x3

    invoke-direct {v3, v6, v7, v0}, Lld;-><init>(ILIc;I)V

    iget v0, v11, Lld;->d:I

    iput v0, v3, Lld;->d:I

    iget v0, v11, Lld;->f:I

    iput v0, v3, Lld;->f:I

    iget v0, v11, Lld;->e:I

    iput v0, v3, Lld;->e:I

    iget v0, v11, Lld;->g:I

    iput v0, v3, Lld;->g:I

    invoke-virtual {v13, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v8, v0

    move-object/from16 v6, v22

    goto :goto_6

    :cond_8
    move/from16 v18, v3

    const/4 v0, 0x1

    :goto_6
    add-int/lit8 v12, v12, -0x1

    move-object/from16 v0, p1

    move/from16 v3, v18

    move-object/from16 v7, v21

    goto :goto_4

    :cond_9
    move-object/from16 v21, v7

    const/4 v0, 0x1

    if-eqz v19, :cond_a

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    goto :goto_8

    :cond_a
    iput v0, v11, Lld;->a:I

    iput-boolean v0, v11, Lld;->c:Z

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    move-object/from16 v21, v7

    move v0, v12

    :goto_7
    iget-object v2, v11, Lld;->b:LIc;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v8, v0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move v12, v0

    move-object/from16 v7, v21

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_c
    move-object/from16 v21, v7

    goto :goto_b

    :cond_d
    move-object/from16 v21, v7

    move v0, v12

    iget-object v2, v1, Lbd;->K:Ljava/util/ArrayList;

    iget-object v3, v14, LG3;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v0

    :goto_9
    if-ltz v7, :cond_10

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lld;

    iget v11, v8, Lld;->a:I

    if-eq v11, v0, :cond_f

    const/4 v0, 0x3

    if-eq v11, v0, :cond_e

    packed-switch v11, :pswitch_data_0

    goto :goto_a

    :pswitch_0
    iget-object v11, v8, Lld;->h:LBg;

    iput-object v11, v8, Lld;->i:LBg;

    goto :goto_a

    :pswitch_1
    iget-object v6, v8, Lld;->b:LIc;

    goto :goto_a

    :pswitch_2
    const/4 v6, 0x0

    goto :goto_a

    :cond_e
    :pswitch_3
    iget-object v8, v8, Lld;->b:LIc;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    const/4 v0, 0x3

    :pswitch_4
    iget-object v8, v8, Lld;->b:LIc;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v7, v7, -0x1

    const/4 v0, 0x1

    goto :goto_9

    :cond_10
    :goto_b
    if-nez v10, :cond_12

    iget-boolean v0, v14, LG3;->g:Z

    if-eqz v0, :cond_11

    goto :goto_c

    :cond_11
    const/4 v10, 0x0

    goto :goto_d

    :cond_12
    :goto_c
    const/4 v10, 0x1

    :goto_d
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v7, v21

    goto/16 :goto_1

    :cond_13
    move-object/from16 v21, v7

    iget-object v0, v1, Lbd;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v5, :cond_16

    iget v0, v1, Lbd;->s:I

    const/4 v2, 0x1

    if-lt v0, v2, :cond_16

    move/from16 v0, p3

    :goto_e
    if-ge v0, v4, :cond_16

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG3;

    iget-object v3, v3, LG3;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lld;

    iget-object v5, v5, Lld;->b:LIc;

    if-eqz v5, :cond_14

    iget-object v6, v5, LIc;->s:Lbd;

    if-eqz v6, :cond_14

    invoke-virtual {v1, v5}, Lbd;->f(LIc;)Landroidx/fragment/app/a;

    move-result-object v5

    move-object/from16 v6, v21

    invoke-virtual {v6, v5}, LGp;->o(Landroidx/fragment/app/a;)V

    goto :goto_10

    :cond_14
    move-object/from16 v6, v21

    :goto_10
    move-object/from16 v21, v6

    goto :goto_f

    :cond_15
    move-object/from16 v6, v21

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_16
    move-object/from16 v2, p1

    move/from16 v0, p3

    :goto_11
    const/4 v3, -0x1

    if-ge v0, v4, :cond_26

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG3;

    move-object/from16 v6, p2

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v8, "FragmentManager"

    const-string v9, "Unknown cmd: "

    if-eqz v7, :cond_20

    invoke-virtual {v5, v3}, LG3;->c(I)V

    iget-object v3, v5, LG3;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x1

    sub-int/2addr v7, v10

    :goto_12
    if-ltz v7, :cond_1f

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lld;

    iget-object v12, v11, Lld;->b:LIc;

    if-eqz v12, :cond_1c

    iget-object v13, v12, LIc;->I:LHc;

    if-nez v13, :cond_17

    goto :goto_13

    :cond_17
    invoke-virtual {v12}, LIc;->b()LHc;

    move-result-object v13

    iput-boolean v10, v13, LHc;->a:Z

    :goto_13
    iget v10, v5, LG3;->f:I

    const/16 v13, 0x2002

    const/16 v14, 0x1001

    if-eq v10, v14, :cond_1a

    if-eq v10, v13, :cond_18

    const/16 v13, 0x1004

    const/16 v14, 0x2005

    if-eq v10, v14, :cond_1a

    const/16 v15, 0x1003

    if-eq v10, v15, :cond_19

    if-eq v10, v13, :cond_18

    const/4 v13, 0x0

    goto :goto_14

    :cond_18
    move v13, v14

    goto :goto_14

    :cond_19
    move v13, v15

    :cond_1a
    :goto_14
    iget-object v10, v12, LIc;->I:LHc;

    if-nez v10, :cond_1b

    if-nez v13, :cond_1b

    goto :goto_15

    :cond_1b
    invoke-virtual {v12}, LIc;->b()LHc;

    iget-object v10, v12, LIc;->I:LHc;

    iput v13, v10, LHc;->f:I

    :goto_15
    invoke-virtual {v12}, LIc;->b()LHc;

    iget-object v10, v12, LIc;->I:LHc;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1c
    iget v10, v11, Lld;->a:I

    iget-object v13, v5, LG3;->p:Lbd;

    packed-switch v10, :pswitch_data_1

    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v11, Lld;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v10, v11, Lld;->h:LBg;

    invoke-virtual {v13, v12, v10}, Lbd;->V(LIc;LBg;)V

    :cond_1d
    :goto_16
    const/4 v10, 0x1

    goto/16 :goto_17

    :pswitch_7
    invoke-virtual {v13, v12}, Lbd;->W(LIc;)V

    goto :goto_16

    :pswitch_8
    const/4 v10, 0x0

    invoke-virtual {v13, v10}, Lbd;->W(LIc;)V

    goto :goto_16

    :pswitch_9
    iget v10, v11, Lld;->d:I

    iget v14, v11, Lld;->e:I

    iget v15, v11, Lld;->f:I

    iget v11, v11, Lld;->g:I

    invoke-virtual {v12, v10, v14, v15, v11}, LIc;->z(IIII)V

    const/4 v10, 0x1

    invoke-virtual {v13, v12, v10}, Lbd;->U(LIc;Z)V

    invoke-virtual {v13, v12}, Lbd;->g(LIc;)V

    goto :goto_16

    :pswitch_a
    iget v10, v11, Lld;->d:I

    iget v14, v11, Lld;->e:I

    iget v15, v11, Lld;->f:I

    iget v11, v11, Lld;->g:I

    invoke-virtual {v12, v10, v14, v15, v11}, LIc;->z(IIII)V

    invoke-virtual {v13, v12}, Lbd;->c(LIc;)V

    goto :goto_16

    :pswitch_b
    iget v10, v11, Lld;->d:I

    iget v14, v11, Lld;->e:I

    iget v15, v11, Lld;->f:I

    iget v11, v11, Lld;->g:I

    invoke-virtual {v12, v10, v14, v15, v11}, LIc;->z(IIII)V

    const/4 v10, 0x1

    invoke-virtual {v13, v12, v10}, Lbd;->U(LIc;Z)V

    invoke-virtual {v13, v12}, Lbd;->F(LIc;)V

    goto :goto_16

    :pswitch_c
    iget v10, v11, Lld;->d:I

    iget v14, v11, Lld;->e:I

    iget v15, v11, Lld;->f:I

    iget v11, v11, Lld;->g:I

    invoke-virtual {v12, v10, v14, v15, v11}, LIc;->z(IIII)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x2

    invoke-static {v8, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1e
    iget-boolean v10, v12, LIc;->z:Z

    if-eqz v10, :cond_1d

    const/4 v10, 0x0

    iput-boolean v10, v12, LIc;->z:Z

    iget-boolean v10, v12, LIc;->J:Z

    const/4 v11, 0x1

    xor-int/2addr v10, v11

    iput-boolean v10, v12, LIc;->J:Z

    goto :goto_16

    :pswitch_d
    iget v10, v11, Lld;->d:I

    iget v14, v11, Lld;->e:I

    iget v15, v11, Lld;->f:I

    iget v11, v11, Lld;->g:I

    invoke-virtual {v12, v10, v14, v15, v11}, LIc;->z(IIII)V

    invoke-virtual {v13, v12}, Lbd;->a(LIc;)Landroidx/fragment/app/a;

    goto :goto_16

    :pswitch_e
    iget v10, v11, Lld;->d:I

    iget v14, v11, Lld;->e:I

    iget v15, v11, Lld;->f:I

    iget v11, v11, Lld;->g:I

    invoke-virtual {v12, v10, v14, v15, v11}, LIc;->z(IIII)V

    const/4 v10, 0x1

    invoke-virtual {v13, v12, v10}, Lbd;->U(LIc;Z)V

    invoke-virtual {v13, v12}, Lbd;->P(LIc;)V

    :goto_17
    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_12

    :cond_1f
    const/4 v10, 0x0

    goto/16 :goto_1e

    :cond_20
    const/4 v10, 0x1

    invoke-virtual {v5, v10}, LG3;->c(I)V

    iget-object v3, v5, LG3;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v12, 0x0

    :goto_18
    if-ge v12, v7, :cond_1f

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lld;

    iget-object v11, v10, Lld;->b:LIc;

    if-eqz v11, :cond_23

    iget-object v13, v11, LIc;->I:LHc;

    if-nez v13, :cond_21

    goto :goto_19

    :cond_21
    invoke-virtual {v11}, LIc;->b()LHc;

    move-result-object v13

    const/4 v14, 0x0

    iput-boolean v14, v13, LHc;->a:Z

    :goto_19
    iget v13, v5, LG3;->f:I

    iget-object v14, v11, LIc;->I:LHc;

    if-nez v14, :cond_22

    if-nez v13, :cond_22

    goto :goto_1a

    :cond_22
    invoke-virtual {v11}, LIc;->b()LHc;

    iget-object v14, v11, LIc;->I:LHc;

    iput v13, v14, LHc;->f:I

    :goto_1a
    invoke-virtual {v11}, LIc;->b()LHc;

    iget-object v13, v11, LIc;->I:LHc;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_23
    iget v13, v10, Lld;->a:I

    iget-object v14, v5, LG3;->p:Lbd;

    packed-switch v13, :pswitch_data_2

    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v10, Lld;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    iget-object v10, v10, Lld;->i:LBg;

    invoke-virtual {v14, v11, v10}, Lbd;->V(LIc;LBg;)V

    :goto_1b
    move-object/from16 v16, v3

    :cond_24
    :goto_1c
    const/4 v10, 0x0

    goto/16 :goto_1d

    :pswitch_11
    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Lbd;->W(LIc;)V

    goto :goto_1b

    :pswitch_12
    const/4 v13, 0x0

    invoke-virtual {v14, v11}, Lbd;->W(LIc;)V

    goto :goto_1b

    :pswitch_13
    const/4 v13, 0x0

    iget v15, v10, Lld;->d:I

    iget v13, v10, Lld;->e:I

    move-object/from16 v16, v3

    iget v3, v10, Lld;->f:I

    iget v10, v10, Lld;->g:I

    invoke-virtual {v11, v15, v13, v3, v10}, LIc;->z(IIII)V

    const/4 v3, 0x0

    invoke-virtual {v14, v11, v3}, Lbd;->U(LIc;Z)V

    invoke-virtual {v14, v11}, Lbd;->c(LIc;)V

    goto :goto_1c

    :pswitch_14
    move-object/from16 v16, v3

    iget v3, v10, Lld;->d:I

    iget v13, v10, Lld;->e:I

    iget v15, v10, Lld;->f:I

    iget v10, v10, Lld;->g:I

    invoke-virtual {v11, v3, v13, v15, v10}, LIc;->z(IIII)V

    invoke-virtual {v14, v11}, Lbd;->g(LIc;)V

    goto :goto_1c

    :pswitch_15
    move-object/from16 v16, v3

    iget v3, v10, Lld;->d:I

    iget v13, v10, Lld;->e:I

    iget v15, v10, Lld;->f:I

    iget v10, v10, Lld;->g:I

    invoke-virtual {v11, v3, v13, v15, v10}, LIc;->z(IIII)V

    const/4 v3, 0x0

    invoke-virtual {v14, v11, v3}, Lbd;->U(LIc;Z)V

    const/4 v13, 0x2

    invoke-static {v8, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_25

    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_25
    iget-boolean v10, v11, LIc;->z:Z

    if-eqz v10, :cond_24

    iput-boolean v3, v11, LIc;->z:Z

    iget-boolean v3, v11, LIc;->J:Z

    const/4 v10, 0x1

    xor-int/2addr v3, v10

    iput-boolean v3, v11, LIc;->J:Z

    goto :goto_1c

    :pswitch_16
    move-object/from16 v16, v3

    const/4 v13, 0x2

    iget v3, v10, Lld;->d:I

    iget v15, v10, Lld;->e:I

    iget v13, v10, Lld;->f:I

    iget v10, v10, Lld;->g:I

    invoke-virtual {v11, v3, v15, v13, v10}, LIc;->z(IIII)V

    invoke-virtual {v14, v11}, Lbd;->F(LIc;)V

    goto :goto_1c

    :pswitch_17
    move-object/from16 v16, v3

    iget v3, v10, Lld;->d:I

    iget v13, v10, Lld;->e:I

    iget v15, v10, Lld;->f:I

    iget v10, v10, Lld;->g:I

    invoke-virtual {v11, v3, v13, v15, v10}, LIc;->z(IIII)V

    invoke-virtual {v14, v11}, Lbd;->P(LIc;)V

    goto :goto_1c

    :pswitch_18
    move-object/from16 v16, v3

    iget v3, v10, Lld;->d:I

    iget v13, v10, Lld;->e:I

    iget v15, v10, Lld;->f:I

    iget v10, v10, Lld;->g:I

    invoke-virtual {v11, v3, v13, v15, v10}, LIc;->z(IIII)V

    const/4 v10, 0x0

    invoke-virtual {v14, v11, v10}, Lbd;->U(LIc;Z)V

    invoke-virtual {v14, v11}, Lbd;->a(LIc;)Landroidx/fragment/app/a;

    :goto_1d
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v16

    goto/16 :goto_18

    :goto_1e
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_11

    :cond_26
    move-object/from16 v6, p2

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v5, p3

    :goto_1f
    if-ge v5, v4, :cond_2b

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LG3;

    if-eqz v0, :cond_28

    iget-object v8, v7, LG3;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    :goto_20
    if-ltz v8, :cond_2a

    iget-object v9, v7, LG3;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lld;

    iget-object v9, v9, Lld;->b:LIc;

    if-eqz v9, :cond_27

    invoke-virtual {v1, v9}, Lbd;->f(LIc;)Landroidx/fragment/app/a;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/fragment/app/a;->k()V

    :cond_27
    add-int/lit8 v8, v8, -0x1

    goto :goto_20

    :cond_28
    iget-object v7, v7, LG3;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_29
    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lld;

    iget-object v8, v8, Lld;->b:LIc;

    if-eqz v8, :cond_29

    invoke-virtual {v1, v8}, Lbd;->f(LIc;)Landroidx/fragment/app/a;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/fragment/app/a;->k()V

    goto :goto_21

    :cond_2a
    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_2b
    iget v5, v1, Lbd;->s:I

    const/4 v7, 0x1

    invoke-virtual {v1, v5, v7}, Lbd;->K(IZ)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move/from16 v7, p3

    :goto_22
    if-ge v7, v4, :cond_2e

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LG3;

    iget-object v8, v8, LG3;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2c
    :goto_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lld;

    iget-object v9, v9, Lld;->b:LIc;

    if-eqz v9, :cond_2c

    iget-object v9, v9, LIc;->E:Landroid/view/ViewGroup;

    if-eqz v9, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lbd;->E()LMb;

    move-result-object v10

    invoke-static {v9, v10}, La9;->f(Landroid/view/ViewGroup;LMb;)La9;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_2d
    add-int/lit8 v7, v7, 0x1

    goto :goto_22

    :cond_2e
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La9;

    iput-boolean v0, v7, La9;->d:Z

    iget-object v8, v7, La9;->b:Ljava/util/ArrayList;

    monitor-enter v8

    :try_start_0
    invoke-virtual {v7}, La9;->g()V

    const/4 v9, 0x0

    iput-boolean v9, v7, La9;->e:Z

    iget-object v10, v7, La9;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    :goto_25
    if-ltz v10, :cond_30

    iget-object v11, v7, La9;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luo;

    iget-object v12, v11, Luo;->c:LIc;

    iget-object v12, v12, LIc;->F:Landroid/view/View;

    invoke-static {v12}, Lmo;->c(Landroid/view/View;)I

    move-result v12

    iget v13, v11, Luo;->a:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_2f

    if-eq v12, v14, :cond_2f

    iget-object v10, v11, Luo;->c:LIc;

    iget-object v10, v10, LIc;->I:LHc;

    iput-boolean v9, v7, La9;->e:Z

    goto :goto_26

    :catchall_0
    move-exception v0

    goto :goto_27

    :cond_2f
    add-int/lit8 v10, v10, -0x1

    goto :goto_25

    :cond_30
    :goto_26
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, La9;->c()V

    goto :goto_24

    :goto_27
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_31
    move/from16 v0, p3

    :goto_28
    if-ge v0, v4, :cond_33

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG3;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_32

    iget v7, v5, LG3;->r:I

    if-ltz v7, :cond_32

    iput v3, v5, LG3;->r:I

    :cond_32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_33
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final B(I)LIc;
    .locals 5

    iget-object v0, p0, Lbd;->c:LGp;

    iget-object v1, v0, LGp;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIc;

    if-eqz v3, :cond_0

    iget v4, v3, LIc;->w:I

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, LGp;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    if-eqz v1, :cond_2

    iget-object v3, v1, Landroidx/fragment/app/a;->c:LIc;

    iget v1, v3, LIc;->w:I

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method

.method public final C(LIc;)Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p1, LIc;->E:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, LIc;->x:I

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lbd;->u:LQt;

    invoke-virtual {v0}, LQt;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbd;->u:LQt;

    iget p1, p1, LIc;->x:I

    invoke-virtual {v0, p1}, LQt;->t(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final D()LWc;
    .locals 1

    iget-object v0, p0, Lbd;->v:LIc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LIc;->s:Lbd;

    invoke-virtual {v0}, Lbd;->D()LWc;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lbd;->x:LWc;

    return-object v0
.end method

.method public final E()LMb;
    .locals 1

    iget-object v0, p0, Lbd;->v:LIc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LIc;->s:Lbd;

    invoke-virtual {v0}, Lbd;->E()LMb;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lbd;->y:LMb;

    return-object v0
.end method

.method public final F(LIc;)V
    .locals 2

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-boolean v0, p1, LIc;->z:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, LIc;->z:Z

    iget-boolean v1, p1, LIc;->J:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, LIc;->J:Z

    invoke-virtual {p0, p1}, Lbd;->X(LIc;)V

    :cond_1
    return-void
.end method

.method public final H()Z
    .locals 2

    iget-object v0, p0, Lbd;->v:LIc;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, LIc;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbd;->v:LIc;

    invoke-virtual {v0}, LIc;->f()Lbd;

    move-result-object v0

    invoke-virtual {v0}, Lbd;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final K(IZ)V
    .locals 3

    iget-object v0, p0, Lbd;->t:LMc;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, Lbd;->s:I

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lbd;->s:I

    iget-object p1, p0, Lbd;->c:LGp;

    iget-object p2, p1, LGp;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p1, LGp;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIc;

    iget-object v0, v0, LIc;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/a;->k()V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/a;->k()V

    iget-object v1, v0, Landroidx/fragment/app/a;->c:LIc;

    iget-boolean v2, v1, LIc;->m:Z

    if-eqz v2, :cond_5

    invoke-virtual {v1}, LIc;->k()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1, v0}, LGp;->p(Landroidx/fragment/app/a;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lbd;->Y()V

    iget-boolean p1, p0, Lbd;->D:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lbd;->t:LMc;

    if-eqz p1, :cond_7

    iget p2, p0, Lbd;->s:I

    const/4 v0, 0x7

    if-ne p2, v0, :cond_7

    iget-object p1, p1, LMc;->x:LI1;

    invoke-virtual {p1}, LI1;->invalidateOptionsMenu()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbd;->D:Z

    :cond_7
    return-void
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Lbd;->t:LMc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbd;->E:Z

    iput-boolean v0, p0, Lbd;->F:Z

    iget-object v1, p0, Lbd;->L:Led;

    iput-boolean v0, v1, Led;->i:Z

    iget-object v0, p0, Lbd;->c:LGp;

    invoke-virtual {v0}, LGp;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIc;

    if-eqz v1, :cond_1

    iget-object v1, v1, LIc;->u:Lcd;

    invoke-virtual {v1}, Lbd;->L()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final M()Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbd;->N(II)Z

    move-result v0

    return v0
.end method

.method public final N(II)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbd;->z(Z)Z

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lbd;->y(Z)V

    iget-object v2, p0, Lbd;->w:LIc;

    if-eqz v2, :cond_0

    if-gez p1, :cond_0

    invoke-virtual {v2}, LIc;->c()Lbd;

    move-result-object v2

    invoke-virtual {v2}, Lbd;->M()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lbd;->I:Ljava/util/ArrayList;

    iget-object v3, p0, Lbd;->J:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v3, p1, p2}, Lbd;->O(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lbd;->b:Z

    :try_start_0
    iget-object p2, p0, Lbd;->I:Ljava/util/ArrayList;

    iget-object v1, p0, Lbd;->J:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, v1}, Lbd;->Q(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lbd;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lbd;->d()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbd;->a0()V

    iget-boolean p2, p0, Lbd;->H:Z

    if-eqz p2, :cond_2

    iput-boolean v0, p0, Lbd;->H:Z

    invoke-virtual {p0}, Lbd;->Y()V

    :cond_2
    iget-object p2, p0, Lbd;->c:LGp;

    iget-object p2, p2, LGp;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return p1
.end method

.method public final O(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    const/4 v0, 0x1

    and-int/2addr p4, v0

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    move p4, v1

    :goto_0
    iget-object v2, p0, Lbd;->d:Ljava/util/ArrayList;

    const/4 v3, -0x1

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_5

    :cond_1
    if-gez p3, :cond_3

    if-eqz p4, :cond_2

    move v3, v1

    goto :goto_5

    :cond_2
    iget-object p3, p0, Lbd;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 v3, p3, -0x1

    goto :goto_5

    :cond_3
    iget-object v2, p0, Lbd;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_1
    if-ltz v2, :cond_5

    iget-object v4, p0, Lbd;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG3;

    if-ltz p3, :cond_4

    iget v4, v4, LG3;->r:I

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-gez v2, :cond_7

    :cond_6
    :goto_3
    move v3, v2

    goto :goto_5

    :cond_7
    if-eqz p4, :cond_8

    :goto_4
    if-lez v2, :cond_6

    iget-object p4, p0, Lbd;->d:Ljava/util/ArrayList;

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LG3;

    if-ltz p3, :cond_6

    iget p4, p4, LG3;->r:I

    if-ne p3, p4, :cond_6

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_8
    iget-object p3, p0, Lbd;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    if-ne v2, p3, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    :goto_5
    if-gez v3, :cond_b

    return v1

    :cond_b
    iget-object p3, p0, Lbd;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    :goto_6
    if-lt p3, v3, :cond_c

    iget-object p4, p0, Lbd;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LG3;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_6

    :cond_c
    return v0
.end method

.method public final P(LIc;)V
    .locals 2

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget v0, p1, LIc;->r:I

    :cond_0
    invoke-virtual {p1}, LIc;->k()Z

    move-result v0

    iget-boolean v1, p1, LIc;->A:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lbd;->c:LGp;

    iget-object v1, v0, LGp;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LGp;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, LIc;->l:Z

    invoke-static {p1}, Lbd;->G(LIc;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lbd;->D:Z

    :cond_2
    iput-boolean v1, p1, LIc;->m:Z

    invoke-virtual {p0, p1}, Lbd;->X(LIc;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final Q(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG3;

    iget-boolean v3, v3, LG3;->o:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, p2, v2, v1}, Lbd;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG3;

    iget-boolean v3, v3, LG3;->o:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Lbd;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-virtual {p0, p1, p2, v2, v0}, Lbd;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final R(Landroid/os/Parcelable;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "result_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v0, Lbd;->t:LMc;

    iget-object v5, v5, LMc;->u:LNc;

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v5, 0x7

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lbd;->k:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "state"

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "fragment_"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v6, v0, Lbd;->t:LMc;

    iget-object v6, v6, LMc;->u:LNc;

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lhd;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lbd;->c:LGp;

    iget-object v4, v3, LGp;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhd;

    iget-object v7, v6, Lhd;->c:Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ldd;

    if-nez v1, :cond_5

    return-void

    :cond_5
    iget-object v2, v3, LGp;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v4, v1, Ldd;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    iget-object v7, v0, Lbd;->l:LUk;

    const-string v8, "FragmentManager"

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v9, v3, LGp;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lhd;

    if-eqz v14, :cond_6

    iget-object v5, v0, Lbd;->L:Led;

    iget-object v5, v5, Led;->d:Ljava/util/HashMap;

    iget-object v9, v14, Lhd;->c:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LIc;

    if-eqz v5, :cond_8

    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v5}, LIc;->toString()Ljava/lang/String;

    :cond_7
    new-instance v9, Landroidx/fragment/app/a;

    invoke-direct {v9, v7, v3, v5, v14}, Landroidx/fragment/app/a;-><init>(LUk;LGp;LIc;Lhd;)V

    goto :goto_4

    :cond_8
    new-instance v5, Landroidx/fragment/app/a;

    iget-object v7, v0, Lbd;->t:LMc;

    iget-object v7, v7, LMc;->u:LNc;

    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lbd;->D()LWc;

    move-result-object v13

    iget-object v10, v0, Lbd;->l:LUk;

    iget-object v11, v0, Lbd;->c:LGp;

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, Landroidx/fragment/app/a;-><init>(LUk;LGp;Ljava/lang/ClassLoader;LWc;Lhd;)V

    :goto_4
    iget-object v5, v9, Landroidx/fragment/app/a;->c:LIc;

    iput-object v0, v5, LIc;->s:Lbd;

    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5}, LIc;->toString()Ljava/lang/String;

    :cond_9
    iget-object v5, v0, Lbd;->t:LMc;

    iget-object v5, v5, LMc;->u:LNc;

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroidx/fragment/app/a;->m(Ljava/lang/ClassLoader;)V

    invoke-virtual {v3, v9}, LGp;->o(Landroidx/fragment/app/a;)V

    iget v5, v0, Lbd;->s:I

    iput v5, v9, Landroidx/fragment/app/a;->e:I

    goto :goto_3

    :cond_a
    iget-object v4, v0, Lbd;->L:Led;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    iget-object v4, v4, Led;->d:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v9, 0x1

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LIc;

    iget-object v10, v5, LIc;->f:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v5}, LIc;->toString()Ljava/lang/String;

    iget-object v10, v1, Ldd;->b:Ljava/util/ArrayList;

    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_c
    iget-object v10, v0, Lbd;->L:Led;

    invoke-virtual {v10, v5}, Led;->d(LIc;)V

    iput-object v0, v5, LIc;->s:Lbd;

    new-instance v10, Landroidx/fragment/app/a;

    invoke-direct {v10, v7, v3, v5}, Landroidx/fragment/app/a;-><init>(LUk;LGp;LIc;)V

    iput v9, v10, Landroidx/fragment/app/a;->e:I

    invoke-virtual {v10}, Landroidx/fragment/app/a;->k()V

    iput-boolean v9, v5, LIc;->m:Z

    invoke-virtual {v10}, Landroidx/fragment/app/a;->k()V

    goto :goto_5

    :cond_d
    iget-object v2, v1, Ldd;->c:Ljava/util/ArrayList;

    iget-object v4, v3, LGp;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, LGp;->g(Ljava/lang/String;)LIc;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v5}, LIc;->toString()Ljava/lang/String;

    :cond_e
    invoke-virtual {v3, v5}, LGp;->e(LIc;)V

    goto :goto_6

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No instantiated fragment for ("

    const-string v3, ")"

    invoke-static {v2, v4, v3}, Lmo;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    iget-object v2, v1, Ldd;->d:[LH3;

    if-eqz v2, :cond_18

    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, v1, Ldd;->d:[LH3;

    array-length v5, v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Lbd;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_7
    iget-object v5, v1, Ldd;->d:[LH3;

    array-length v7, v5

    if-ge v2, v7, :cond_17

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LG3;

    invoke-direct {v7, v0}, LG3;-><init>(Lbd;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_8
    iget-object v12, v5, LH3;->b:[I

    array-length v13, v12

    if-ge v10, v13, :cond_13

    new-instance v13, Lld;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v14, v10, 0x1

    aget v15, v12, v10

    iput v15, v13, Lld;->a:I

    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    aget v15, v12, v14

    :cond_11
    invoke-static {}, LBg;->values()[LBg;

    move-result-object v15

    iget-object v4, v5, LH3;->d:[I

    aget v4, v4, v11

    aget-object v4, v15, v4

    iput-object v4, v13, Lld;->h:LBg;

    invoke-static {}, LBg;->values()[LBg;

    move-result-object v4

    iget-object v15, v5, LH3;->e:[I

    aget v15, v15, v11

    aget-object v4, v4, v15

    iput-object v4, v13, Lld;->i:LBg;

    add-int/lit8 v4, v10, 0x2

    aget v14, v12, v14

    if-eqz v14, :cond_12

    move v14, v9

    goto :goto_9

    :cond_12
    const/4 v14, 0x0

    :goto_9
    iput-boolean v14, v13, Lld;->c:Z

    add-int/lit8 v14, v10, 0x3

    aget v4, v12, v4

    iput v4, v13, Lld;->d:I

    add-int/lit8 v15, v10, 0x4

    aget v14, v12, v14

    iput v14, v13, Lld;->e:I

    add-int/lit8 v16, v10, 0x5

    aget v15, v12, v15

    iput v15, v13, Lld;->f:I

    add-int/lit8 v10, v10, 0x6

    aget v12, v12, v16

    iput v12, v13, Lld;->g:I

    iput v4, v7, LG3;->b:I

    iput v14, v7, LG3;->c:I

    iput v15, v7, LG3;->d:I

    iput v12, v7, LG3;->e:I

    invoke-virtual {v7, v13}, LG3;->b(Lld;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_13
    iget v4, v5, LH3;->f:I

    iput v4, v7, LG3;->f:I

    iget-object v4, v5, LH3;->g:Ljava/lang/String;

    iput-object v4, v7, LG3;->h:Ljava/lang/String;

    iput-boolean v9, v7, LG3;->g:Z

    iget v4, v5, LH3;->i:I

    iput v4, v7, LG3;->i:I

    iget-object v4, v5, LH3;->j:Ljava/lang/CharSequence;

    iput-object v4, v7, LG3;->j:Ljava/lang/CharSequence;

    iget v4, v5, LH3;->k:I

    iput v4, v7, LG3;->k:I

    iget-object v4, v5, LH3;->l:Ljava/lang/CharSequence;

    iput-object v4, v7, LG3;->l:Ljava/lang/CharSequence;

    iget-object v4, v5, LH3;->m:Ljava/util/ArrayList;

    iput-object v4, v7, LG3;->m:Ljava/util/ArrayList;

    iget-object v4, v5, LH3;->n:Ljava/util/ArrayList;

    iput-object v4, v7, LG3;->n:Ljava/util/ArrayList;

    iget-boolean v4, v5, LH3;->o:Z

    iput-boolean v4, v7, LG3;->o:Z

    iget v4, v5, LH3;->h:I

    iput v4, v7, LG3;->r:I

    const/4 v4, 0x0

    :goto_a
    iget-object v10, v5, LH3;->c:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v4, v11, :cond_15

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_14

    iget-object v11, v7, LG3;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lld;

    invoke-virtual {v3, v10}, LGp;->g(Ljava/lang/String;)LIc;

    move-result-object v10

    iput-object v10, v11, Lld;->b:LIc;

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_15
    invoke-virtual {v7, v9}, LG3;->c(I)V

    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v7}, LG3;->toString()Ljava/lang/String;

    new-instance v4, LGh;

    invoke-direct {v4}, LGh;-><init>()V

    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v4, "  "

    const/4 v10, 0x0

    invoke-virtual {v7, v4, v5, v10}, LG3;->d(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    goto :goto_b

    :cond_16
    const/4 v10, 0x0

    :goto_b
    iget-object v4, v0, Lbd;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    :cond_17
    const/4 v10, 0x0

    goto :goto_c

    :cond_18
    const/4 v10, 0x0

    const/4 v2, 0x0

    iput-object v2, v0, Lbd;->d:Ljava/util/ArrayList;

    :goto_c
    iget-object v2, v0, Lbd;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v4, v1, Ldd;->e:I

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Ldd;->f:Ljava/lang/String;

    if-eqz v2, :cond_19

    invoke-virtual {v3, v2}, LGp;->g(Ljava/lang/String;)LIc;

    move-result-object v2

    iput-object v2, v0, Lbd;->w:LIc;

    invoke-virtual {v0, v2}, Lbd;->r(LIc;)V

    :cond_19
    iget-object v2, v1, Ldd;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_1a

    move v4, v10

    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_1a

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, v1, Ldd;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI3;

    iget-object v6, v0, Lbd;->j:Ljava/util/Map;

    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_1a
    new-instance v2, Ljava/util/ArrayDeque;

    iget-object v1, v1, Ldd;->i:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lbd;->C:Ljava/util/ArrayDeque;

    return-void
.end method

.method public final S()Landroid/os/Bundle;
    .locals 12

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lbd;->e()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La9;

    iget-boolean v5, v2, La9;->e:Z

    if-eqz v5, :cond_0

    const-string v5, "FragmentManager"

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iput-boolean v3, v2, La9;->e:Z

    invoke-virtual {v2}, La9;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbd;->w()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lbd;->z(Z)Z

    iput-boolean v1, p0, Lbd;->E:Z

    iget-object v2, p0, Lbd;->L:Led;

    iput-boolean v1, v2, Led;->i:Z

    iget-object v1, p0, Lbd;->c:LGp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, LGp;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    if-eqz v5, :cond_2

    new-instance v7, Lhd;

    iget-object v8, v5, Landroidx/fragment/app/a;->c:LIc;

    invoke-direct {v7, v8}, Lhd;-><init>(LIc;)V

    iget v9, v8, LIc;->b:I

    const/4 v10, -0x1

    if-le v9, v10, :cond_c

    iget-object v9, v7, Lhd;->n:Landroid/os/Bundle;

    if-nez v9, :cond_c

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v8, v9}, LIc;->s(Landroid/os/Bundle;)V

    iget-object v10, v8, LIc;->Q:Lnn;

    invoke-virtual {v10, v9}, Lnn;->c(Landroid/os/Bundle;)V

    iget-object v10, v8, LIc;->u:Lcd;

    invoke-virtual {v10}, Lbd;->S()Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "android:support:fragments"

    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v10, v5, Landroidx/fragment/app/a;->a:LUk;

    invoke-virtual {v10, v3}, LUk;->k(Z)V

    invoke-virtual {v9}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, v9

    :goto_2
    iget-object v9, v8, LIc;->F:Landroid/view/View;

    if-eqz v9, :cond_4

    invoke-virtual {v5}, Landroidx/fragment/app/a;->o()V

    :cond_4
    iget-object v9, v8, LIc;->d:Landroid/util/SparseArray;

    if-eqz v9, :cond_6

    if-nez v6, :cond_5

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :cond_5
    const-string v9, "android:view_state"

    iget-object v10, v8, LIc;->d:Landroid/util/SparseArray;

    invoke-virtual {v6, v9, v10}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_6
    iget-object v9, v8, LIc;->e:Landroid/os/Bundle;

    if-eqz v9, :cond_8

    if-nez v6, :cond_7

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :cond_7
    const-string v9, "android:view_registry_state"

    iget-object v10, v8, LIc;->e:Landroid/os/Bundle;

    invoke-virtual {v6, v9, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    iget-boolean v9, v8, LIc;->H:Z

    if-nez v9, :cond_a

    if-nez v6, :cond_9

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :cond_9
    const-string v9, "android:user_visible_hint"

    iget-boolean v10, v8, LIc;->H:Z

    invoke-virtual {v6, v9, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_a
    iput-object v6, v7, Lhd;->n:Landroid/os/Bundle;

    iget-object v9, v8, LIc;->i:Ljava/lang/String;

    if-eqz v9, :cond_d

    if-nez v6, :cond_b

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iput-object v6, v7, Lhd;->n:Landroid/os/Bundle;

    :cond_b
    iget-object v6, v7, Lhd;->n:Landroid/os/Bundle;

    const-string v9, "android:target_state"

    iget-object v10, v8, LIc;->i:Ljava/lang/String;

    invoke-virtual {v6, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, v8, LIc;->j:I

    if-eqz v6, :cond_d

    iget-object v9, v7, Lhd;->n:Landroid/os/Bundle;

    const-string v10, "android:target_req_state"

    invoke-virtual {v9, v10, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    :cond_c
    iget-object v6, v8, LIc;->c:Landroid/os/Bundle;

    iput-object v6, v7, Lhd;->n:Landroid/os/Bundle;

    :cond_d
    :goto_3
    iget-object v6, v8, LIc;->f:Ljava/lang/String;

    iget-object v8, v5, Landroidx/fragment/app/a;->b:LGp;

    iget-object v8, v8, LGp;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhd;

    iget-object v5, v5, Landroidx/fragment/app/a;->c:LIc;

    iget-object v6, v5, LIc;->f:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "FragmentManager"

    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, LIc;->toString()Ljava/lang/String;

    iget-object v5, v5, LIc;->c:Landroid/os/Bundle;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_1

    :cond_e
    iget-object v1, p0, Lbd;->c:LGp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    iget-object v1, v1, LGp;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "FragmentManager"

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto/16 :goto_9

    :cond_f
    iget-object v1, p0, Lbd;->c:LGp;

    iget-object v7, v1, LGp;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    monitor-enter v7

    :try_start_0
    iget-object v8, v1, LGp;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_10

    monitor-exit v7

    move-object v8, v6

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_10
    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v1, LGp;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v1, LGp;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LIc;

    iget-object v10, v9, LIc;->f:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v10, "FragmentManager"

    invoke-static {v10, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v9}, LIc;->toString()Ljava/lang/String;

    goto :goto_4

    :cond_12
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    iget-object v1, p0, Lbd;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_14

    new-array v7, v1, [LH3;

    :goto_6
    if-ge v3, v1, :cond_15

    new-instance v9, LH3;

    iget-object v10, p0, Lbd;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LG3;

    invoke-direct {v9, v10}, LH3;-><init>(LG3;)V

    aput-object v9, v7, v3

    const-string v9, "FragmentManager"

    invoke-static {v9, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_13

    iget-object v9, p0, Lbd;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_14
    move-object v7, v6

    :cond_15
    new-instance v1, Ldd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Ldd;->f:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Ldd;->g:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Ldd;->h:Ljava/util/ArrayList;

    iput-object v2, v1, Ldd;->b:Ljava/util/ArrayList;

    iput-object v8, v1, Ldd;->c:Ljava/util/ArrayList;

    iput-object v7, v1, Ldd;->d:[LH3;

    iget-object v2, p0, Lbd;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iput v2, v1, Ldd;->e:I

    iget-object v2, p0, Lbd;->w:LIc;

    if-eqz v2, :cond_16

    iget-object v2, v2, LIc;->f:Ljava/lang/String;

    iput-object v2, v1, Ldd;->f:Ljava/lang/String;

    :cond_16
    iget-object v2, p0, Lbd;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lbd;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lbd;->C:Ljava/util/ArrayDeque;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v1, Ldd;->i:Ljava/util/ArrayList;

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lbd;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "result_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbd;->k:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_7

    :cond_17
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhd;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "state"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fragment_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lhd;->c:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_8

    :cond_18
    :goto_9
    return-object v0

    :goto_a
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final T()V
    .locals 3

    iget-object v0, p0, Lbd;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lbd;->t:LMc;

    iget-object v1, v1, LMc;->v:Landroid/os/Handler;

    iget-object v2, p0, Lbd;->M:LC3;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lbd;->t:LMc;

    iget-object v1, v1, LMc;->v:Landroid/os/Handler;

    iget-object v2, p0, Lbd;->M:LC3;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lbd;->a0()V

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

.method public final U(LIc;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lbd;->C(LIc;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    :cond_0
    return-void
.end method

.method public final V(LIc;LBg;)V
    .locals 2

    iget-object v0, p1, LIc;->f:Ljava/lang/String;

    iget-object v1, p0, Lbd;->c:LGp;

    invoke-virtual {v1, v0}, LGp;->g(Ljava/lang/String;)LIc;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LIc;->t:LMc;

    if-eqz v0, :cond_0

    iget-object v0, p1, LIc;->s:Lbd;

    if-ne v0, p0, :cond_1

    :cond_0
    iput-object p2, p1, LIc;->M:LBg;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final W(LIc;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, LIc;->f:Ljava/lang/String;

    iget-object v1, p0, Lbd;->c:LGp;

    invoke-virtual {v1, v0}, LGp;->g(Ljava/lang/String;)LIc;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LIc;->t:LMc;

    if-eqz v0, :cond_1

    iget-object v0, p1, LIc;->s:Lbd;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lbd;->w:LIc;

    iput-object p1, p0, Lbd;->w:LIc;

    invoke-virtual {p0, v0}, Lbd;->r(LIc;)V

    iget-object p1, p0, Lbd;->w:LIc;

    invoke-virtual {p0, p1}, Lbd;->r(LIc;)V

    return-void
.end method

.method public final X(LIc;)V
    .locals 5

    invoke-virtual {p0, p1}, Lbd;->C(LIc;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p1, LIc;->I:LHc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    iget v3, v1, LHc;->b:I

    :goto_0
    if-nez v1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    iget v4, v1, LHc;->c:I

    :goto_1
    add-int/2addr v4, v3

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    iget v3, v1, LHc;->d:I

    :goto_2
    add-int/2addr v3, v4

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    iget v1, v1, LHc;->e:I

    :goto_3
    add-int/2addr v1, v3

    if-lez v1, :cond_7

    const v1, 0x7f0801d4

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIc;

    iget-object p1, p1, LIc;->I:LHc;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v2, p1, LHc;->a:Z

    :goto_4
    iget-object p1, v0, LIc;->I:LHc;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, LIc;->b()LHc;

    move-result-object p1

    iput-boolean v2, p1, LHc;->a:Z

    :cond_7
    :goto_5
    return-void
.end method

.method public final Y()V
    .locals 4

    iget-object v0, p0, Lbd;->c:LGp;

    invoke-virtual {v0}, LGp;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    iget-object v2, v1, Landroidx/fragment/app/a;->c:LIc;

    iget-boolean v3, v2, LIc;->G:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lbd;->b:Z

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbd;->H:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, v2, LIc;->G:Z

    invoke-virtual {v1}, Landroidx/fragment/app/a;->k()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Z(Ljava/lang/IllegalStateException;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LGh;

    invoke-direct {v0}, LGh;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, Lbd;->t:LMc;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    iget-object v0, v0, LMc;->x:LI1;

    invoke-virtual {v0, v6, v5, v2, v4}, LNc;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {p0, v6, v5, v2, v0}, Lbd;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    throw p1
.end method

.method public final a(LIc;)Landroidx/fragment/app/a;
    .locals 3

    iget-object v0, p1, LIc;->L:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lkd;->b(LIc;Ljava/lang/String;)V

    :cond_0
    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LIc;->toString()Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1}, Lbd;->f(LIc;)Landroidx/fragment/app/a;

    move-result-object v0

    iput-object p0, p1, LIc;->s:Lbd;

    iget-object v1, p0, Lbd;->c:LGp;

    invoke-virtual {v1, v0}, LGp;->o(Landroidx/fragment/app/a;)V

    iget-boolean v2, p1, LIc;->A:Z

    if-nez v2, :cond_3

    invoke-virtual {v1, p1}, LGp;->e(LIc;)V

    const/4 v1, 0x0

    iput-boolean v1, p1, LIc;->m:Z

    iget-object v2, p1, LIc;->F:Landroid/view/View;

    if-nez v2, :cond_2

    iput-boolean v1, p1, LIc;->J:Z

    :cond_2
    invoke-static {p1}, Lbd;->G(LIc;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbd;->D:Z

    :cond_3
    return-object v0
.end method

.method public final a0()V
    .locals 4

    iget-object v0, p0, Lbd;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lbd;->h:LUc;

    iput-boolean v2, v1, LUc;->a:Z

    iget-object v1, v1, LUc;->c:LVd;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lyd;->a()Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbd;->h:LUc;

    iget-object v1, p0, Lbd;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-lez v1, :cond_3

    iget-object v1, p0, Lbd;->v:LIc;

    invoke-static {v1}, Lbd;->J(LIc;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    iput-boolean v2, v0, LUc;->a:Z

    iget-object v0, v0, LUc;->c:LVd;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lyd;->a()Ljava/lang/Object;

    :cond_4
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b(LMc;LQt;LIc;)V
    .locals 5

    iget-object v0, p0, Lbd;->t:LMc;

    if-nez v0, :cond_13

    iput-object p1, p0, Lbd;->t:LMc;

    iput-object p2, p0, Lbd;->u:LQt;

    iput-object p3, p0, Lbd;->v:LIc;

    iget-object p2, p0, Lbd;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p3, :cond_0

    new-instance v0, LXc;

    invoke-direct {v0, p3}, LXc;-><init>(LIc;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object p2, p0, Lbd;->v:LIc;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lbd;->a0()V

    :cond_2
    if-eqz p1, :cond_4

    iget-object p2, p1, LMc;->x:LI1;

    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/b;

    move-result-object p2

    iput-object p2, p0, Lbd;->g:Landroidx/activity/b;

    if-eqz p3, :cond_3

    move-object v0, p3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    iget-object v1, p0, Lbd;->h:LUc;

    invoke-virtual {p2, v0, v1}, Landroidx/activity/b;->a(LHg;LUc;)V

    :cond_4
    const/4 p2, 0x0

    if-eqz p3, :cond_6

    iget-object p1, p3, LIc;->s:Lbd;

    iget-object p1, p1, Lbd;->L:Led;

    iget-object v0, p1, Led;->e:Ljava/util/HashMap;

    iget-object v1, p3, LIc;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led;

    if-nez v1, :cond_5

    new-instance v1, Led;

    iget-boolean p1, p1, Led;->g:Z

    invoke-direct {v1, p1}, Led;-><init>(Z)V

    iget-object p1, p3, LIc;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object v1, p0, Lbd;->L:Led;

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_8

    iget-object p1, p1, LMc;->x:LI1;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lws;

    move-result-object p1

    new-instance v0, Lf3;

    sget-object v1, Led;->j:LMb;

    invoke-direct {v0, p1, v1}, Lf3;-><init>(Lws;Lvs;)V

    const-class p1, Led;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lf3;->h(Ljava/lang/String;Ljava/lang/Class;)Lss;

    move-result-object p1

    check-cast p1, Led;

    iput-object p1, p0, Lbd;->L:Led;

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Led;

    invoke-direct {p1, p2}, Led;-><init>(Z)V

    iput-object p1, p0, Lbd;->L:Led;

    :goto_2
    iget-object p1, p0, Lbd;->L:Led;

    iget-boolean v0, p0, Lbd;->E:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lbd;->F:Z

    if-eqz v0, :cond_a

    :cond_9
    const/4 p2, 0x1

    :cond_a
    iput-boolean p2, p1, Led;->i:Z

    iget-object p2, p0, Lbd;->c:LGp;

    iput-object p1, p2, LGp;->d:Ljava/lang/Object;

    iget-object p1, p0, Lbd;->t:LMc;

    if-eqz p1, :cond_b

    if-nez p3, :cond_b

    iget-object p1, p1, LMc;->x:LI1;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lmn;

    move-result-object p1

    new-instance p2, LJc;

    move-object v0, p0

    check-cast v0, Lcd;

    const/4 v1, 0x2

    invoke-direct {p2, v1, v0}, LJc;-><init>(ILjava/lang/Object;)V

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0, p2}, Lmn;->c(Ljava/lang/String;Lln;)V

    invoke-virtual {p1, v0}, Lmn;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, Lbd;->R(Landroid/os/Parcelable;)V

    :cond_b
    iget-object p1, p0, Lbd;->t:LMc;

    if-eqz p1, :cond_d

    iget-object p1, p1, LMc;->x:LI1;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/a;

    move-result-object p1

    if-eqz p3, :cond_c

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p3, LIc;->f:Ljava/lang/String;

    const-string v1, ":"

    invoke-static {p2, v0, v1}, Lmo;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_c
    const-string p2, ""

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FragmentManager:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "StartActivityForResult"

    invoke-static {p2, v0}, Lmo;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LT0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LT0;-><init>(I)V

    new-instance v2, LTc;

    move-object v3, p0

    check-cast v3, Lcd;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, LTc;-><init>(Lcd;I)V

    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/result/a;->c(Ljava/lang/String;LS0;LQ0;)LV0;

    move-result-object v0

    iput-object v0, p0, Lbd;->z:LV0;

    const-string v0, "StartIntentSenderForResult"

    invoke-static {p2, v0}, Lmo;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LT0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LT0;-><init>(I)V

    new-instance v2, LTc;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LTc;-><init>(Lcd;I)V

    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/result/a;->c(Ljava/lang/String;LS0;LQ0;)LV0;

    move-result-object v0

    iput-object v0, p0, Lbd;->A:LV0;

    const-string v0, "RequestPermissions"

    invoke-static {p2, v0}, Lmo;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, LT0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LT0;-><init>(I)V

    new-instance v1, LTc;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, LTc;-><init>(Lcd;I)V

    invoke-virtual {p1, p2, v0, v1}, Landroidx/activity/result/a;->c(Ljava/lang/String;LS0;LQ0;)LV0;

    move-result-object p1

    iput-object p1, p0, Lbd;->B:LV0;

    :cond_d
    iget-object p1, p0, Lbd;->t:LMc;

    if-eqz p1, :cond_e

    iget-object p1, p1, LMc;->x:LI1;

    iget-object p2, p0, Lbd;->n:LSc;

    invoke-virtual {p1, p2}, Landroidx/activity/ComponentActivity;->addOnConfigurationChangedListener(LA7;)V

    :cond_e
    iget-object p1, p0, Lbd;->t:LMc;

    if-eqz p1, :cond_f

    iget-object p1, p1, LMc;->x:LI1;

    iget-object p2, p0, Lbd;->o:LSc;

    invoke-virtual {p1, p2}, Landroidx/activity/ComponentActivity;->addOnTrimMemoryListener(LA7;)V

    :cond_f
    iget-object p1, p0, Lbd;->t:LMc;

    if-eqz p1, :cond_10

    iget-object p1, p1, LMc;->x:LI1;

    iget-object p2, p0, Lbd;->p:LSc;

    invoke-virtual {p1, p2}, Landroidx/activity/ComponentActivity;->addOnMultiWindowModeChangedListener(LA7;)V

    :cond_10
    iget-object p1, p0, Lbd;->t:LMc;

    if-eqz p1, :cond_11

    iget-object p1, p1, LMc;->x:LI1;

    iget-object p2, p0, Lbd;->q:LSc;

    invoke-virtual {p1, p2}, Landroidx/activity/ComponentActivity;->addOnPictureInPictureModeChangedListener(LA7;)V

    :cond_11
    iget-object p1, p0, Lbd;->t:LMc;

    if-eqz p1, :cond_12

    if-nez p3, :cond_12

    iget-object p1, p1, LMc;->x:LI1;

    iget-object p2, p0, Lbd;->r:LVc;

    invoke-virtual {p1, p2}, Landroidx/activity/ComponentActivity;->addMenuProvider(Ldj;)V

    :cond_12
    return-void

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(LIc;)V
    .locals 3

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-boolean v2, p1, LIc;->A:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    iput-boolean v2, p1, LIc;->A:Z

    iget-boolean v2, p1, LIc;->l:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lbd;->c:LGp;

    invoke-virtual {v2, p1}, LGp;->e(LIc;)V

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LIc;->toString()Ljava/lang/String;

    :cond_1
    invoke-static {p1}, Lbd;->G(LIc;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbd;->D:Z

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbd;->b:Z

    iget-object v0, p0, Lbd;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lbd;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lbd;->c:LGp;

    invoke-virtual {v1}, LGp;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    iget-object v2, v2, Landroidx/fragment/app/a;->c:LIc;

    iget-object v2, v2, LIc;->E:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lbd;->E()LMb;

    move-result-object v3

    invoke-static {v2, v3}, La9;->f(Landroid/view/ViewGroup;LMb;)La9;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final f(LIc;)Landroidx/fragment/app/a;
    .locals 3

    iget-object v0, p1, LIc;->f:Ljava/lang/String;

    iget-object v1, p0, Lbd;->c:LGp;

    iget-object v2, v1, LGp;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/fragment/app/a;

    iget-object v2, p0, Lbd;->l:LUk;

    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/a;-><init>(LUk;LGp;LIc;)V

    iget-object p1, p0, Lbd;->t:LMc;

    iget-object p1, p1, LMc;->u:LNc;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->m(Ljava/lang/ClassLoader;)V

    iget p1, p0, Lbd;->s:I

    iput p1, v0, Landroidx/fragment/app/a;->e:I

    return-object v0
.end method

.method public final g(LIc;)V
    .locals 4

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-boolean v2, p1, LIc;->A:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p1, LIc;->A:Z

    iget-boolean v3, p1, LIc;->l:Z

    if-eqz v3, :cond_3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LIc;->toString()Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lbd;->c:LGp;

    iget-object v1, v0, LGp;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LGp;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, LIc;->l:Z

    invoke-static {p1}, Lbd;->G(LIc;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lbd;->D:Z

    :cond_2
    invoke-virtual {p0, p1}, Lbd;->X(LIc;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lbd;->t:LMc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbd;->Z(Ljava/lang/IllegalStateException;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lbd;->c:LGp;

    invoke-virtual {v0}, LGp;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIc;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v1, LIc;->D:Z

    if-eqz p1, :cond_2

    iget-object v1, v1, LIc;->u:Lcd;

    invoke-virtual {v1, v2}, Lbd;->h(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final i()Z
    .locals 5

    iget v0, p0, Lbd;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lbd;->c:LGp;

    invoke-virtual {v0}, LGp;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIc;

    if-eqz v3, :cond_1

    iget-boolean v4, v3, LIc;->z:Z

    if-nez v4, :cond_2

    iget-object v3, v3, LIc;->u:Lcd;

    invoke-virtual {v3}, Lbd;->i()Z

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    return v2

    :cond_3
    return v1
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbd;->E:Z

    iput-boolean v0, p0, Lbd;->F:Z

    iget-object v1, p0, Lbd;->L:Led;

    iput-boolean v0, v1, Led;->i:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbd;->u(I)V

    return-void
.end method

.method public final k()Z
    .locals 7

    iget v0, p0, Lbd;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lbd;->c:LGp;

    invoke-virtual {v0}, LGp;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LIc;

    if-eqz v5, :cond_1

    invoke-static {v5}, Lbd;->I(LIc;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-boolean v6, v5, LIc;->z:Z

    if-nez v6, :cond_2

    iget-object v6, v5, LIc;->u:Lcd;

    invoke-virtual {v6}, Lbd;->k()Z

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    if-eqz v6, :cond_1

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lbd;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    :goto_2
    iget-object v0, p0, Lbd;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    iget-object v0, p0, Lbd;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIc;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    iput-object v3, p0, Lbd;->e:Ljava/util/ArrayList;

    return v4
.end method

.method public final l()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbd;->G:Z

    invoke-virtual {p0, v0}, Lbd;->z(Z)Z

    invoke-virtual {p0}, Lbd;->w()V

    iget-object v1, p0, Lbd;->t:LMc;

    iget-object v2, p0, Lbd;->c:LGp;

    if-eqz v1, :cond_0

    iget-object v0, v2, LGp;->d:Ljava/lang/Object;

    check-cast v0, Led;

    iget-boolean v0, v0, Led;->h:Z

    goto :goto_0

    :cond_0
    iget-object v1, v1, LMc;->u:LNc;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lbd;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI3;

    iget-object v1, v1, LI3;->b:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, LGp;->d:Ljava/lang/Object;

    check-cast v4, Led;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "FragmentManager"

    const/4 v6, 0x3

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-virtual {v4, v3}, Led;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lbd;->u(I)V

    iget-object v0, p0, Lbd;->t:LMc;

    if-eqz v0, :cond_4

    iget-object v0, v0, LMc;->x:LI1;

    iget-object v1, p0, Lbd;->o:LSc;

    invoke-virtual {v0, v1}, Landroidx/activity/ComponentActivity;->removeOnTrimMemoryListener(LA7;)V

    :cond_4
    iget-object v0, p0, Lbd;->t:LMc;

    if-eqz v0, :cond_5

    iget-object v0, v0, LMc;->x:LI1;

    iget-object v1, p0, Lbd;->n:LSc;

    invoke-virtual {v0, v1}, Landroidx/activity/ComponentActivity;->removeOnConfigurationChangedListener(LA7;)V

    :cond_5
    iget-object v0, p0, Lbd;->t:LMc;

    if-eqz v0, :cond_6

    iget-object v0, v0, LMc;->x:LI1;

    iget-object v1, p0, Lbd;->p:LSc;

    invoke-virtual {v0, v1}, Landroidx/activity/ComponentActivity;->removeOnMultiWindowModeChangedListener(LA7;)V

    :cond_6
    iget-object v0, p0, Lbd;->t:LMc;

    if-eqz v0, :cond_7

    iget-object v0, v0, LMc;->x:LI1;

    iget-object v1, p0, Lbd;->q:LSc;

    invoke-virtual {v0, v1}, Landroidx/activity/ComponentActivity;->removeOnPictureInPictureModeChangedListener(LA7;)V

    :cond_7
    iget-object v0, p0, Lbd;->t:LMc;

    if-eqz v0, :cond_8

    iget-object v0, v0, LMc;->x:LI1;

    iget-object v1, p0, Lbd;->r:LVc;

    invoke-virtual {v0, v1}, Landroidx/activity/ComponentActivity;->removeMenuProvider(Ldj;)V

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lbd;->t:LMc;

    iput-object v0, p0, Lbd;->u:LQt;

    iput-object v0, p0, Lbd;->v:LIc;

    iget-object v1, p0, Lbd;->g:Landroidx/activity/b;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lbd;->h:LUc;

    iget-object v1, v1, LUc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN4;

    invoke-interface {v2}, LN4;->cancel()V

    goto :goto_2

    :cond_9
    iput-object v0, p0, Lbd;->g:Landroidx/activity/b;

    :cond_a
    iget-object v0, p0, Lbd;->z:LV0;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LV0;->b()V

    iget-object v0, p0, Lbd;->A:LV0;

    invoke-virtual {v0}, LV0;->b()V

    iget-object v0, p0, Lbd;->B:LV0;

    invoke-virtual {v0}, LV0;->b()V

    :cond_b
    return-void
.end method

.method public final m(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lbd;->t:LMc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbd;->Z(Ljava/lang/IllegalStateException;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lbd;->c:LGp;

    invoke-virtual {v0}, LGp;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIc;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v1, LIc;->D:Z

    if-eqz p1, :cond_2

    iget-object v1, v1, LIc;->u:Lcd;

    invoke-virtual {v1, v2}, Lbd;->m(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final n(ZZ)V
    .locals 3

    if-eqz p2, :cond_1

    iget-object v0, p0, Lbd;->t:LMc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbd;->Z(Ljava/lang/IllegalStateException;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lbd;->c:LGp;

    invoke-virtual {v0}, LGp;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIc;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    iget-object v1, v1, LIc;->u:Lcd;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lbd;->n(ZZ)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lbd;->c:LGp;

    invoke-virtual {v0}, LGp;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIc;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LIc;->j()Z

    iget-object v1, v1, LIc;->u:Lcd;

    invoke-virtual {v1}, Lbd;->o()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p()Z
    .locals 5

    iget v0, p0, Lbd;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lbd;->c:LGp;

    invoke-virtual {v0}, LGp;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIc;

    if-eqz v3, :cond_1

    iget-boolean v4, v3, LIc;->z:Z

    if-nez v4, :cond_2

    iget-object v3, v3, LIc;->u:Lcd;

    invoke-virtual {v3}, Lbd;->p()Z

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    return v2

    :cond_3
    return v1
.end method

.method public final q()V
    .locals 3

    iget v0, p0, Lbd;->s:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbd;->c:LGp;

    invoke-virtual {v0}, LGp;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIc;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, LIc;->z:Z

    if-nez v2, :cond_1

    iget-object v1, v1, LIc;->u:Lcd;

    invoke-virtual {v1}, Lbd;->q()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final r(LIc;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, LIc;->f:Ljava/lang/String;

    iget-object v1, p0, Lbd;->c:LGp;

    invoke-virtual {v1, v0}, LGp;->g(Ljava/lang/String;)LIc;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LIc;->s:Lbd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbd;->J(LIc;)Z

    move-result v0

    iget-object v1, p1, LIc;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LIc;->k:Ljava/lang/Boolean;

    iget-object p1, p1, LIc;->u:Lcd;

    invoke-virtual {p1}, Lbd;->a0()V

    iget-object v0, p1, Lbd;->w:LIc;

    invoke-virtual {p1, v0}, Lbd;->r(LIc;)V

    :cond_1
    return-void
.end method

.method public final s(ZZ)V
    .locals 3

    if-eqz p2, :cond_1

    iget-object v0, p0, Lbd;->t:LMc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbd;->Z(Ljava/lang/IllegalStateException;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lbd;->c:LGp;

    invoke-virtual {v0}, LGp;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIc;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    iget-object v1, v1, LIc;->u:Lcd;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lbd;->s(ZZ)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final t()Z
    .locals 6

    iget v0, p0, Lbd;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lbd;->c:LGp;

    invoke-virtual {v0}, LGp;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LIc;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lbd;->I(LIc;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-boolean v5, v4, LIc;->z:Z

    if-nez v5, :cond_2

    iget-object v4, v4, LIc;->u:Lcd;

    invoke-virtual {v4}, Lbd;->t()Z

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-eqz v4, :cond_1

    move v3, v2

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbd;->v:LIc;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbd;->v:LIc;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbd;->t:LMc;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbd;->t:LMc;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lbd;->b:Z

    iget-object v2, p0, Lbd;->c:LGp;

    iget-object v2, v2, LGp;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    if-eqz v3, :cond_0

    iput p1, v3, Landroidx/fragment/app/a;->e:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, Lbd;->K(IZ)V

    invoke-virtual {p0}, Lbd;->e()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La9;

    invoke-virtual {v2}, La9;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iput-boolean v1, p0, Lbd;->b:Z

    invoke-virtual {p0, v0}, Lbd;->z(Z)Z

    return-void

    :goto_2
    iput-boolean v1, p0, Lbd;->b:Z

    throw p1
.end method

.method public final v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    const-string v0, "    "

    invoke-static {p1, v0}, Lmo;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbd;->c:LGp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, LGp;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "Active Fragments:"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v4, :cond_1a

    iget-object v4, v4, Landroidx/fragment/app/a;->c:LIc;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mFragmentId=#"

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v4, LIc;->w:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, " mContainerId=#"

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v4, LIc;->x:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, " mTag="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, LIc;->y:Ljava/lang/String;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v4, LIc;->b:I

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(I)V

    const-string v6, " mWho="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, LIc;->f:Ljava/lang/String;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, " mBackStackNesting="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v4, LIc;->r:I

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mAdded="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, LIc;->l:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mRemoving="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, LIc;->m:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mFromLayout="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, LIc;->n:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mInLayout="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, LIc;->o:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mHidden="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, LIc;->z:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mDetached="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, LIc;->A:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mMenuVisible="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, LIc;->C:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mHasMenu="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mRetainInstance="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, LIc;->B:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mUserVisibleHint="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, LIc;->H:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v6, v4, LIc;->s:Lbd;

    if-eqz v6, :cond_0

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mFragmentManager="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, LIc;->s:Lbd;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v6, v4, LIc;->t:LMc;

    if-eqz v6, :cond_1

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mHost="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, LIc;->t:LMc;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v6, v4, LIc;->v:LIc;

    if-eqz v6, :cond_2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mParentFragment="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, LIc;->v:LIc;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v6, v4, LIc;->g:Landroid/os/Bundle;

    if-eqz v6, :cond_3

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mArguments="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, LIc;->g:Landroid/os/Bundle;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v6, v4, LIc;->c:Landroid/os/Bundle;

    if-eqz v6, :cond_4

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mSavedFragmentState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, LIc;->c:Landroid/os/Bundle;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v6, v4, LIc;->d:Landroid/util/SparseArray;

    if-eqz v6, :cond_5

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mSavedViewState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, LIc;->d:Landroid/util/SparseArray;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v6, v4, LIc;->e:Landroid/os/Bundle;

    if-eqz v6, :cond_6

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mSavedViewRegistryState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, LIc;->e:Landroid/os/Bundle;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    iget-object v6, v4, LIc;->h:LIc;

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_7
    iget-object v6, v4, LIc;->s:Lbd;

    if-eqz v6, :cond_8

    iget-object v7, v4, LIc;->i:Ljava/lang/String;

    if-eqz v7, :cond_8

    iget-object v6, v6, Lbd;->c:LGp;

    invoke-virtual {v6, v7}, LGp;->g(Ljava/lang/String;)LIc;

    move-result-object v6

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_9

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, "mTarget="

    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v6, " mTargetRequestCode="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v4, LIc;->j:I

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    :cond_9
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mPopDirection="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, LIc;->I:LHc;

    if-nez v6, :cond_a

    move v6, v5

    goto :goto_2

    :cond_a
    iget-boolean v6, v6, LHc;->a:Z

    :goto_2
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v6, v4, LIc;->I:LHc;

    if-nez v6, :cond_b

    move v6, v5

    goto :goto_3

    :cond_b
    iget v6, v6, LHc;->b:I

    :goto_3
    if-eqz v6, :cond_d

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getEnterAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, LIc;->I:LHc;

    if-nez v6, :cond_c

    move v6, v5

    goto :goto_4

    :cond_c
    iget v6, v6, LHc;->b:I

    :goto_4
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    :cond_d
    iget-object v6, v4, LIc;->I:LHc;

    if-nez v6, :cond_e

    move v6, v5

    goto :goto_5

    :cond_e
    iget v6, v6, LHc;->c:I

    :goto_5
    if-eqz v6, :cond_10

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getExitAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, LIc;->I:LHc;

    if-nez v6, :cond_f

    move v6, v5

    goto :goto_6

    :cond_f
    iget v6, v6, LHc;->c:I

    :goto_6
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    :cond_10
    iget-object v6, v4, LIc;->I:LHc;

    if-nez v6, :cond_11

    move v6, v5

    goto :goto_7

    :cond_11
    iget v6, v6, LHc;->d:I

    :goto_7
    if-eqz v6, :cond_13

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getPopEnterAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, LIc;->I:LHc;

    if-nez v6, :cond_12

    move v6, v5

    goto :goto_8

    :cond_12
    iget v6, v6, LHc;->d:I

    :goto_8
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    :cond_13
    iget-object v6, v4, LIc;->I:LHc;

    if-nez v6, :cond_14

    move v6, v5

    goto :goto_9

    :cond_14
    iget v6, v6, LHc;->e:I

    :goto_9
    if-eqz v6, :cond_16

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getPopExitAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, LIc;->I:LHc;

    if-nez v6, :cond_15

    move v6, v5

    goto :goto_a

    :cond_15
    iget v6, v6, LHc;->e:I

    :goto_a
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    :cond_16
    iget-object v6, v4, LIc;->E:Landroid/view/ViewGroup;

    if-eqz v6, :cond_17

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mContainer="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, LIc;->E:Landroid/view/ViewGroup;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_17
    iget-object v6, v4, LIc;->F:Landroid/view/View;

    if-eqz v6, :cond_18

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mView="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, LIc;->F:Landroid/view/View;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v4}, LIc;->d()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-static {v4}, Lth;->a(LHg;)Lvh;

    move-result-object v6

    invoke-virtual {v6, v2, p3}, Lvh;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_19
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Child "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, LIc;->u:Lcd;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v4, v4, LIc;->u:Lcd;

    const-string v6, "  "

    invoke-static {v2, v6}, Lmo;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, p2, p3, p4}, Lbd;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    const-string v4, "null"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    iget-object p2, v1, LGp;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_1c

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Added Fragments:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, v5

    :goto_b
    if-ge v1, p4, :cond_1c

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIc;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, LIc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1c
    iget-object p2, p0, Lbd;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_1d

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Fragments Created Menus:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v5

    :goto_c
    if-ge p4, p2, :cond_1d

    iget-object v1, p0, Lbd;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIc;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, LIc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_c

    :cond_1d
    iget-object p2, p0, Lbd;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_1e

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1e

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v5

    :goto_d
    if-ge p4, p2, :cond_1e

    iget-object v1, p0, Lbd;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG3;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, LG3;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p3, v2}, LG3;->d(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_d

    :cond_1e
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Back Stack Index: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lbd;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lbd;->a:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object p4, p0, Lbd;->a:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_1f

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_e
    if-ge v5, p4, :cond_1f

    iget-object v0, p0, Lbd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZc;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  #"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, ": "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :catchall_0
    move-exception p1

    goto :goto_f

    :cond_1f
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lbd;->t:LMc;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lbd;->u:LQt;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Lbd;->v:LIc;

    if-eqz p2, :cond_20

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lbd;->v:LIc;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_20
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Lbd;->s:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lbd;->E:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lbd;->F:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lbd;->G:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Lbd;->D:Z

    if-eqz p2, :cond_21

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lbd;->D:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_21
    return-void

    :goto_f
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final w()V
    .locals 2

    invoke-virtual {p0}, Lbd;->e()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La9;

    invoke-virtual {v1}, La9;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(LZc;Z)V
    .locals 2

    if-nez p2, :cond_3

    iget-object v0, p0, Lbd;->t:LMc;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lbd;->G:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has not been attached to a host."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v0, p0, Lbd;->E:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lbd;->F:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-object v0, p0, Lbd;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbd;->t:LMc;

    if-nez v1, :cond_5

    if-eqz p2, :cond_4

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object p2, p0, Lbd;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lbd;->T()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final y(Z)V
    .locals 2

    iget-boolean v0, p0, Lbd;->b:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lbd;->t:LMc;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lbd;->G:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has not been attached to a host."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lbd;->t:LMc;

    iget-object v1, v1, LMc;->v:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lbd;->E:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lbd;->F:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-object p1, p0, Lbd;->I:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbd;->I:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbd;->J:Ljava/util/ArrayList;

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z(Z)Z
    .locals 8

    invoke-virtual {p0, p1}, Lbd;->y(Z)V

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Lbd;->I:Ljava/util/ArrayList;

    iget-object v2, p0, Lbd;->J:Ljava/util/ArrayList;

    iget-object v3, p0, Lbd;->a:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lbd;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :try_start_1
    iget-object v4, p0, Lbd;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, p1

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_1

    iget-object v7, p0, Lbd;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZc;

    invoke-interface {v7, v1, v2}, LZc;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    :try_start_2
    iget-object v1, p0, Lbd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lbd;->t:LMc;

    iget-object v1, v1, LMc;->v:Landroid/os/Handler;

    iget-object v2, p0, Lbd;->M:LC3;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-eqz v6, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbd;->b:Z

    :try_start_3
    iget-object v1, p0, Lbd;->I:Ljava/util/ArrayList;

    iget-object v2, p0, Lbd;->J:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Lbd;->Q(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0}, Lbd;->d()V

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {p0}, Lbd;->d()V

    throw p1

    :cond_2
    invoke-virtual {p0}, Lbd;->a0()V

    iget-boolean v1, p0, Lbd;->H:Z

    if-eqz v1, :cond_3

    iput-boolean p1, p0, Lbd;->H:Z

    invoke-virtual {p0}, Lbd;->Y()V

    :cond_3
    iget-object p1, p0, Lbd;->c:LGp;

    iget-object p1, p1, LGp;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return v0

    :goto_3
    :try_start_4
    iget-object v0, p0, Lbd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lbd;->t:LMc;

    iget-object v0, v0, LMc;->v:Landroid/os/Handler;

    iget-object v1, p0, Lbd;->M:LC3;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    throw p1

    :goto_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
