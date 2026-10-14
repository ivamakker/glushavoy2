.class public final LUk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ4;
.implements LYj;


# static fields
.field public static final d:Lvk;

.field public static final e:Luk;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUk;->d:Lvk;

    new-instance v0, Luk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUk;->e:Luk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/lifecycle/b;

    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    iput-object v0, p0, LUk;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, LJn;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, LUk;->c:Ljava/lang/Object;

    .line 7
    sget-object v0, LUk;->e:Luk;

    invoke-virtual {p0, v0}, LUk;->t(LQt;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUk;->b:Ljava/lang/Object;

    iput-object p2, p0, LUk;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, LUk;->c:Ljava/lang/Object;

    check-cast v0, Lbd;

    iget-object v0, v0, Lbd;->v:LIc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LIc;->f()Lbd;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Lbd;->l:LUk;

    invoke-virtual {v0, v1}, LUk;->a(Z)V

    :cond_0
    iget-object v0, p0, LUk;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, LUk;->b:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LUk;->c:Ljava/lang/Object;

    check-cast v0, Luo;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, LUk;->c:Ljava/lang/Object;

    check-cast v0, Lbd;

    iget-object v1, v0, Lbd;->t:LMc;

    iget-object v1, v1, LMc;->u:LNc;

    iget-object v0, v0, Lbd;->v:LIc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LIc;->f()Lbd;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Lbd;->l:LUk;

    invoke-virtual {v0, v1}, LUk;->c(Z)V

    :cond_0
    iget-object v0, p0, LUk;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public d(Z)V
    .locals 2

    iget-object v0, p0, LUk;->c:Ljava/lang/Object;

    check-cast v0, Lbd;

    iget-object v0, v0, Lbd;->v:LIc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LIc;->f()Lbd;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Lbd;->l:LUk;

    invoke-virtual {v0, v1}, LUk;->d(Z)V

    :cond_0
    iget-object v0, p0, LUk;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public e(Z)V
    .locals 2

    iget-object v0, p0, LUk;->c:Ljava/lang/Object;

    check-cast v0, Lbd;

    iget-object v0, v0, Lbd;->v:LIc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LIc;->f()Lbd;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Lbd;->l:LUk;

    invoke-virtual {v0, v1}, LUk;->e(Z)V

    :cond_0
    iget-object v0, p0, LUk;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public f(Z)V
    .locals 2

    iget-object v0, p0, LUk;->c:Ljava/lang/Object;

    check-cast v0, Lbd;

    iget-object v0, v0, Lbd;->v:LIc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LIc;->f()Lbd;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Lbd;->l:LUk;

    invoke-virtual {v0, v1}, LUk;->f(Z)V

    :cond_0
    iget-object v0, p0, LUk;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public g(Z)V
    .locals 2

    iget-object v0, p0, LUk;->c:Ljava/lang/Object;

    check-cast v0, Lbd;

    iget-object v0, v0, Lbd;->v:LIc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LIc;->f()Lbd;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Lbd;->l:LUk;

    invoke-virtual {v0, v1}, LUk;->g(Z)V

    :cond_0
    iget-object v0, p0, LUk;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public h(Z)V
    .locals 2

    iget-object v0, p0, LUk;->c:Ljava/lang/Object;

    check-cast v0, Lbd;

    iget-object v1, v0, Lbd;->t:LMc;

    iget-object v1, v1, LMc;->u:LNc;

    iget-object v0, v0, Lbd;->v:LIc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LIc;->f()Lbd;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Lbd;->l:LUk;

    invoke-virtual {v0, v1}, LUk;->h(Z)V

    :cond_0
    iget-object v0, p0, LUk;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public i(Z)V
    .locals 2

    iget-object v0, p0, LUk;->c:Ljava/lang/Object;

    check-cast v0, Lbd;

    iget-object v0, v0, Lbd;->v:LIc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LIc;->f()Lbd;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Lbd;->l:LUk;

    invoke-virtual {v0, v1}, LUk;->i(Z)V

    :cond_0
    iget-object v0, p0, LUk;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public j(Z)V
    .locals 2

    iget-object v0, p0, LUk;->c:Ljava/lang/Object;

    check-cast v0, Lbd;

    iget-object v0, v0, Lbd;->v:LIc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LIc;->f()Lbd;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Lbd;->l:LUk;

    invoke-virtual {v0, v1}, LUk;->j(Z)V

    :cond_0
    iget-object v0, p0, LUk;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public k(Z)V
    .locals 2

    iget-object v0, p0, LUk;->c:Ljava/lang/Object;

    check-cast v0, Lbd;

    iget-object v0, v0, Lbd;->v:LIc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LIc;->f()Lbd;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Lbd;->l:LUk;

    invoke-virtual {v0, v1}, LUk;->k(Z)V

    :cond_0
    iget-object v0, p0, LUk;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public l(Landroid/view/View;LBt;)LBt;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, LUk;->c:Ljava/lang/Object;

    check-cast v3, LGs;

    iget v4, v3, LGs;->a:I

    iget-object v5, v0, LUk;->b:Ljava/lang/Object;

    check-cast v5, Ld4;

    iget-object v6, v2, LBt;->a:Lzt;

    const/4 v7, 0x7

    invoke-virtual {v6, v7}, Lzt;->f(I)Lxf;

    move-result-object v7

    const/16 v8, 0x20

    invoke-virtual {v6, v8}, Lzt;->f(I)Lxf;

    move-result-object v6

    iget v8, v7, Lxf;->b:I

    iget-object v9, v5, Ld4;->c:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput v8, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    invoke-static/range {p1 .. p1}, LY5;->z(Landroid/view/View;)Z

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    iget-boolean v13, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-eqz v13, :cond_0

    invoke-virtual/range {p2 .. p2}, LBt;->a()I

    move-result v10

    iput v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    iget v14, v3, LGs;->c:I

    add-int/2addr v10, v14

    :cond_0
    iget v3, v3, LGs;->b:I

    iget-boolean v14, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    iget v15, v7, Lxf;->a:I

    if-eqz v14, :cond_2

    if-eqz v8, :cond_1

    move v11, v3

    goto :goto_0

    :cond_1
    move v11, v4

    :goto_0
    add-int/2addr v11, v15

    :cond_2
    iget-boolean v14, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    iget v0, v7, Lxf;->c:I

    if-eqz v14, :cond_4

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    add-int v12, v4, v0

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v4, v15, :cond_5

    iput v15, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v4, v8

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    iget-boolean v14, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    if-eqz v14, :cond_6

    iget v14, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v14, v0, :cond_6

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v4, v8

    :cond_6
    iget-boolean v0, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    if-eqz v0, :cond_7

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v7, v7, Lxf;->b:I

    if-eq v0, v7, :cond_7

    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_7
    move v8, v4

    :goto_3
    if-eqz v8, :cond_8

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v1, v11, v0, v12, v10}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v0, v5, Ld4;->b:Z

    if-eqz v0, :cond_9

    iget v1, v6, Lxf;->d:I

    iput v1, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    :cond_9
    if-nez v13, :cond_a

    if-eqz v0, :cond_b

    :cond_a
    invoke-virtual {v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I()V

    :cond_b
    return-object v2
.end method

.method public m(Z)V
    .locals 2

    iget-object v0, p0, LUk;->c:Ljava/lang/Object;

    check-cast v0, Lbd;

    iget-object v0, v0, Lbd;->v:LIc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LIc;->f()Lbd;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Lbd;->l:LUk;

    invoke-virtual {v0, v1}, LUk;->m(Z)V

    :cond_0
    iget-object v0, p0, LUk;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public n(Z)V
    .locals 2

    iget-object v0, p0, LUk;->c:Ljava/lang/Object;

    check-cast v0, Lbd;

    iget-object v0, v0, Lbd;->v:LIc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LIc;->f()Lbd;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Lbd;->l:LUk;

    invoke-virtual {v0, v1}, LUk;->n(Z)V

    :cond_0
    iget-object v0, p0, LUk;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public o(Z)V
    .locals 2

    iget-object v0, p0, LUk;->c:Ljava/lang/Object;

    check-cast v0, Lbd;

    iget-object v0, v0, Lbd;->v:LIc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LIc;->f()Lbd;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Lbd;->l:LUk;

    invoke-virtual {v0, v1}, LUk;->o(Z)V

    :cond_0
    iget-object v0, p0, LUk;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public p(Z)V
    .locals 2

    iget-object v0, p0, LUk;->c:Ljava/lang/Object;

    check-cast v0, Lbd;

    iget-object v0, v0, Lbd;->v:LIc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LIc;->f()Lbd;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Lbd;->l:LUk;

    invoke-virtual {v0, v1}, LUk;->p(Z)V

    :cond_0
    iget-object v0, p0, LUk;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public q(I)V
    .locals 4

    iget-object v0, p0, LUk;->b:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, LUk;->b:Ljava/lang/Object;

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_1

    :cond_0
    array-length v2, v0

    if-lt p1, v2, :cond_2

    array-length v2, v0

    :goto_0
    if-gt v2, p1, :cond_1

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    new-array p1, v2, [I

    iput-object p1, p0, LUk;->b:Ljava/lang/Object;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LUk;->b:Ljava/lang/Object;

    check-cast p1, [I

    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    :cond_2
    :goto_1
    return-void
.end method

.method public r(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LSm;->b(Ljava/lang/String;I)LSm;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LSm;->i(Ljava/lang/String;I)V

    iget-object p1, p0, LUk;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/work/impl/WorkDatabase;->m(Ljp;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LSm;->e()V

    return-object v1

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LSm;->e()V

    throw v1
.end method

.method public s(LTk;)V
    .locals 2

    iget-object v0, p0, LUk;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    iget-object v1, p0, LUk;->c:Ljava/lang/Object;

    check-cast v1, Lq9;

    invoke-virtual {v1, p1}, Lq9;->s(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    throw p1
.end method

.method public t(LQt;)V
    .locals 4

    iget-object v0, p0, LUk;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/b;

    iget-object v1, v0, Landroidx/lifecycle/b;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Landroidx/lifecycle/b;->f:Ljava/lang/Object;

    sget-object v3, Landroidx/lifecycle/b;->k:Ljava/lang/Object;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object p1, v0, Landroidx/lifecycle/b;->f:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    invoke-static {}, Ll3;->P()Ll3;

    move-result-object v1

    iget-object v0, v0, Landroidx/lifecycle/b;->j:LC3;

    iget-object v1, v1, Ll3;->f:Ld9;

    iget-object v2, v1, Ld9;->h:Landroid/os/Handler;

    if-nez v2, :cond_3

    iget-object v2, v1, Ld9;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, v1, Ld9;->h:Landroid/os/Handler;

    if-nez v3, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, Ld9;->P(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v3

    iput-object v3, v1, Ld9;->h:Landroid/os/Handler;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v2

    goto :goto_3

    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_3
    iget-object v1, v1, Ld9;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_4
    instance-of v0, p1, Lvk;

    if-eqz v0, :cond_4

    iget-object v0, p0, LUk;->c:Ljava/lang/Object;

    check-cast v0, LJn;

    check-cast p1, Lvk;

    invoke-virtual {v0, p1}, LJn;->j(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    instance-of v0, p1, Ltk;

    if-eqz v0, :cond_5

    check-cast p1, Ltk;

    iget-object v0, p0, LUk;->c:Ljava/lang/Object;

    check-cast v0, LJn;

    iget-object p1, p1, Ltk;->t:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, LJn;->k(Ljava/lang/Throwable;)Z

    :cond_5
    :goto_5
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public u(II)V
    .locals 3

    iget-object v0, p0, LUk;->b:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, LUk;->q(I)V

    iget-object v1, p0, LUk;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LUk;->b:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, -0x1

    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, LUk;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, LUk;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyo;

    iget v2, v1, Lyo;->b:I

    if-ge v2, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v2, p2

    iput v2, v1, Lyo;->b:I

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public v(II)V
    .locals 5

    iget-object v0, p0, LUk;->b:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, LUk;->q(I)V

    iget-object v1, p0, LUk;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LUk;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p2

    array-length v3, v1

    const/4 v4, -0x1

    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v1, p0, LUk;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_4

    iget-object v2, p0, LUk;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyo;

    iget v3, v2, Lyo;->b:I

    if-ge v3, p1, :cond_2

    goto :goto_1

    :cond_2
    if-ge v3, v0, :cond_3

    iget-object v2, p0, LUk;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sub-int/2addr v3, p2

    iput v3, v2, Lyo;->b:I

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method
