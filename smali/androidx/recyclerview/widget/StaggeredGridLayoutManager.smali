.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super LYl;
.source "SourceFile"

# interfaces
.implements Lim;


# instance fields
.field public A:I

.field public final B:LUk;

.field public final C:I

.field public D:Z

.field public E:Z

.field public F:Lzo;

.field public final G:Landroid/graphics/Rect;

.field public final H:Lwo;

.field public final I:Z

.field public J:[I

.field public final K:LC3;

.field public final p:I

.field public final q:[LAo;

.field public final r:LJa;

.field public final s:LJa;

.field public final t:I

.field public u:I

.field public final v:Lig;

.field public w:Z

.field public x:Z

.field public final y:Ljava/util/BitSet;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    invoke-direct {p0}, LYl;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/high16 v2, -0x80000000

    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    new-instance v2, LUk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:LUk;

    const/4 v3, 0x2

    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    new-instance v3, Lwo;

    invoke-direct {v3, p0}, Lwo;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lwo;

    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    new-instance v4, LC3;

    const/16 v5, 0xc

    invoke-direct {v4, v5, p0}, LC3;-><init>(ILjava/lang/Object;)V

    iput-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:LC3;

    invoke-static {p1, p2, p3, p4}, LYl;->I(Landroid/content/Context;Landroid/util/AttributeSet;II)LXl;

    move-result-object p1

    iget p2, p1, LXl;->a:I

    if-eqz p2, :cond_1

    if-ne p2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid orientation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne p2, p4, :cond_2

    goto :goto_1

    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LJa;

    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LJa;

    invoke-virtual {p0}, LYl;->l0()V

    :goto_1
    iget p2, p1, LXl;->b:I

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-eq p2, p4, :cond_5

    iget-object p4, v2, LUk;->b:Ljava/lang/Object;

    check-cast p4, [I

    if-eqz p4, :cond_3

    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_3
    iput-object p3, v2, LUk;->c:Ljava/lang/Object;

    invoke-virtual {p0}, LYl;->l0()V

    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    new-instance p2, Ljava/util/BitSet;

    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    new-array p2, p2, [LAo;

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LAo;

    move p2, v1

    :goto_2
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge p2, p4, :cond_4

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LAo;

    new-instance v0, LAo;

    invoke-direct {v0, p0, p2}, LAo;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    aput-object v0, p4, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LYl;->l0()V

    :cond_5
    iget-boolean p1, p1, LXl;->c:Z

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lzo;

    if-eqz p2, :cond_6

    iget-boolean p3, p2, Lzo;->i:Z

    if-eq p3, p1, :cond_6

    iput-boolean p1, p2, Lzo;->i:Z

    :cond_6
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    invoke-virtual {p0}, LYl;->l0()V

    new-instance p1, Lig;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, p1, Lig;->a:Z

    iput v1, p1, Lig;->f:I

    iput v1, p1, Lig;->g:I

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lig;

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    invoke-static {p0, p1}, LJa;->a(LYl;I)LJa;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    sub-int/2addr v3, p1

    invoke-static {p0, v3}, LJa;->a(LYl;I)LJa;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LJa;

    return-void
.end method

.method public static d1(III)I
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    sub-int/2addr p0, p1

    sub-int/2addr p0, p2

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0(I)I
    .locals 3

    invoke-virtual {p0}, LYl;->v()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    move-result v0

    if-ge p1, v0, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public final B0()Z
    .locals 3

    invoke-virtual {p0}, LYl;->v()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LYl;->g:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:LUk;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LUk;->b:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v2, LUk;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LYl;->f:Z

    invoke-virtual {p0}, LYl;->l0()V

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final C0(Ljm;)I
    .locals 6

    invoke-virtual {p0}, LYl;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, LQt;->h(Ljm;LJa;Landroid/view/View;Landroid/view/View;LYl;Z)I

    move-result p1

    return p1
.end method

.method public final D0(Ljm;)I
    .locals 7

    invoke-virtual {p0}, LYl;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v6}, LQt;->i(Ljm;LJa;Landroid/view/View;Landroid/view/View;LYl;ZZ)I

    move-result p1

    return p1
.end method

.method public final E0(Ljm;)I
    .locals 6

    invoke-virtual {p0}, LYl;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, LQt;->j(Ljm;LJa;Landroid/view/View;Landroid/view/View;LYl;Z)I

    move-result p1

    return p1
.end method

.method public final F0(Lem;Lig;Ljm;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v4, v6}, Ljava/util/BitSet;->set(IIZ)V

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lig;

    iget-boolean v4, v3, Lig;->i:Z

    if-eqz v4, :cond_1

    iget v4, v2, Lig;->e:I

    if-ne v4, v6, :cond_0

    const v4, 0x7fffffff

    goto :goto_0

    :cond_0
    const/high16 v4, -0x80000000

    goto :goto_0

    :cond_1
    iget v4, v2, Lig;->e:I

    if-ne v4, v6, :cond_2

    iget v4, v2, Lig;->g:I

    iget v9, v2, Lig;->b:I

    add-int/2addr v4, v9

    goto :goto_0

    :cond_2
    iget v4, v2, Lig;->f:I

    iget v9, v2, Lig;->b:I

    sub-int/2addr v4, v9

    :goto_0
    iget v9, v2, Lig;->e:I

    move v10, v5

    :goto_1
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v10, v11, :cond_4

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LAo;

    aget-object v11, v11, v10

    iget-object v11, v11, LAo;->a:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LAo;

    aget-object v11, v11, v10

    invoke-virtual {v0, v11, v9, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(LAo;II)V

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v9, :cond_5

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    invoke-virtual {v9}, LJa;->g()I

    move-result v9

    goto :goto_3

    :cond_5
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    invoke-virtual {v9}, LJa;->k()I

    move-result v9

    :goto_3
    move v10, v5

    :goto_4
    iget v11, v2, Lig;->c:I

    if-ltz v11, :cond_6

    invoke-virtual/range {p3 .. p3}, Ljm;->b()I

    move-result v12

    if-ge v11, v12, :cond_6

    move v11, v6

    goto :goto_5

    :cond_6
    move v11, v5

    :goto_5
    const/4 v12, -0x1

    if-eqz v11, :cond_7

    iget-boolean v11, v3, Lig;->i:Z

    if-nez v11, :cond_8

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    invoke-virtual {v11}, Ljava/util/BitSet;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_6

    :cond_7
    move v7, v5

    goto/16 :goto_15

    :cond_8
    :goto_6
    iget v10, v2, Lig;->c:I

    const-wide v13, 0x7fffffffffffffffL

    invoke-virtual {v1, v10, v13, v14}, Lem;->i(IJ)Lmm;

    move-result-object v10

    iget-object v10, v10, Lmm;->a:Landroid/view/View;

    iget v11, v2, Lig;->c:I

    iget v13, v2, Lig;->d:I

    add-int/2addr v11, v13

    iput v11, v2, Lig;->c:I

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lxo;

    iget-object v13, v11, LZl;->a:Lmm;

    invoke-virtual {v13}, Lmm;->b()I

    move-result v13

    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:LUk;

    iget-object v15, v14, LUk;->b:Ljava/lang/Object;

    check-cast v15, [I

    if-eqz v15, :cond_a

    array-length v8, v15

    if-lt v13, v8, :cond_9

    goto :goto_7

    :cond_9
    aget v8, v15, v13

    goto :goto_8

    :cond_a
    :goto_7
    move v8, v12

    :goto_8
    if-ne v8, v12, :cond_10

    iget v8, v2, Lig;->e:I

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(I)Z

    move-result v8

    if-eqz v8, :cond_b

    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    sub-int/2addr v8, v6

    move v15, v12

    move/from16 v16, v15

    goto :goto_9

    :cond_b
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    move/from16 v16, v6

    move v15, v8

    move v8, v5

    :goto_9
    iget v7, v2, Lig;->e:I

    const/16 v17, 0x0

    if-ne v7, v6, :cond_e

    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    invoke-virtual {v7}, LJa;->k()I

    move-result v7

    const v5, 0x7fffffff

    :goto_a
    if-eq v8, v15, :cond_d

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LAo;

    aget-object v12, v12, v8

    invoke-virtual {v12, v7}, LAo;->f(I)I

    move-result v6

    if-ge v6, v5, :cond_c

    move v5, v6

    move-object/from16 v17, v12

    :cond_c
    add-int v8, v8, v16

    const/4 v6, 0x1

    const/4 v12, -0x1

    goto :goto_a

    :cond_d
    move-object/from16 v5, v17

    goto :goto_c

    :cond_e
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    invoke-virtual {v5}, LJa;->g()I

    move-result v5

    const/high16 v6, -0x80000000

    :goto_b
    if-eq v8, v15, :cond_d

    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LAo;

    aget-object v7, v7, v8

    invoke-virtual {v7, v5}, LAo;->h(I)I

    move-result v12

    if-le v12, v6, :cond_f

    move-object/from16 v17, v7

    move v6, v12

    :cond_f
    add-int v8, v8, v16

    goto :goto_b

    :goto_c
    invoke-virtual {v14, v13}, LUk;->q(I)V

    iget-object v6, v14, LUk;->b:Ljava/lang/Object;

    check-cast v6, [I

    iget v7, v5, LAo;->e:I

    aput v7, v6, v13

    goto :goto_d

    :cond_10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LAo;

    aget-object v5, v5, v8

    :goto_d
    iput-object v5, v11, Lxo;->e:LAo;

    iget v6, v2, Lig;->e:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_11

    const/4 v6, 0x0

    const/4 v8, -0x1

    invoke-virtual {v0, v10, v8, v6}, LYl;->b(Landroid/view/View;IZ)V

    goto :goto_e

    :cond_11
    const/4 v6, 0x0

    invoke-virtual {v0, v10, v6, v6}, LYl;->b(Landroid/view/View;IZ)V

    :goto_e
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne v8, v7, :cond_12

    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    iget v8, v0, LYl;->l:I

    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v6, v7, v8, v6, v12}, LYl;->w(ZIIII)I

    move-result v7

    iget v6, v0, LYl;->o:I

    iget v8, v0, LYl;->m:I

    invoke-virtual/range {p0 .. p0}, LYl;->G()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, LYl;->D()I

    move-result v13

    add-int/2addr v13, v12

    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v14, 0x1

    invoke-static {v14, v6, v8, v13, v12}, LYl;->w(ZIIII)I

    move-result v6

    invoke-virtual {v0, v10, v7, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Landroid/view/View;II)V

    goto :goto_f

    :cond_12
    move v14, v7

    iget v6, v0, LYl;->n:I

    iget v7, v0, LYl;->l:I

    invoke-virtual/range {p0 .. p0}, LYl;->E()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, LYl;->F()I

    move-result v12

    add-int/2addr v12, v8

    iget v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v14, v6, v7, v12, v8}, LYl;->w(ZIIII)I

    move-result v6

    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    iget v8, v0, LYl;->m:I

    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v13, 0x0

    invoke-static {v13, v7, v8, v13, v12}, LYl;->w(ZIIII)I

    move-result v7

    invoke-virtual {v0, v10, v6, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Landroid/view/View;II)V

    :goto_f
    iget v6, v2, Lig;->e:I

    if-ne v6, v14, :cond_13

    invoke-virtual {v5, v9}, LAo;->f(I)I

    move-result v6

    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    invoke-virtual {v7, v10}, LJa;->c(Landroid/view/View;)I

    move-result v7

    add-int/2addr v7, v6

    goto :goto_10

    :cond_13
    invoke-virtual {v5, v9}, LAo;->h(I)I

    move-result v7

    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    invoke-virtual {v6, v10}, LJa;->c(Landroid/view/View;)I

    move-result v6

    sub-int v6, v7, v6

    :goto_10
    iget v8, v2, Lig;->e:I

    const/4 v12, 0x1

    if-ne v8, v12, :cond_17

    iget-object v8, v11, Lxo;->e:LAo;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lxo;

    iput-object v8, v11, Lxo;->e:LAo;

    iget-object v12, v8, LAo;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v13, -0x80000000

    iput v13, v8, LAo;->c:I

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v14, 0x1

    if-ne v12, v14, :cond_14

    iput v13, v8, LAo;->b:I

    :cond_14
    iget-object v12, v11, LZl;->a:Lmm;

    invoke-virtual {v12}, Lmm;->i()Z

    move-result v12

    if-nez v12, :cond_15

    iget-object v11, v11, LZl;->a:Lmm;

    invoke-virtual {v11}, Lmm;->l()Z

    move-result v11

    if-eqz v11, :cond_16

    :cond_15
    iget v11, v8, LAo;->d:I

    iget-object v12, v8, LAo;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    invoke-virtual {v12, v10}, LJa;->c(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v11

    iput v12, v8, LAo;->d:I

    :cond_16
    const/high16 v13, -0x80000000

    goto :goto_11

    :cond_17
    iget-object v8, v11, Lxo;->e:LAo;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lxo;

    iput-object v8, v11, Lxo;->e:LAo;

    iget-object v12, v8, LAo;->a:Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/high16 v13, -0x80000000

    iput v13, v8, LAo;->b:I

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v14, 0x1

    if-ne v12, v14, :cond_18

    iput v13, v8, LAo;->c:I

    :cond_18
    iget-object v12, v11, LZl;->a:Lmm;

    invoke-virtual {v12}, Lmm;->i()Z

    move-result v12

    if-nez v12, :cond_19

    iget-object v11, v11, LZl;->a:Lmm;

    invoke-virtual {v11}, Lmm;->l()Z

    move-result v11

    if-eqz v11, :cond_1a

    :cond_19
    iget v11, v8, LAo;->d:I

    iget-object v12, v8, LAo;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    invoke-virtual {v12, v10}, LJa;->c(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v11

    iput v12, v8, LAo;->d:I

    :cond_1a
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()Z

    move-result v8

    if-eqz v8, :cond_1b

    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v11, 0x1

    if-ne v8, v11, :cond_1b

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LJa;

    invoke-virtual {v8}, LJa;->g()I

    move-result v8

    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    sub-int/2addr v12, v11

    iget v11, v5, LAo;->e:I

    sub-int/2addr v12, v11

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr v12, v11

    sub-int/2addr v8, v12

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LJa;

    invoke-virtual {v11, v10}, LJa;->c(Landroid/view/View;)I

    move-result v11

    sub-int v11, v8, v11

    goto :goto_12

    :cond_1b
    iget v8, v5, LAo;->e:I

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr v8, v11

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LJa;

    invoke-virtual {v11}, LJa;->k()I

    move-result v11

    add-int/2addr v11, v8

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LJa;

    invoke-virtual {v8, v10}, LJa;->c(Landroid/view/View;)I

    move-result v8

    add-int/2addr v8, v11

    :goto_12
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v14, 0x1

    if-ne v12, v14, :cond_1c

    invoke-static {v10, v11, v6, v8, v7}, LYl;->N(Landroid/view/View;IIII)V

    goto :goto_13

    :cond_1c
    invoke-static {v10, v6, v11, v7, v8}, LYl;->N(Landroid/view/View;IIII)V

    :goto_13
    iget v6, v3, Lig;->e:I

    invoke-virtual {v0, v5, v6, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(LAo;II)V

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(Lem;Lig;)V

    iget-boolean v6, v3, Lig;->h:Z

    if-eqz v6, :cond_1d

    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    iget v5, v5, LAo;->e:I

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_14

    :cond_1d
    const/4 v7, 0x0

    :goto_14
    move v5, v7

    move v6, v14

    move v10, v6

    goto/16 :goto_4

    :goto_15
    if-nez v10, :cond_1e

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(Lem;Lig;)V

    :cond_1e
    iget v1, v3, Lig;->e:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1f

    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    invoke-virtual {v1}, LJa;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(I)I

    move-result v1

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    invoke-virtual {v3}, LJa;->k()I

    move-result v3

    sub-int/2addr v3, v1

    goto :goto_16

    :cond_1f
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    invoke-virtual {v1}, LJa;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(I)I

    move-result v1

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    invoke-virtual {v3}, LJa;->g()I

    move-result v3

    sub-int v3, v1, v3

    :goto_16
    if-lez v3, :cond_20

    iget v1, v2, Lig;->b:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_17

    :cond_20
    move v5, v7

    :goto_17
    return v5
.end method

.method public final G0(Z)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    invoke-virtual {v0}, LJa;->k()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    invoke-virtual {v1}, LJa;->g()I

    move-result v1

    invoke-virtual {p0}, LYl;->v()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_4

    invoke-virtual {p0, v2}, LYl;->u(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    invoke-virtual {v5, v4}, LJa;->e(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    invoke-virtual {v6, v4}, LJa;->b(Landroid/view/View;)I

    move-result v6

    if-le v6, v0, :cond_3

    if-lt v5, v1, :cond_0

    goto :goto_2

    :cond_0
    if-le v6, v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    return-object v4

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final H0(Z)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    invoke-virtual {v0}, LJa;->k()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    invoke-virtual {v1}, LJa;->g()I

    move-result v1

    invoke-virtual {p0}, LYl;->v()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {p0, v4}, LYl;->u(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    invoke-virtual {v6, v5}, LJa;->e(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    invoke-virtual {v7, v5}, LJa;->b(Landroid/view/View;)I

    move-result v7

    if-le v7, v0, :cond_3

    if-lt v6, v1, :cond_0

    goto :goto_2

    :cond_0
    if-ge v6, v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v5

    goto :goto_2

    :cond_2
    :goto_1
    return-object v5

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final I0(Lem;Ljm;Z)V
    .locals 2

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    invoke-virtual {v0}, LJa;->g()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    neg-int v1, v0

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(ILem;Ljm;)I

    move-result p1

    neg-int p1, p1

    sub-int/2addr v0, p1

    if-eqz p3, :cond_1

    if-lez v0, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    invoke-virtual {p1, v0}, LJa;->p(I)V

    :cond_1
    return-void
.end method

.method public final J(Lem;Ljm;)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez v0, :cond_0

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, LYl;->J(Lem;Ljm;)I

    move-result p1

    return p1
.end method

.method public final J0(Lem;Ljm;Z)V
    .locals 2

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    invoke-virtual {v0}, LJa;->k()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(ILem;Ljm;)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p3, :cond_1

    if-lez v1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    neg-int p2, v1

    invoke-virtual {p1, p2}, LJa;->p(I)V

    :cond_1
    return-void
.end method

.method public final K0()I
    .locals 2

    invoke-virtual {p0}, LYl;->v()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, LYl;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LYl;->H(Landroid/view/View;)I

    move-result v1

    :goto_0
    return v1
.end method

.method public final L()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final L0()I
    .locals 1

    invoke-virtual {p0}, LYl;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LYl;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LYl;->H(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final M0(I)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LAo;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, LAo;->f(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LAo;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, LAo;->f(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final N0(I)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LAo;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, LAo;->h(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LAo;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, LAo;->h(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final O(I)V
    .locals 4

    invoke-super {p0, p1}, LYl;->O(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LAo;

    aget-object v1, v1, v0

    iget v2, v1, LAo;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    add-int/2addr v2, p1

    iput v2, v1, LAo;->b:I

    :cond_0
    iget v2, v1, LAo;->c:I

    if-eq v2, v3, :cond_1

    add-int/2addr v2, p1

    iput v2, v1, LAo;->c:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final O0(III)V
    .locals 10

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    move-result v0

    :goto_0
    const/16 v1, 0x8

    if-ne p3, v1, :cond_2

    if-ge p1, p2, :cond_1

    add-int/lit8 v2, p2, 0x1

    :goto_1
    move v3, p1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, p1, 0x1

    move v3, p2

    goto :goto_2

    :cond_2
    add-int v2, p1, p2

    goto :goto_1

    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:LUk;

    iget-object v5, v4, LUk;->b:Ljava/lang/Object;

    check-cast v5, [I

    const/4 v6, -0x1

    if-nez v5, :cond_3

    goto/16 :goto_8

    :cond_3
    array-length v5, v5

    if-lt v3, v5, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-object v5, v4, LUk;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_6

    :cond_5
    move v5, v6

    goto :goto_7

    :cond_6
    const/4 v7, 0x0

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_3
    if-ltz v5, :cond_9

    iget-object v8, v4, LUk;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyo;

    iget v9, v8, Lyo;->b:I

    if-ne v9, v3, :cond_8

    move-object v7, v8

    goto :goto_4

    :cond_8
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_9
    :goto_4
    if-eqz v7, :cond_a

    iget-object v5, v4, LUk;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-interface {v5, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_a
    iget-object v5, v4, LUk;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v5, :cond_c

    iget-object v8, v4, LUk;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyo;

    iget v8, v8, Lyo;->b:I

    if-lt v8, v3, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_c
    move v7, v6

    :goto_6
    if-eq v7, v6, :cond_5

    iget-object v5, v4, LUk;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyo;

    iget-object v8, v4, LUk;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-interface {v8, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v5, v5, Lyo;->b:I

    :goto_7
    if-ne v5, v6, :cond_d

    iget-object v5, v4, LUk;->b:Ljava/lang/Object;

    check-cast v5, [I

    array-length v7, v5

    invoke-static {v5, v3, v7, v6}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v5, v4, LUk;->b:Ljava/lang/Object;

    check-cast v5, [I

    array-length v5, v5

    goto :goto_8

    :cond_d
    iget-object v7, v4, LUk;->b:Ljava/lang/Object;

    check-cast v7, [I

    add-int/lit8 v5, v5, 0x1

    invoke-static {v7, v3, v5, v6}, Ljava/util/Arrays;->fill([IIII)V

    :goto_8
    const/4 v5, 0x1

    if-eq p3, v5, :cond_10

    const/4 v6, 0x2

    if-eq p3, v6, :cond_f

    if-eq p3, v1, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v4, p1, v5}, LUk;->v(II)V

    invoke-virtual {v4, p2, v5}, LUk;->u(II)V

    goto :goto_9

    :cond_f
    invoke-virtual {v4, p1, p2}, LUk;->v(II)V

    goto :goto_9

    :cond_10
    invoke-virtual {v4, p1, p2}, LUk;->u(II)V

    :goto_9
    if-gt v2, v0, :cond_11

    return-void

    :cond_11
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    move-result p1

    goto :goto_a

    :cond_12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    move-result p1

    :goto_a
    if-gt v3, p1, :cond_13

    invoke-virtual {p0}, LYl;->l0()V

    :cond_13
    return-void
.end method

.method public final P(I)V
    .locals 4

    invoke-super {p0, p1}, LYl;->P(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LAo;

    aget-object v1, v1, v0

    iget v2, v1, LAo;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    add-int/2addr v2, p1

    iput v2, v1, LAo;->b:I

    :cond_0
    iget v2, v1, LAo;->c:I

    if-eq v2, v3, :cond_1

    add-int/2addr v2, p1

    iput v2, v1, LAo;->c:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final P0()Landroid/view/View;
    .locals 13

    invoke-virtual {p0}, LYl;->v()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    new-instance v2, Ljava/util/BitSet;

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v6, -0x1

    if-ne v3, v5, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v7, :cond_1

    move v0, v6

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-ge v1, v0, :cond_2

    move v6, v5

    :cond_2
    if-eq v1, v0, :cond_d

    invoke-virtual {p0, v1}, LYl;->u(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lxo;

    iget-object v9, v8, Lxo;->e:LAo;

    iget v9, v9, LAo;->e:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v8, Lxo;->e:LAo;

    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    const/high16 v11, -0x80000000

    if-eqz v10, :cond_4

    iget v10, v9, LAo;->c:I

    if-eq v10, v11, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, LAo;->a()V

    iget v10, v9, LAo;->c:I

    :goto_2
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    invoke-virtual {v11}, LJa;->g()I

    move-result v11

    if-ge v10, v11, :cond_6

    iget-object v0, v9, LAo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lxo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_4
    iget v10, v9, LAo;->b:I

    if-eq v10, v11, :cond_5

    goto :goto_3

    :cond_5
    iget-object v10, v9, LAo;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lxo;

    iget-object v12, v9, LAo;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    invoke-virtual {v12, v10}, LJa;->e(Landroid/view/View;)I

    move-result v10

    iput v10, v9, LAo;->b:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, LAo;->b:I

    :goto_3
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    invoke-virtual {v11}, LJa;->k()I

    move-result v11

    if-le v10, v11, :cond_6

    iget-object v0, v9, LAo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lxo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    return-object v7

    :cond_6
    iget-object v9, v8, Lxo;->e:LAo;

    iget v9, v9, LAo;->e:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    :cond_7
    add-int/2addr v1, v6

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, v1}, LYl;->u(I)Landroid/view/View;

    move-result-object v9

    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v10, :cond_9

    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    invoke-virtual {v10, v7}, LJa;->b(Landroid/view/View;)I

    move-result v10

    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    invoke-virtual {v11, v9}, LJa;->b(Landroid/view/View;)I

    move-result v11

    if-ge v10, v11, :cond_8

    return-object v7

    :cond_8
    if-ne v10, v11, :cond_2

    goto :goto_5

    :cond_9
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    invoke-virtual {v10, v7}, LJa;->e(Landroid/view/View;)I

    move-result v10

    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    invoke-virtual {v11, v9}, LJa;->e(Landroid/view/View;)I

    move-result v11

    if-le v10, v11, :cond_a

    return-object v7

    :cond_a
    if-ne v10, v11, :cond_2

    :goto_5
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lxo;

    iget-object v8, v8, Lxo;->e:LAo;

    iget v8, v8, LAo;->e:I

    iget-object v9, v9, Lxo;->e:LAo;

    iget v9, v9, LAo;->e:I

    sub-int/2addr v8, v9

    if-gez v8, :cond_b

    move v8, v5

    goto :goto_6

    :cond_b
    move v8, v4

    :goto_6
    if-gez v3, :cond_c

    move v9, v5

    goto :goto_7

    :cond_c
    move v9, v4

    :goto_7
    if-eq v8, v9, :cond_2

    return-object v7

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Q0()Z
    .locals 2

    invoke-virtual {p0}, LYl;->C()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final R(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, LYl;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:LC3;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LAo;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LAo;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final R0(Landroid/view/View;II)V
    .locals 5

    iget-object v0, p0, LYl;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lxo;

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(III)I

    move-result p2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v1

    invoke-static {p3, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(III)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3, v0}, LYl;->u0(Landroid/view/View;IILZl;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void
.end method

.method public final S(Landroid/view/View;ILem;Ljm;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, LYl;->v()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LYl;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LYl;->a:Lf3;

    iget-object v0, v0, Lf3;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0()V

    const/4 v0, 0x1

    const/4 v2, -0x1

    const/high16 v3, -0x80000000

    if-eq p2, v0, :cond_e

    const/4 v4, 0x2

    if-eq p2, v4, :cond_a

    const/16 v4, 0x11

    if-eq p2, v4, :cond_9

    const/16 v4, 0x21

    if-eq p2, v4, :cond_8

    const/16 v4, 0x42

    if-eq p2, v4, :cond_7

    const/16 v4, 0x82

    if-eq p2, v4, :cond_6

    :cond_5
    move p2, v3

    goto :goto_4

    :cond_6
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne p2, v0, :cond_5

    goto :goto_2

    :cond_7
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez p2, :cond_5

    goto :goto_2

    :cond_8
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne p2, v0, :cond_5

    goto :goto_3

    :cond_9
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez p2, :cond_5

    goto :goto_3

    :cond_a
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne p2, v0, :cond_c

    :cond_b
    :goto_2
    move p2, v0

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()Z

    move-result p2

    if-eqz p2, :cond_b

    :cond_d
    :goto_3
    move p2, v2

    goto :goto_4

    :cond_e
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne p2, v0, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_2

    :goto_4
    if-ne p2, v3, :cond_10

    return-object v1

    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lxo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lxo;->e:LAo;

    if-ne p2, v0, :cond_11

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    move-result v4

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    move-result v4

    :goto_5
    invoke-virtual {p0, v4, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(ILjm;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(I)V

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lig;

    iget v6, v5, Lig;->d:I

    add-int/2addr v6, v4

    iput v6, v5, Lig;->c:I

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    invoke-virtual {v6}, LJa;->l()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3eaaaaab

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v5, Lig;->b:I

    iput-boolean v0, v5, Lig;->h:Z

    const/4 v6, 0x0

    iput-boolean v6, v5, Lig;->a:Z

    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Lem;Lig;Ljm;)I

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    invoke-virtual {v3, v4, p2}, LAo;->g(II)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_12

    if-eq p3, p1, :cond_12

    return-object p3

    :cond_12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(I)Z

    move-result p3

    if-eqz p3, :cond_14

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    sub-int/2addr p3, v0

    :goto_6
    if-ltz p3, :cond_16

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LAo;

    aget-object p4, p4, p3

    invoke-virtual {p4, v4, p2}, LAo;->g(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_13

    if-eq p4, p1, :cond_13

    return-object p4

    :cond_13
    add-int/lit8 p3, p3, -0x1

    goto :goto_6

    :cond_14
    move p3, v6

    :goto_7
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge p3, p4, :cond_16

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LAo;

    aget-object p4, p4, p3

    invoke-virtual {p4, v4, p2}, LAo;->g(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_15

    if-eq p4, p1, :cond_15

    return-object p4

    :cond_15
    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    :cond_16
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    xor-int/2addr p3, v0

    if-ne p2, v2, :cond_17

    move p4, v0

    goto :goto_8

    :cond_17
    move p4, v6

    :goto_8
    if-ne p3, p4, :cond_18

    move p3, v0

    goto :goto_9

    :cond_18
    move p3, v6

    :goto_9
    if-eqz p3, :cond_19

    invoke-virtual {v3}, LAo;->c()I

    move-result p4

    goto :goto_a

    :cond_19
    invoke-virtual {v3}, LAo;->d()I

    move-result p4

    :goto_a
    invoke-virtual {p0, p4}, LYl;->q(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_1a

    if-eq p4, p1, :cond_1a

    return-object p4

    :cond_1a
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(I)Z

    move-result p2

    if-eqz p2, :cond_1e

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    sub-int/2addr p2, v0

    :goto_b
    if-ltz p2, :cond_21

    iget p4, v3, LAo;->e:I

    if-ne p2, p4, :cond_1b

    goto :goto_d

    :cond_1b
    if-eqz p3, :cond_1c

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LAo;

    aget-object p4, p4, p2

    invoke-virtual {p4}, LAo;->c()I

    move-result p4

    goto :goto_c

    :cond_1c
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LAo;

    aget-object p4, p4, p2

    invoke-virtual {p4}, LAo;->d()I

    move-result p4

    :goto_c
    invoke-virtual {p0, p4}, LYl;->q(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_1d

    if-eq p4, p1, :cond_1d

    return-object p4

    :cond_1d
    :goto_d
    add-int/lit8 p2, p2, -0x1

    goto :goto_b

    :cond_1e
    :goto_e
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v6, p2, :cond_21

    if-eqz p3, :cond_1f

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LAo;

    aget-object p2, p2, v6

    invoke-virtual {p2}, LAo;->c()I

    move-result p2

    goto :goto_f

    :cond_1f
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LAo;

    aget-object p2, p2, v6

    invoke-virtual {p2}, LAo;->d()I

    move-result p2

    :goto_f
    invoke-virtual {p0, p2}, LYl;->q(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_20

    if-eq p2, p1, :cond_20

    return-object p2

    :cond_20
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_21
    return-object v1
.end method

.method public final S0(Lem;Ljm;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lzo;

    const/4 v4, -0x1

    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lwo;

    if-nez v3, :cond_0

    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    if-eq v3, v4, :cond_1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljm;->b()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p1}, LYl;->g0(Lem;)V

    invoke-virtual {v5}, Lwo;->a()V

    return-void

    :cond_1
    iget-boolean v3, v5, Lwo;->e:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    if-ne v3, v4, :cond_3

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lzo;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v7

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v6

    :goto_1
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:LUk;

    const/4 v9, 0x0

    iget-object v10, v5, Lwo;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/high16 v11, -0x80000000

    if-eqz v3, :cond_22

    invoke-virtual {v5}, Lwo;->a()V

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lzo;

    if-eqz v12, :cond_a

    iget v13, v12, Lzo;->d:I

    if-lez v13, :cond_7

    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ne v13, v14, :cond_6

    move v12, v7

    :goto_2
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v12, v13, :cond_7

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LAo;

    aget-object v13, v13, v12

    invoke-virtual {v13}, LAo;->b()V

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lzo;

    iget-object v14, v13, Lzo;->e:[I

    aget v14, v14, v12

    if-eq v14, v11, :cond_5

    iget-boolean v13, v13, Lzo;->j:Z

    if-eqz v13, :cond_4

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    invoke-virtual {v13}, LJa;->g()I

    move-result v13

    :goto_3
    add-int/2addr v14, v13

    goto :goto_4

    :cond_4
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    invoke-virtual {v13}, LJa;->k()I

    move-result v13

    goto :goto_3

    :cond_5
    :goto_4
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LAo;

    aget-object v13, v13, v12

    iput v14, v13, LAo;->b:I

    iput v14, v13, LAo;->c:I

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_6
    iput-object v9, v12, Lzo;->e:[I

    iput v7, v12, Lzo;->d:I

    iput v7, v12, Lzo;->f:I

    iput-object v9, v12, Lzo;->g:[I

    iput-object v9, v12, Lzo;->h:Ljava/util/ArrayList;

    iget v13, v12, Lzo;->c:I

    iput v13, v12, Lzo;->b:I

    :cond_7
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lzo;

    iget-boolean v13, v12, Lzo;->k:Z

    iput-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    iget-boolean v12, v12, Lzo;->i:Z

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lzo;

    if-eqz v13, :cond_8

    iget-boolean v14, v13, Lzo;->i:Z

    if-eq v14, v12, :cond_8

    iput-boolean v12, v13, Lzo;->i:Z

    :cond_8
    iput-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    invoke-virtual/range {p0 .. p0}, LYl;->l0()V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0()V

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lzo;

    iget v13, v12, Lzo;->b:I

    if-eq v13, v4, :cond_9

    iput v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    iget-boolean v13, v12, Lzo;->j:Z

    iput-boolean v13, v5, Lwo;->c:Z

    goto :goto_5

    :cond_9
    iget-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput-boolean v13, v5, Lwo;->c:Z

    :goto_5
    iget v13, v12, Lzo;->f:I

    if-le v13, v6, :cond_b

    iget-object v13, v12, Lzo;->g:[I

    iput-object v13, v8, LUk;->b:Ljava/lang/Object;

    iget-object v12, v12, Lzo;->h:Ljava/util/ArrayList;

    iput-object v12, v8, LUk;->c:Ljava/lang/Object;

    goto :goto_6

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0()V

    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput-boolean v12, v5, Lwo;->c:Z

    :cond_b
    :goto_6
    iget-boolean v12, v2, Ljm;->g:Z

    if-nez v12, :cond_1d

    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    if-ne v12, v4, :cond_c

    goto/16 :goto_e

    :cond_c
    if-ltz v12, :cond_1c

    invoke-virtual/range {p2 .. p2}, Ljm;->b()I

    move-result v13

    if-lt v12, v13, :cond_d

    goto/16 :goto_d

    :cond_d
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lzo;

    if-eqz v12, :cond_f

    iget v13, v12, Lzo;->b:I

    if-eq v13, v4, :cond_f

    iget v12, v12, Lzo;->d:I

    if-ge v12, v6, :cond_e

    goto :goto_7

    :cond_e
    iput v11, v5, Lwo;->b:I

    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    iput v12, v5, Lwo;->a:I

    goto/16 :goto_12

    :cond_f
    :goto_7
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    invoke-virtual {v0, v12}, LYl;->q(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_17

    iget-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v13, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    move-result v13

    goto :goto_8

    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    move-result v13

    :goto_8
    iput v13, v5, Lwo;->a:I

    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    if-eq v13, v11, :cond_12

    iget-boolean v13, v5, Lwo;->c:Z

    if-eqz v13, :cond_11

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    invoke-virtual {v13}, LJa;->g()I

    move-result v13

    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    sub-int/2addr v13, v14

    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    invoke-virtual {v14, v12}, LJa;->b(Landroid/view/View;)I

    move-result v12

    sub-int/2addr v13, v12

    iput v13, v5, Lwo;->b:I

    goto/16 :goto_12

    :cond_11
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    invoke-virtual {v13}, LJa;->k()I

    move-result v13

    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    add-int/2addr v13, v14

    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    invoke-virtual {v14, v12}, LJa;->e(Landroid/view/View;)I

    move-result v12

    sub-int/2addr v13, v12

    iput v13, v5, Lwo;->b:I

    goto/16 :goto_12

    :cond_12
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    invoke-virtual {v13, v12}, LJa;->c(Landroid/view/View;)I

    move-result v13

    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    invoke-virtual {v14}, LJa;->l()I

    move-result v14

    if-le v13, v14, :cond_14

    iget-boolean v12, v5, Lwo;->c:Z

    if-eqz v12, :cond_13

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    invoke-virtual {v12}, LJa;->g()I

    move-result v12

    goto :goto_9

    :cond_13
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    invoke-virtual {v12}, LJa;->k()I

    move-result v12

    :goto_9
    iput v12, v5, Lwo;->b:I

    goto/16 :goto_12

    :cond_14
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    invoke-virtual {v13, v12}, LJa;->e(Landroid/view/View;)I

    move-result v13

    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    invoke-virtual {v14}, LJa;->k()I

    move-result v14

    sub-int/2addr v13, v14

    if-gez v13, :cond_15

    neg-int v12, v13

    iput v12, v5, Lwo;->b:I

    goto/16 :goto_12

    :cond_15
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    invoke-virtual {v13}, LJa;->g()I

    move-result v13

    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    invoke-virtual {v14, v12}, LJa;->b(Landroid/view/View;)I

    move-result v12

    sub-int/2addr v13, v12

    if-gez v13, :cond_16

    iput v13, v5, Lwo;->b:I

    goto/16 :goto_12

    :cond_16
    iput v11, v5, Lwo;->b:I

    goto/16 :goto_12

    :cond_17
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    iput v12, v5, Lwo;->a:I

    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    if-ne v13, v11, :cond_1a

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0(I)I

    move-result v12

    if-ne v12, v6, :cond_18

    move v12, v6

    goto :goto_a

    :cond_18
    move v12, v7

    :goto_a
    iput-boolean v12, v5, Lwo;->c:Z

    if-eqz v12, :cond_19

    iget-object v12, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    invoke-virtual {v12}, LJa;->g()I

    move-result v12

    goto :goto_b

    :cond_19
    iget-object v12, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    invoke-virtual {v12}, LJa;->k()I

    move-result v12

    :goto_b
    iput v12, v5, Lwo;->b:I

    goto :goto_c

    :cond_1a
    iget-boolean v12, v5, Lwo;->c:Z

    if-eqz v12, :cond_1b

    iget-object v12, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    invoke-virtual {v12}, LJa;->g()I

    move-result v12

    sub-int/2addr v12, v13

    iput v12, v5, Lwo;->b:I

    goto :goto_c

    :cond_1b
    iget-object v12, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    invoke-virtual {v12}, LJa;->k()I

    move-result v12

    add-int/2addr v12, v13

    iput v12, v5, Lwo;->b:I

    :goto_c
    iput-boolean v6, v5, Lwo;->d:Z

    goto :goto_12

    :cond_1c
    :goto_d
    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    iput v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    :cond_1d
    :goto_e
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    if-eqz v12, :cond_20

    invoke-virtual/range {p2 .. p2}, Ljm;->b()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, LYl;->v()I

    move-result v13

    sub-int/2addr v13, v6

    :goto_f
    if-ltz v13, :cond_1f

    invoke-virtual {v0, v13}, LYl;->u(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, LYl;->H(Landroid/view/View;)I

    move-result v14

    if-ltz v14, :cond_1e

    if-ge v14, v12, :cond_1e

    goto :goto_11

    :cond_1e
    add-int/lit8 v13, v13, -0x1

    goto :goto_f

    :cond_1f
    move v14, v7

    goto :goto_11

    :cond_20
    invoke-virtual/range {p2 .. p2}, Ljm;->b()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, LYl;->v()I

    move-result v13

    move v14, v7

    :goto_10
    if-ge v14, v13, :cond_1f

    invoke-virtual {v0, v14}, LYl;->u(I)Landroid/view/View;

    move-result-object v15

    invoke-static {v15}, LYl;->H(Landroid/view/View;)I

    move-result v15

    if-ltz v15, :cond_21

    if-ge v15, v12, :cond_21

    move v14, v15

    goto :goto_11

    :cond_21
    add-int/lit8 v14, v14, 0x1

    goto :goto_10

    :goto_11
    iput v14, v5, Lwo;->a:I

    iput v11, v5, Lwo;->b:I

    :goto_12
    iput-boolean v6, v5, Lwo;->e:Z

    :cond_22
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lzo;

    if-nez v12, :cond_25

    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    if-ne v12, v4, :cond_25

    iget-boolean v12, v5, Lwo;->c:Z

    iget-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    if-ne v12, v13, :cond_23

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()Z

    move-result v12

    iget-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    if-eq v12, v13, :cond_25

    :cond_23
    iget-object v12, v8, LUk;->b:Ljava/lang/Object;

    check-cast v12, [I

    if-eqz v12, :cond_24

    invoke-static {v12, v4}, Ljava/util/Arrays;->fill([II)V

    :cond_24
    iput-object v9, v8, LUk;->c:Ljava/lang/Object;

    iput-boolean v6, v5, Lwo;->d:Z

    :cond_25
    invoke-virtual/range {p0 .. p0}, LYl;->v()I

    move-result v8

    if-lez v8, :cond_34

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lzo;

    if-eqz v8, :cond_26

    iget v8, v8, Lzo;->d:I

    if-ge v8, v6, :cond_34

    :cond_26
    iget-boolean v8, v5, Lwo;->d:Z

    if-eqz v8, :cond_28

    move v3, v7

    :goto_13
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v3, v8, :cond_34

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LAo;

    aget-object v8, v8, v3

    invoke-virtual {v8}, LAo;->b()V

    iget v8, v5, Lwo;->b:I

    if-eq v8, v11, :cond_27

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LAo;

    aget-object v9, v9, v3

    iput v8, v9, LAo;->b:I

    iput v8, v9, LAo;->c:I

    :cond_27
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_28
    if-nez v3, :cond_2a

    iget-object v3, v5, Lwo;->f:[I

    if-nez v3, :cond_29

    goto :goto_15

    :cond_29
    move v3, v7

    :goto_14
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v3, v8, :cond_34

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LAo;

    aget-object v8, v8, v3

    invoke-virtual {v8}, LAo;->b()V

    iget-object v9, v5, Lwo;->f:[I

    aget v9, v9, v3

    iput v9, v8, LAo;->b:I

    iput v9, v8, LAo;->c:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_2a
    :goto_15
    move v3, v7

    :goto_16
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v3, v8, :cond_31

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LAo;

    aget-object v8, v8, v3

    iget-boolean v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iget v12, v5, Lwo;->b:I

    if-eqz v9, :cond_2b

    invoke-virtual {v8, v11}, LAo;->f(I)I

    move-result v13

    goto :goto_17

    :cond_2b
    invoke-virtual {v8, v11}, LAo;->h(I)I

    move-result v13

    :goto_17
    invoke-virtual {v8}, LAo;->b()V

    if-ne v13, v11, :cond_2c

    goto :goto_18

    :cond_2c
    iget-object v14, v8, LAo;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v9, :cond_2d

    iget-object v15, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    invoke-virtual {v15}, LJa;->g()I

    move-result v15

    if-lt v13, v15, :cond_30

    :cond_2d
    if-nez v9, :cond_2e

    iget-object v9, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    invoke-virtual {v9}, LJa;->k()I

    move-result v9

    if-le v13, v9, :cond_2e

    goto :goto_18

    :cond_2e
    if-eq v12, v11, :cond_2f

    add-int/2addr v13, v12

    :cond_2f
    iput v13, v8, LAo;->c:I

    iput v13, v8, LAo;->b:I

    :cond_30
    :goto_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_31
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LAo;

    array-length v8, v3

    iget-object v9, v5, Lwo;->f:[I

    if-eqz v9, :cond_32

    array-length v9, v9

    if-ge v9, v8, :cond_33

    :cond_32
    iget-object v9, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LAo;

    array-length v9, v9

    new-array v9, v9, [I

    iput-object v9, v5, Lwo;->f:[I

    :cond_33
    move v9, v7

    :goto_19
    if-ge v9, v8, :cond_34

    iget-object v10, v5, Lwo;->f:[I

    aget-object v12, v3, v9

    invoke-virtual {v12, v11}, LAo;->h(I)I

    move-result v12

    aput v12, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_19

    :cond_34
    invoke-virtual/range {p0 .. p1}, LYl;->p(Lem;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lig;

    iput-boolean v7, v3, Lig;->a:Z

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LJa;

    invoke-virtual {v8}, LJa;->l()I

    move-result v8

    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    div-int v9, v8, v9

    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LJa;

    invoke-virtual {v9}, LJa;->i()I

    move-result v9

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    iget v8, v5, Lwo;->a:I

    invoke-virtual {v0, v8, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(ILjm;)V

    iget-boolean v8, v5, Lwo;->c:Z

    if-eqz v8, :cond_35

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(I)V

    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Lem;Lig;Ljm;)I

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(I)V

    iget v4, v5, Lwo;->a:I

    iget v8, v3, Lig;->d:I

    add-int/2addr v4, v8

    iput v4, v3, Lig;->c:I

    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Lem;Lig;Ljm;)I

    goto :goto_1a

    :cond_35
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(I)V

    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Lem;Lig;Ljm;)I

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(I)V

    iget v4, v5, Lwo;->a:I

    iget v8, v3, Lig;->d:I

    add-int/2addr v4, v8

    iput v4, v3, Lig;->c:I

    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Lem;Lig;Ljm;)I

    :goto_1a
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LJa;

    invoke-virtual {v3}, LJa;->i()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v3, v4, :cond_36

    goto/16 :goto_1f

    :cond_36
    invoke-virtual/range {p0 .. p0}, LYl;->v()I

    move-result v3

    const/4 v4, 0x0

    move v8, v7

    :goto_1b
    if-ge v8, v3, :cond_38

    invoke-virtual {v0, v8}, LYl;->u(I)Landroid/view/View;

    move-result-object v9

    iget-object v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LJa;

    invoke-virtual {v10, v9}, LJa;->c(Landroid/view/View;)I

    move-result v10

    int-to-float v10, v10

    cmpg-float v12, v10, v4

    if-gez v12, :cond_37

    goto :goto_1c

    :cond_37
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lxo;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :goto_1c
    add-int/lit8 v8, v8, 0x1

    goto :goto_1b

    :cond_38
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    int-to-float v9, v9

    mul-float/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LJa;

    invoke-virtual {v9}, LJa;->i()I

    move-result v9

    if-ne v9, v11, :cond_39

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LJa;

    invoke-virtual {v9}, LJa;->l()I

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_39
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    div-int v9, v4, v9

    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LJa;

    invoke-virtual {v9}, LJa;->i()I

    move-result v9

    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    if-ne v4, v8, :cond_3a

    goto :goto_1f

    :cond_3a
    move v4, v7

    :goto_1d
    if-ge v4, v3, :cond_3d

    invoke-virtual {v0, v4}, LYl;->u(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lxo;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()Z

    move-result v11

    if-eqz v11, :cond_3b

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne v11, v6, :cond_3b

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    sub-int/2addr v11, v6

    iget-object v10, v10, Lxo;->e:LAo;

    iget v10, v10, LAo;->e:I

    sub-int/2addr v11, v10

    neg-int v10, v11

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr v11, v10

    mul-int/2addr v10, v8

    sub-int/2addr v11, v10

    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1e

    :cond_3b
    iget-object v10, v10, Lxo;->e:LAo;

    iget v10, v10, LAo;->e:I

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr v11, v10

    mul-int/2addr v10, v8

    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne v12, v6, :cond_3c

    sub-int/2addr v11, v10

    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1e

    :cond_3c
    sub-int/2addr v11, v10

    invoke-virtual {v9, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_3d
    :goto_1f
    invoke-virtual/range {p0 .. p0}, LYl;->v()I

    move-result v3

    if-lez v3, :cond_3f

    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v3, :cond_3e

    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Lem;Ljm;Z)V

    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(Lem;Ljm;Z)V

    goto :goto_20

    :cond_3e
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(Lem;Ljm;Z)V

    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Lem;Ljm;Z)V

    :cond_3f
    :goto_20
    if-eqz p3, :cond_41

    iget-boolean v3, v2, Ljm;->g:Z

    if-nez v3, :cond_41

    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-eqz v3, :cond_41

    invoke-virtual/range {p0 .. p0}, LYl;->v()I

    move-result v3

    if-lez v3, :cond_41

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_41

    iget-object v3, v0, LYl;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_40

    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:LC3;

    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_40
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0()Z

    move-result v3

    if-eqz v3, :cond_41

    goto :goto_21

    :cond_41
    move v6, v7

    :goto_21
    iget-boolean v3, v2, Ljm;->g:Z

    if-eqz v3, :cond_42

    invoke-virtual {v5}, Lwo;->a()V

    :cond_42
    iget-boolean v3, v5, Lwo;->c:Z

    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()Z

    move-result v3

    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    if-eqz v6, :cond_43

    invoke-virtual {v5}, Lwo;->a()V

    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(Lem;Ljm;Z)V

    :cond_43
    return-void
.end method

.method public final T(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, LYl;->T(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, LYl;->v()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, LYl;->H(Landroid/view/View;)I

    move-result v1

    invoke-static {v0}, LYl;->H(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public final T0(I)Z
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eq p1, v0, :cond_1

    move v2, v3

    :cond_1
    return v2

    :cond_2
    if-ne p1, v1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-ne p1, v0, :cond_4

    move p1, v3

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()Z

    move-result v0

    if-ne p1, v0, :cond_5

    move v2, v3

    :cond_5
    return v2
.end method

.method public final U(Lem;Ljm;Landroid/view/View;LV;)V
    .locals 2

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Lxo;

    if-nez p2, :cond_0

    invoke-virtual {p0, p3, p4}, LYl;->V(Landroid/view/View;LV;)V

    return-void

    :cond_0
    check-cast p1, Lxo;

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-nez p2, :cond_2

    iget-object p1, p1, Lxo;->e:LAo;

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    iget p1, p1, LAo;->e:I

    :goto_0
    invoke-static {v0, p1, p3, v1, v1}, LU;->a(ZIIII)LU;

    move-result-object p1

    invoke-virtual {p4, p1}, LV;->h(LU;)V

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lxo;->e:LAo;

    if-nez p1, :cond_3

    move p1, v1

    goto :goto_1

    :cond_3
    iget p1, p1, LAo;->e:I

    :goto_1
    invoke-static {v0, v1, v1, p1, p3}, LU;->a(ZIIII)LU;

    move-result-object p1

    invoke-virtual {p4, p1}, LV;->h(LU;)V

    :goto_2
    return-void
.end method

.method public final U0(ILjm;)V
    .locals 4

    const/4 v0, 0x1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    move-result v1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    move-result v1

    const/4 v2, -0x1

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lig;

    iput-boolean v0, v3, Lig;->a:Z

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(ILjm;)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(I)V

    iget p2, v3, Lig;->d:I

    add-int/2addr v1, p2

    iput v1, v3, Lig;->c:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, v3, Lig;->b:I

    return-void
.end method

.method public final V0(Lem;Lig;)V
    .locals 4

    iget-boolean v0, p2, Lig;->a:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p2, Lig;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v0, p2, Lig;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_2

    iget v0, p2, Lig;->e:I

    if-ne v0, v1, :cond_1

    iget p2, p2, Lig;->g:I

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(Lem;I)V

    goto/16 :goto_4

    :cond_1
    iget p2, p2, Lig;->f:I

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(Lem;I)V

    goto :goto_4

    :cond_2
    iget v0, p2, Lig;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_6

    iget v0, p2, Lig;->f:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LAo;

    aget-object v1, v1, v3

    invoke-virtual {v1, v0}, LAo;->h(I)I

    move-result v1

    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LAo;

    aget-object v3, v3, v2

    invoke-virtual {v3, v0}, LAo;->h(I)I

    move-result v3

    if-le v3, v1, :cond_3

    move v1, v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    sub-int/2addr v0, v1

    if-gez v0, :cond_5

    iget p2, p2, Lig;->g:I

    goto :goto_1

    :cond_5
    iget v1, p2, Lig;->g:I

    iget p2, p2, Lig;->b:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int p2, v1, p2

    :goto_1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(Lem;I)V

    goto :goto_4

    :cond_6
    iget v0, p2, Lig;->g:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LAo;

    aget-object v1, v1, v3

    invoke-virtual {v1, v0}, LAo;->f(I)I

    move-result v1

    :goto_2
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v2, v3, :cond_8

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LAo;

    aget-object v3, v3, v2

    invoke-virtual {v3, v0}, LAo;->f(I)I

    move-result v3

    if-ge v3, v1, :cond_7

    move v1, v3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    iget v0, p2, Lig;->g:I

    sub-int/2addr v1, v0

    if-gez v1, :cond_9

    iget p2, p2, Lig;->f:I

    goto :goto_3

    :cond_9
    iget v0, p2, Lig;->f:I

    iget p2, p2, Lig;->b:I

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, v0

    :goto_3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(Lem;I)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final W(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(III)V

    return-void
.end method

.method public final W0(Lem;I)V
    .locals 8

    invoke-virtual {p0}, LYl;->v()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_4

    invoke-virtual {p0, v0}, LYl;->u(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    invoke-virtual {v3, v2}, LJa;->e(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    invoke-virtual {v3, v2}, LJa;->o(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lxo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lxo;->e:LAo;

    iget-object v4, v4, LAo;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_0

    return-void

    :cond_0
    iget-object v3, v3, Lxo;->e:LAo;

    iget-object v4, v3, LAo;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lxo;

    const/4 v7, 0x0

    iput-object v7, v6, Lxo;->e:LAo;

    iget-object v7, v6, LZl;->a:Lmm;

    invoke-virtual {v7}, Lmm;->i()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v6, v6, LZl;->a:Lmm;

    invoke-virtual {v6}, Lmm;->l()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    iget v6, v3, LAo;->d:I

    iget-object v7, v3, LAo;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    invoke-virtual {v7, v4}, LJa;->c(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v6, v4

    iput v6, v3, LAo;->d:I

    :cond_2
    const/high16 v4, -0x80000000

    if-ne v5, v1, :cond_3

    iput v4, v3, LAo;->b:I

    :cond_3
    iput v4, v3, LAo;->c:I

    invoke-virtual {p0, v2, p1}, LYl;->i0(Landroid/view/View;Lem;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final X()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:LUk;

    iget-object v1, v0, LUk;->b:Ljava/lang/Object;

    check-cast v1, [I

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, LUk;->c:Ljava/lang/Object;

    invoke-virtual {p0}, LYl;->l0()V

    return-void
.end method

.method public final X0(Lem;I)V
    .locals 6

    :goto_0
    invoke-virtual {p0}, LYl;->v()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LYl;->u(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    invoke-virtual {v2, v1}, LJa;->b(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    invoke-virtual {v2, v1}, LJa;->n(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lxo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lxo;->e:LAo;

    iget-object v3, v3, LAo;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    return-void

    :cond_0
    iget-object v2, v2, Lxo;->e:LAo;

    iget-object v3, v2, LAo;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lxo;

    const/4 v5, 0x0

    iput-object v5, v4, Lxo;->e:LAo;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/high16 v5, -0x80000000

    if-nez v3, :cond_1

    iput v5, v2, LAo;->c:I

    :cond_1
    iget-object v3, v4, LZl;->a:Lmm;

    invoke-virtual {v3}, Lmm;->i()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v4, LZl;->a:Lmm;

    invoke-virtual {v3}, Lmm;->l()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget v3, v2, LAo;->d:I

    iget-object v4, v2, LAo;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    invoke-virtual {v4, v0}, LJa;->c(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v3, v0

    iput v3, v2, LAo;->d:I

    :cond_3
    iput v5, v2, LAo;->b:I

    invoke-virtual {p0, v1, p1}, LYl;->i0(Landroid/view/View;Lem;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final Y(II)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(III)V

    return-void
.end method

.method public final Y0()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    :goto_1
    return-void
.end method

.method public final Z(II)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(III)V

    return-void
.end method

.method public final Z0(ILem;Ljm;)I
    .locals 3

    invoke-virtual {p0}, LYl;->v()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(ILjm;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lig;

    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Lem;Lig;Ljm;)I

    move-result p3

    iget v2, v0, Lig;->b:I

    if-ge v2, p3, :cond_1

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    neg-int p1, p3

    goto :goto_0

    :cond_2
    move p1, p3

    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    neg-int v2, p1

    invoke-virtual {p3, v2}, LJa;->p(I)V

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    iput v1, v0, Lig;->b:I

    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(Lem;Lig;)V

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0(I)I

    move-result p1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput v2, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    return-object v0
.end method

.method public final a0(II)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(III)V

    return-void
.end method

.method public final a1(I)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lig;

    iput p1, v0, Lig;->e:I

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput v2, v0, Lig;->d:I

    return-void
.end method

.method public final b0(Lem;Ljm;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(Lem;Ljm;Z)V

    return-void
.end method

.method public final b1(ILjm;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lig;

    const/4 v1, 0x0

    iput v1, v0, Lig;->b:I

    iput p1, v0, Lig;->c:I

    iget-object v2, p0, LYl;->e:LSg;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v2, LSg;->e:Z

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    iget p2, p2, Ljm;->a:I

    const/4 v2, -0x1

    if-eq p2, v2, :cond_3

    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-ge p2, p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-ne v2, p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    invoke-virtual {p1}, LJa;->l()I

    move-result p1

    move p2, v1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    invoke-virtual {p1}, LJa;->l()I

    move-result p1

    move p2, p1

    move p1, v1

    goto :goto_2

    :cond_3
    move p1, v1

    move p2, p1

    :goto_2
    iget-object v2, p0, LYl;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    invoke-virtual {v2}, LJa;->k()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Lig;->f:I

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    invoke-virtual {p2}, LJa;->g()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, v0, Lig;->g:I

    goto :goto_3

    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    invoke-virtual {v2}, LJa;->f()I

    move-result v2

    add-int/2addr v2, p1

    iput v2, v0, Lig;->g:I

    neg-int p1, p2

    iput p1, v0, Lig;->f:I

    :goto_3
    iput-boolean v1, v0, Lig;->h:Z

    iput-boolean v3, v0, Lig;->a:Z

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    invoke-virtual {p1}, LJa;->i()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    invoke-virtual {p1}, LJa;->f()I

    move-result p1

    if-nez p1, :cond_5

    move v1, v3

    :cond_5
    iput-boolean v1, v0, Lig;->i:Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lzo;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LYl;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c0(Ljm;)V
    .locals 0

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lzo;

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lwo;

    invoke-virtual {p1}, Lwo;->a()V

    return-void
.end method

.method public final c1(LAo;II)V
    .locals 5

    iget v0, p1, LAo;->d:I

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    const/4 v3, -0x1

    iget v4, p1, LAo;->e:I

    if-ne p2, v3, :cond_1

    iget p2, p1, LAo;->b:I

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, LAo;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lxo;

    iget-object v3, p1, LAo;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    invoke-virtual {v3, p2}, LJa;->e(Landroid/view/View;)I

    move-result p2

    iput p2, p1, LAo;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, LAo;->b:I

    :goto_0
    add-int/2addr p2, v0

    if-gt p2, p3, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    invoke-virtual {p1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_2

    :cond_1
    iget p2, p1, LAo;->c:I

    if-eq p2, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LAo;->a()V

    iget p2, p1, LAo;->c:I

    :goto_1
    sub-int/2addr p2, v0

    if-lt p2, p3, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    invoke-virtual {p1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d0(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lzo;

    if-eqz v0, :cond_0

    check-cast p1, Lzo;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lzo;

    invoke-virtual {p0}, LYl;->l0()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final e0()Landroid/os/Parcelable;
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lzo;

    if-eqz v0, :cond_0

    new-instance v1, Lzo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, v0, Lzo;->d:I

    iput v2, v1, Lzo;->d:I

    iget v2, v0, Lzo;->b:I

    iput v2, v1, Lzo;->b:I

    iget v2, v0, Lzo;->c:I

    iput v2, v1, Lzo;->c:I

    iget-object v2, v0, Lzo;->e:[I

    iput-object v2, v1, Lzo;->e:[I

    iget v2, v0, Lzo;->f:I

    iput v2, v1, Lzo;->f:I

    iget-object v2, v0, Lzo;->g:[I

    iput-object v2, v1, Lzo;->g:[I

    iget-boolean v2, v0, Lzo;->i:Z

    iput-boolean v2, v1, Lzo;->i:Z

    iget-boolean v2, v0, Lzo;->j:Z

    iput-boolean v2, v1, Lzo;->j:Z

    iget-boolean v2, v0, Lzo;->k:Z

    iput-boolean v2, v1, Lzo;->k:Z

    iget-object v0, v0, Lzo;->h:Ljava/util/ArrayList;

    iput-object v0, v1, Lzo;->h:Ljava/util/ArrayList;

    return-object v1

    :cond_0
    new-instance v0, Lzo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iput-boolean v1, v0, Lzo;->i:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    iput-boolean v1, v0, Lzo;->j:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    iput-boolean v1, v0, Lzo;->k:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:LUk;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v1, LUk;->b:Ljava/lang/Object;

    check-cast v3, [I

    if-eqz v3, :cond_1

    iput-object v3, v0, Lzo;->g:[I

    array-length v3, v3

    iput v3, v0, Lzo;->f:I

    iget-object v1, v1, LUk;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lzo;->h:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iput v2, v0, Lzo;->f:I

    :goto_0
    invoke-virtual {p0}, LYl;->v()I

    move-result v1

    const/4 v3, -0x1

    if-lez v1, :cond_7

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    move-result v1

    :goto_1
    iput v1, v0, Lzo;->b:I

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Z)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Z)Landroid/view/View;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v1}, LYl;->H(Landroid/view/View;)I

    move-result v3

    :goto_3
    iput v3, v0, Lzo;->c:I

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    iput v1, v0, Lzo;->d:I

    new-array v1, v1, [I

    iput-object v1, v0, Lzo;->e:[I

    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v2, v1, :cond_8

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    const/high16 v3, -0x80000000

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LAo;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, LAo;->f(I)I

    move-result v1

    if-eq v1, v3, :cond_6

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    invoke-virtual {v3}, LJa;->g()I

    move-result v3

    :goto_5
    sub-int/2addr v1, v3

    goto :goto_6

    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LAo;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, LAo;->h(I)I

    move-result v1

    if-eq v1, v3, :cond_6

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LJa;

    invoke-virtual {v3}, LJa;->k()I

    move-result v3

    goto :goto_5

    :cond_6
    :goto_6
    iget-object v3, v0, Lzo;->e:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    iput v3, v0, Lzo;->b:I

    iput v3, v0, Lzo;->c:I

    iput v2, v0, Lzo;->d:I

    :cond_8
    return-object v0
.end method

.method public final f(LZl;)Z
    .locals 0

    instance-of p1, p1, Lxo;

    return p1
.end method

.method public final f0(I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0()Z

    :cond_0
    return-void
.end method

.method public final h(IILjm;LWd;)V
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, LYl;->v()I

    move-result p2

    if-eqz p2, :cond_7

    if-nez p1, :cond_1

    goto :goto_5

    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(ILjm;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    if-eqz p1, :cond_2

    array-length p1, p1

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge p1, p2, :cond_3

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    :cond_3
    const/4 p1, 0x0

    move p2, p1

    move v0, p2

    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lig;

    if-ge p2, v1, :cond_6

    iget v1, v2, Lig;->d:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_4

    iget v1, v2, Lig;->f:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LAo;

    aget-object v2, v2, p2

    invoke-virtual {v2, v1}, LAo;->h(I)I

    move-result v2

    :goto_2
    sub-int/2addr v1, v2

    goto :goto_3

    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LAo;

    aget-object v1, v1, p2

    iget v3, v2, Lig;->g:I

    invoke-virtual {v1, v3}, LAo;->f(I)I

    move-result v1

    iget v2, v2, Lig;->g:I

    goto :goto_2

    :goto_3
    if-ltz v1, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    :goto_4
    if-ge p1, v0, :cond_7

    iget p2, v2, Lig;->c:I

    if-ltz p2, :cond_7

    invoke-virtual {p3}, Ljm;->b()I

    move-result v1

    if-ge p2, v1, :cond_7

    iget p2, v2, Lig;->c:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    aget v1, v1, p1

    invoke-virtual {p4, p2, v1}, LWd;->a(II)V

    iget p2, v2, Lig;->c:I

    iget v1, v2, Lig;->d:I

    add-int/2addr p2, v1

    iput p2, v2, Lig;->c:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    return-void
.end method

.method public final j(Ljm;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0(Ljm;)I

    move-result p1

    return p1
.end method

.method public final k(Ljm;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0(Ljm;)I

    move-result p1

    return p1
.end method

.method public final l(Ljm;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0(Ljm;)I

    move-result p1

    return p1
.end method

.method public final m(Ljm;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0(Ljm;)I

    move-result p1

    return p1
.end method

.method public final m0(ILem;Ljm;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(ILem;Ljm;)I

    move-result p1

    return p1
.end method

.method public final n(Ljm;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0(Ljm;)I

    move-result p1

    return p1
.end method

.method public final n0(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lzo;

    if-eqz v0, :cond_0

    iget v1, v0, Lzo;->b:I

    if-eq v1, p1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lzo;->e:[I

    const/4 v1, 0x0

    iput v1, v0, Lzo;->d:I

    const/4 v1, -0x1

    iput v1, v0, Lzo;->b:I

    iput v1, v0, Lzo;->c:I

    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    invoke-virtual {p0}, LYl;->l0()V

    return-void
.end method

.method public final o(Ljm;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0(Ljm;)I

    move-result p1

    return p1
.end method

.method public final o0(ILem;Ljm;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(ILem;Ljm;)I

    move-result p1

    return p1
.end method

.method public final r()LZl;
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-nez v0, :cond_0

    new-instance v0, Lxo;

    invoke-direct {v0, v2, v1}, LZl;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Lxo;

    invoke-direct {v0, v1, v2}, LZl;-><init>(II)V

    return-object v0
.end method

.method public final r0(Landroid/graphics/Rect;II)V
    .locals 5

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    invoke-virtual {p0}, LYl;->E()I

    move-result v1

    invoke-virtual {p0}, LYl;->F()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, LYl;->G()I

    move-result v1

    invoke-virtual {p0}, LYl;->D()I

    move-result v3

    add-int/2addr v3, v1

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v3

    iget-object v1, p0, LYl;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v3, Lks;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    invoke-static {p3, p1, v1}, LYl;->g(III)I

    move-result p1

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr p3, v0

    add-int/2addr p3, v2

    iget-object v0, p0, LYl;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, p3, v0}, LYl;->g(III)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v2

    iget-object v1, p0, LYl;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Lks;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    move-result v1

    invoke-static {p2, p1, v1}, LYl;->g(III)I

    move-result p2

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr p1, v0

    add-int/2addr p1, v3

    iget-object v0, p0, LYl;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, p1, v0}, LYl;->g(III)I

    move-result p1

    :goto_0
    iget-object p3, p0, LYl;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)LZl;
    .locals 1

    new-instance v0, Lxo;

    invoke-direct {v0, p1, p2}, LZl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final t(Landroid/view/ViewGroup$LayoutParams;)LZl;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lxo;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, LZl;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, Lxo;

    invoke-direct {v0, p1}, LZl;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final x(Lem;Ljm;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, LYl;->x(Lem;Ljm;)I

    move-result p1

    return p1
.end method

.method public final x0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, LSg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, LSg;-><init>(Landroid/content/Context;)V

    iput p2, v0, LSg;->a:I

    invoke-virtual {p0, v0}, LYl;->y0(LSg;)V

    return-void
.end method

.method public final z0()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lzo;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
