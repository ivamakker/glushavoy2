.class public final LRc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final b:Lbd;


# direct methods
.method public constructor <init>(Lbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRc;->b:Lbd;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v4, -0x1

    .line 2
    const-class v5, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, LRc;->b:Lbd;

    if-eqz v5, :cond_0

    .line 3
    new-instance v1, Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {v1, v2, v3, v6}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lbd;)V

    return-object v1

    .line 4
    :cond_0
    const-string v5, "fragment"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_1

    return-object v5

    .line 5
    :cond_1
    const-string v1, "class"

    invoke-interface {v3, v5, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v7, Ltl;->a:[I

    invoke-virtual {v2, v3, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 v9, 0x1

    .line 8
    invoke-virtual {v7, v9, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    const/4 v11, 0x2

    .line 9
    invoke-virtual {v7, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 10
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    .line 12
    :try_start_0
    invoke-static {v7, v1}, LWc;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 13
    const-class v13, LIc;

    invoke-virtual {v13, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v7, v8

    :goto_0
    if-nez v7, :cond_4

    :cond_3
    move-object v1, v5

    goto/16 :goto_9

    :cond_4
    if-eqz p1, :cond_5

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v8

    :cond_5
    if-ne v8, v4, :cond_7

    if-ne v10, v4, :cond_7

    if-eqz v12, :cond_6

    goto :goto_1

    .line 15
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_1
    if-eq v10, v4, :cond_8

    .line 16
    invoke-virtual {v6, v10}, Lbd;->B(I)LIc;

    move-result-object v7

    goto :goto_2

    :cond_8
    move-object v7, v5

    :goto_2
    if-nez v7, :cond_d

    if-eqz v12, :cond_d

    .line 17
    iget-object v7, v6, Lbd;->c:LGp;

    .line 18
    iget-object v13, v7, LGp;->a:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int/2addr v14, v9

    :goto_3
    if-ltz v14, :cond_a

    .line 20
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LIc;

    if-eqz v15, :cond_9

    .line 21
    iget-object v5, v15, LIc;->y:Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object v7, v15

    goto :goto_4

    :cond_9
    add-int/2addr v14, v4

    const/4 v5, 0x0

    goto :goto_3

    .line 22
    :cond_a
    iget-object v5, v7, LGp;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    .line 23
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/a;

    if-eqz v7, :cond_b

    .line 24
    iget-object v7, v7, Landroidx/fragment/app/a;->c:LIc;

    iget-object v13, v7, LIc;->y:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_4

    :cond_c
    const/4 v7, 0x0

    :cond_d
    :goto_4
    if-nez v7, :cond_e

    if-eq v8, v4, :cond_e

    .line 25
    invoke-virtual {v6, v8}, Lbd;->B(I)LIc;

    move-result-object v7

    .line 26
    :cond_e
    const-string v4, "FragmentManager"

    if-nez v7, :cond_12

    .line 27
    invoke-virtual {v6}, Lbd;->D()LWc;

    move-result-object v3

    .line 28
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    invoke-virtual {v3, v1}, LWc;->a(Ljava/lang/String;)LIc;

    move-result-object v7

    .line 30
    iput-boolean v9, v7, LIc;->n:Z

    if-eqz v10, :cond_f

    move v2, v10

    goto :goto_5

    :cond_f
    move v2, v8

    .line 31
    :goto_5
    iput v2, v7, LIc;->w:I

    .line 32
    iput v8, v7, LIc;->x:I

    .line 33
    iput-object v12, v7, LIc;->y:Ljava/lang/String;

    .line 34
    iput-boolean v9, v7, LIc;->o:Z

    .line 35
    iput-object v6, v7, LIc;->s:Lbd;

    .line 36
    iget-object v2, v6, Lbd;->t:LMc;

    .line 37
    iput-object v2, v7, LIc;->t:LMc;

    .line 38
    iget-object v3, v2, LMc;->u:LNc;

    .line 39
    iput-boolean v9, v7, LIc;->D:Z

    if-nez v2, :cond_10

    const/4 v5, 0x0

    goto :goto_6

    .line 40
    :cond_10
    iget-object v5, v2, LMc;->t:LNc;

    :goto_6
    if-eqz v5, :cond_11

    .line 41
    iput-boolean v9, v7, LIc;->D:Z

    .line 42
    :cond_11
    invoke-virtual {v6, v7}, Lbd;->a(LIc;)Landroidx/fragment/app/a;

    move-result-object v2

    .line 43
    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 44
    invoke-virtual {v7}, LIc;->toString()Ljava/lang/String;

    .line 45
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    goto :goto_8

    .line 46
    :cond_12
    iget-boolean v2, v7, LIc;->o:Z

    if-nez v2, :cond_1a

    .line 47
    iput-boolean v9, v7, LIc;->o:Z

    .line 48
    iput-object v6, v7, LIc;->s:Lbd;

    .line 49
    iget-object v2, v6, Lbd;->t:LMc;

    .line 50
    iput-object v2, v7, LIc;->t:LMc;

    .line 51
    iget-object v3, v2, LMc;->u:LNc;

    .line 52
    iput-boolean v9, v7, LIc;->D:Z

    if-nez v2, :cond_13

    const/4 v5, 0x0

    goto :goto_7

    .line 53
    :cond_13
    iget-object v5, v2, LMc;->t:LNc;

    :goto_7
    if-eqz v5, :cond_14

    .line 54
    iput-boolean v9, v7, LIc;->D:Z

    .line 55
    :cond_14
    invoke-virtual {v6, v7}, Lbd;->f(LIc;)Landroidx/fragment/app/a;

    move-result-object v2

    .line 56
    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 57
    invoke-virtual {v7}, LIc;->toString()Ljava/lang/String;

    .line 58
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 59
    :cond_15
    :goto_8
    move-object/from16 v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    sget-object v5, Lkd;->a:Ljd;

    .line 60
    new-instance v5, Lgd;

    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Attempting to use <fragment> tag to add fragment "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " to container "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 62
    invoke-direct {v5, v7, v6}, Lgd;-><init>(LIc;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 63
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 64
    iget-object v4, v5, Lgd;->b:LIc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    :cond_16
    invoke-static {v7}, Lkd;->a(LIc;)Ljd;

    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iput-object v3, v7, LIc;->E:Landroid/view/ViewGroup;

    .line 68
    invoke-virtual {v2}, Landroidx/fragment/app/a;->k()V

    .line 69
    invoke-virtual {v2}, Landroidx/fragment/app/a;->j()V

    .line 70
    iget-object v3, v7, LIc;->F:Landroid/view/View;

    if-eqz v3, :cond_19

    if-eqz v10, :cond_17

    .line 71
    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    .line 72
    :cond_17
    iget-object v1, v7, LIc;->F:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_18

    .line 73
    iget-object v1, v7, LIc;->F:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    :cond_18
    iget-object v1, v7, LIc;->F:Landroid/view/View;

    new-instance v3, LQc;

    invoke-direct {v3, v0, v2}, LQc;-><init>(LRc;Landroidx/fragment/app/a;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 75
    iget-object v1, v7, LIc;->F:Landroid/view/View;

    return-object v1

    .line 76
    :cond_19
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Fragment "

    const-string v4, " did not create a view."

    .line 77
    invoke-static {v3, v1, v4}, Lmo;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 79
    :cond_1a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": Duplicate id 0x"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tag "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", or parent id 0x"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with another fragment for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_9
    return-object v1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, LRc;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
