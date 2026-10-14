.class public final Lem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Ldm;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lem;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lem;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lem;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lem;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Lem;->e:I

    iput p1, p0, Lem;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lmm;Z)V
    .locals 4

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lmm;)V

    iget-object v0, p0, Lem;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:Lom;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lom;->e:Lnm;

    iget-object v3, p1, Lmm;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lnm;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v3, v1}, Lks;->l(Landroid/view/View;LI;)V

    :cond_1
    if-eqz p2, :cond_2

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Ljm;

    if-eqz p2, :cond_2

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Lr9;

    invoke-virtual {p2, p1}, Lr9;->g(Lmm;)V

    :cond_2
    iput-object v2, p1, Lmm;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lem;->c()Ldm;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lmm;->f:I

    invoke-virtual {p2, v0}, Ldm;->a(I)Lcm;

    move-result-object v1

    iget-object v1, v1, Lcm;->a:Ljava/util/ArrayList;

    iget-object p2, p2, Ldm;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcm;

    iget p2, p2, Lcm;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p2, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lmm;->n()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public final b(I)I
    .locals 4

    iget-object v0, p0, Lem;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz p1, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Ljm;

    invoke-virtual {v1}, Ljm;->b()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Ljm;

    iget-boolean v1, v1, Ljm;->g:Z

    if-nez v1, :cond_0

    return p1

    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LZ0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LZ0;->f(II)I

    move-result p1

    return p1

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State item count is "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Ljm;

    invoke-virtual {p1}, Ljm;->b()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()Ldm;
    .locals 2

    iget-object v0, p0, Lem;->g:Ldm;

    if-nez v0, :cond_0

    new-instance v0, Ldm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Ldm;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    iput v1, v0, Ldm;->b:I

    iput-object v0, p0, Lem;->g:Ldm;

    :cond_0
    iget-object v0, p0, Lem;->g:Ldm;

    return-object v0
.end method

.method public final d()V
    .locals 3

    const/4 v0, -0x1

    iget-object v1, p0, Lem;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    invoke-virtual {p0, v2}, Lem;->e(I)V

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    iget-object v1, p0, Lem;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->c0:LWd;

    iget-object v2, v1, LWd;->c:[I

    if-eqz v2, :cond_1

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v0, 0x0

    iput v0, v1, LWd;->d:I

    return-void
.end method

.method public final e(I)V
    .locals 3

    iget-object v0, p0, Lem;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lem;->a(Lmm;Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lmm;

    move-result-object v0

    invoke-virtual {v0}, Lmm;->k()Z

    move-result v1

    iget-object v2, p0, Lem;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Lmm;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lmm;->n:Lem;

    invoke-virtual {p1, v0}, Lem;->j(Lmm;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lmm;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v0, Lmm;->j:I

    and-int/lit8 p1, p1, -0x21

    iput p1, v0, Lmm;->j:I

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lem;->g(Lmm;)V

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->I:LUl;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lmm;->h()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->I:LUl;

    invoke-virtual {p1, v0}, LUl;->d(Lmm;)V

    :cond_3
    return-void
.end method

.method public final g(Lmm;)V
    .locals 11

    invoke-virtual {p1}, Lmm;->j()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lem;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p1, Lmm;->a:Landroid/view/View;

    if-nez v0, :cond_e

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p1}, Lmm;->k()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p1}, Lmm;->p()Z

    move-result v0

    if-nez v0, :cond_c

    iget v0, p1, Lmm;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    sget-object v0, Lks;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->l:LQl;

    invoke-virtual {p1}, Lmm;->h()Z

    move-result v4

    if-eqz v4, :cond_a

    iget v4, p0, Lem;->f:I

    if-lez v4, :cond_8

    const/16 v4, 0x20e

    invoke-virtual {p1, v4}, Lmm;->d(I)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lem;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget v6, p0, Lem;->f:I

    if-lt v5, v6, :cond_2

    if-lez v5, :cond_2

    invoke-virtual {p0, v1}, Lem;->e(I)V

    add-int/lit8 v5, v5, -0x1

    :cond_2
    sget-object v6, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    if-lez v5, :cond_7

    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->c0:LWd;

    iget v7, p1, Lmm;->c:I

    iget-object v8, v6, LWd;->c:[I

    if-eqz v8, :cond_4

    iget v8, v6, LWd;->d:I

    mul-int/lit8 v8, v8, 0x2

    move v9, v1

    :goto_1
    if-ge v9, v8, :cond_4

    iget-object v10, v6, LWd;->c:[I

    aget v10, v10, v9

    if-ne v10, v7, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, 0x2

    goto :goto_1

    :cond_4
    sub-int/2addr v5, v2

    :goto_2
    if-ltz v5, :cond_6

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmm;

    iget v6, v6, Lmm;->c:I

    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->c0:LWd;

    iget-object v8, v7, LWd;->c:[I

    if-eqz v8, :cond_6

    iget v8, v7, LWd;->d:I

    mul-int/lit8 v8, v8, 0x2

    move v9, v1

    :goto_3
    if-ge v9, v8, :cond_6

    iget-object v10, v7, LWd;->c:[I

    aget v10, v10, v9

    if-ne v10, v6, :cond_5

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v9, v9, 0x2

    goto :goto_3

    :cond_6
    add-int/2addr v5, v2

    :cond_7
    :goto_4
    invoke-virtual {v4, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v4, v2

    goto :goto_5

    :cond_8
    move v4, v1

    :goto_5
    if-nez v4, :cond_9

    invoke-virtual {p0, p1, v2}, Lem;->a(Lmm;Z)V

    :goto_6
    move v1, v4

    goto :goto_7

    :cond_9
    move v2, v1

    goto :goto_6

    :cond_a
    move v2, v1

    :goto_7
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->g:Lr9;

    invoke-virtual {v3, p1}, Lr9;->g(Lmm;)V

    if-nez v1, :cond_b

    if-nez v2, :cond_b

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    iput-object v0, p1, Lmm;->r:Landroidx/recyclerview/widget/RecyclerView;

    :cond_b
    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lmm;->j()Z

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " isAttached:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_f

    move v1, v2

    :cond_f
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lmm;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lmm;->d(I)Z

    move-result v0

    iget-object v1, p0, Lem;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lmm;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->I:LUl;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lmm;->c()Ljava/util/List;

    move-result-object v2

    check-cast v0, LS8;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v0, v0, LS8;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lmm;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lem;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lem;->b:Ljava/util/ArrayList;

    :cond_1
    iput-object p0, p1, Lmm;->n:Lem;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lmm;->o:Z

    iget-object v0, p0, Lem;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lmm;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lmm;->i()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->l:LQl;

    iget-boolean v0, v0, LQl;->b:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iput-object p0, p1, Lmm;->n:Lem;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lmm;->o:Z

    iget-object v0, p0, Lem;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public final i(IJ)Lmm;
    .locals 25

    move-object/from16 v1, p0

    move/from16 v0, p1

    const/4 v2, -0x1

    const/4 v3, 0x1

    iget-object v4, v1, Lem;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz v0, :cond_46

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->d0:Ljm;

    invoke-virtual {v5}, Ljm;->b()I

    move-result v5

    if-ge v0, v5, :cond_46

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->d0:Ljm;

    iget-boolean v6, v5, Ljm;->g:Z

    const/4 v8, 0x0

    const/16 v9, 0x20

    if-eqz v6, :cond_6

    iget-object v6, v1, Lem;->b:Ljava/util/ArrayList;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    move v10, v8

    :goto_0
    if-ge v10, v6, :cond_2

    iget-object v11, v1, Lem;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmm;

    invoke-virtual {v11}, Lmm;->q()Z

    move-result v12

    if-nez v12, :cond_1

    invoke-virtual {v11}, Lmm;->b()I

    move-result v12

    if-ne v12, v0, :cond_1

    invoke-virtual {v11, v9}, Lmm;->a(I)V

    goto :goto_3

    :cond_1
    add-int/2addr v10, v3

    goto :goto_0

    :cond_2
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->l:LQl;

    iget-boolean v10, v10, LQl;->b:Z

    if-eqz v10, :cond_4

    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->e:LZ0;

    invoke-virtual {v10, v0, v8}, LZ0;->f(II)I

    move-result v10

    if-lez v10, :cond_4

    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->l:LQl;

    invoke-virtual {v11}, LQl;->a()I

    move-result v11

    if-ge v10, v11, :cond_4

    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->l:LQl;

    invoke-virtual {v11, v10}, LQl;->b(I)J

    move-result-wide v10

    move v12, v8

    :goto_1
    if-ge v12, v6, :cond_4

    iget-object v13, v1, Lem;->b:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmm;

    invoke-virtual {v13}, Lmm;->q()Z

    move-result v14

    if-nez v14, :cond_3

    iget-wide v14, v13, Lmm;->e:J

    cmp-long v14, v14, v10

    if-nez v14, :cond_3

    invoke-virtual {v13, v9}, Lmm;->a(I)V

    move-object v11, v13

    goto :goto_3

    :cond_3
    add-int/2addr v12, v3

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_5

    move v6, v3

    goto :goto_4

    :cond_5
    move v6, v8

    goto :goto_4

    :cond_6
    move v6, v8

    const/4 v11, 0x0

    :goto_4
    iget-object v10, v1, Lem;->c:Ljava/util/ArrayList;

    iget-object v12, v1, Lem;->a:Ljava/util/ArrayList;

    if-nez v11, :cond_1c

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v13, v8

    :goto_5
    if-ge v13, v11, :cond_9

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmm;

    invoke-virtual {v14}, Lmm;->q()Z

    move-result v15

    if-nez v15, :cond_8

    invoke-virtual {v14}, Lmm;->b()I

    move-result v15

    if-ne v15, v0, :cond_8

    invoke-virtual {v14}, Lmm;->g()Z

    move-result v15

    if-nez v15, :cond_8

    iget-boolean v15, v5, Ljm;->g:Z

    if-nez v15, :cond_7

    invoke-virtual {v14}, Lmm;->i()Z

    move-result v15

    if-nez v15, :cond_8

    :cond_7
    invoke-virtual {v14, v9}, Lmm;->a(I)V

    move-object v11, v14

    goto/16 :goto_b

    :cond_8
    add-int/2addr v13, v3

    goto :goto_5

    :cond_9
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->f:Lf3;

    iget-object v11, v11, Lf3;->e:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v8

    :goto_6
    if-ge v14, v13, :cond_b

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lmm;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lmm;->b()I

    move-result v7

    if-ne v7, v0, :cond_a

    invoke-virtual/range {v16 .. v16}, Lmm;->g()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual/range {v16 .. v16}, Lmm;->i()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    add-int/2addr v14, v3

    goto :goto_6

    :cond_b
    const/4 v15, 0x0

    :goto_7
    if-eqz v15, :cond_11

    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lmm;

    move-result-object v7

    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->f:Lf3;

    iget-object v13, v11, Lf3;->c:Ljava/lang/Object;

    check-cast v13, LPl;

    iget-object v13, v13, LPl;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v13

    if-ltz v13, :cond_10

    iget-object v14, v11, Lf3;->d:Ljava/lang/Object;

    check-cast v14, Lx5;

    invoke-virtual {v14, v13}, Lx5;->d(I)Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-virtual {v14, v13}, Lx5;->a(I)V

    invoke-virtual {v11, v15}, Lf3;->A(Landroid/view/View;)V

    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->f:Lf3;

    iget-object v13, v11, Lf3;->c:Ljava/lang/Object;

    check-cast v13, LPl;

    iget-object v13, v13, LPl;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v13

    if-ne v13, v2, :cond_c

    :goto_8
    move v13, v2

    goto :goto_9

    :cond_c
    iget-object v11, v11, Lf3;->d:Ljava/lang/Object;

    check-cast v11, Lx5;

    invoke-virtual {v11, v13}, Lx5;->d(I)Z

    move-result v14

    if-eqz v14, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v11, v13}, Lx5;->b(I)I

    move-result v11

    sub-int/2addr v13, v11

    :goto_9
    if-eq v13, v2, :cond_e

    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->f:Lf3;

    invoke-virtual {v11, v13}, Lf3;->e(I)V

    invoke-virtual {v1, v15}, Lem;->h(Landroid/view/View;)V

    const/16 v11, 0x2020

    invoke-virtual {v7, v11}, Lmm;->a(I)V

    move-object v11, v7

    goto :goto_b

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "trying to unhide a view that was not hidden"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "view is not a child, cannot hide "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v11, v8

    :goto_a
    if-ge v11, v7, :cond_13

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmm;

    invoke-virtual {v13}, Lmm;->g()Z

    move-result v14

    if-nez v14, :cond_12

    invoke-virtual {v13}, Lmm;->b()I

    move-result v14

    if-ne v14, v0, :cond_12

    invoke-virtual {v13}, Lmm;->e()Z

    move-result v14

    if-nez v14, :cond_12

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v11, v13

    goto :goto_b

    :cond_12
    add-int/2addr v11, v3

    goto :goto_a

    :cond_13
    const/4 v11, 0x0

    :goto_b
    if-eqz v11, :cond_1c

    invoke-virtual {v11}, Lmm;->i()Z

    move-result v7

    if-eqz v7, :cond_14

    iget-boolean v7, v5, Ljm;->g:Z

    goto :goto_c

    :cond_14
    iget v7, v11, Lmm;->c:I

    if-ltz v7, :cond_1b

    iget-object v13, v4, Landroidx/recyclerview/widget/RecyclerView;->l:LQl;

    invoke-virtual {v13}, LQl;->a()I

    move-result v13

    if-ge v7, v13, :cond_1b

    iget-boolean v7, v5, Ljm;->g:Z

    if-nez v7, :cond_16

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->l:LQl;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v11, Lmm;->f:I

    if-eqz v7, :cond_16

    :cond_15
    move v7, v8

    goto :goto_c

    :cond_16
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->l:LQl;

    iget-boolean v13, v7, LQl;->b:Z

    if-eqz v13, :cond_17

    iget-wide v13, v11, Lmm;->e:J

    iget v15, v11, Lmm;->c:I

    invoke-virtual {v7, v15}, LQl;->b(I)J

    move-result-wide v15

    cmp-long v7, v13, v15

    if-nez v7, :cond_15

    :cond_17
    move v7, v3

    :goto_c
    if-nez v7, :cond_1a

    const/4 v7, 0x4

    invoke-virtual {v11, v7}, Lmm;->a(I)V

    invoke-virtual {v11}, Lmm;->j()Z

    move-result v7

    if-eqz v7, :cond_18

    iget-object v7, v11, Lmm;->a:Landroid/view/View;

    invoke-virtual {v4, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v7, v11, Lmm;->n:Lem;

    invoke-virtual {v7, v11}, Lem;->j(Lmm;)V

    goto :goto_d

    :cond_18
    invoke-virtual {v11}, Lmm;->q()Z

    move-result v7

    if-eqz v7, :cond_19

    iget v7, v11, Lmm;->j:I

    and-int/lit8 v7, v7, -0x21

    iput v7, v11, Lmm;->j:I

    :cond_19
    :goto_d
    invoke-virtual {v1, v11}, Lem;->g(Lmm;)V

    const/4 v11, 0x0

    goto :goto_e

    :cond_1a
    move v6, v3

    goto :goto_e

    :cond_1b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_e
    const-wide/16 v18, 0x0

    const-wide v20, 0x7fffffffffffffffL

    if-nez v11, :cond_2f

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->e:LZ0;

    invoke-virtual {v7, v0, v8}, LZ0;->f(II)I

    move-result v7

    if-ltz v7, :cond_30

    iget-object v13, v4, Landroidx/recyclerview/widget/RecyclerView;->l:LQl;

    invoke-virtual {v13}, LQl;->a()I

    move-result v13

    if-ge v7, v13, :cond_30

    iget-object v13, v4, Landroidx/recyclerview/widget/RecyclerView;->l:LQl;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v4, Landroidx/recyclerview/widget/RecyclerView;->l:LQl;

    iget-boolean v14, v13, LQl;->b:Z

    if-eqz v14, :cond_24

    invoke-virtual {v13, v7}, LQl;->b(I)J

    move-result-wide v13

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v3

    :goto_f
    if-ltz v11, :cond_20

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v15, v24

    check-cast v15, Lmm;

    iget-wide v2, v15, Lmm;->e:J

    cmp-long v2, v2, v13

    if-nez v2, :cond_1f

    invoke-virtual {v15}, Lmm;->q()Z

    move-result v2

    if-nez v2, :cond_1f

    iget v2, v15, Lmm;->f:I

    if-nez v2, :cond_1e

    invoke-virtual {v15, v9}, Lmm;->a(I)V

    invoke-virtual {v15}, Lmm;->i()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-boolean v2, v5, Ljm;->g:Z

    if-nez v2, :cond_1d

    iget v2, v15, Lmm;->j:I

    and-int/lit8 v2, v2, -0xf

    or-int/lit8 v2, v2, 0x2

    iput v2, v15, Lmm;->j:I

    :cond_1d
    move-object v11, v15

    goto :goto_11

    :cond_1e
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, v15, Lmm;->a:Landroid/view/View;

    invoke-virtual {v4, v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lmm;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v2, Lmm;->n:Lem;

    iput-boolean v8, v2, Lmm;->o:Z

    iget v3, v2, Lmm;->j:I

    and-int/lit8 v3, v3, -0x21

    iput v3, v2, Lmm;->j:I

    invoke-virtual {v1, v2}, Lem;->g(Lmm;)V

    :cond_1f
    const/4 v2, -0x1

    add-int/2addr v11, v2

    const/4 v3, 0x1

    goto :goto_f

    :cond_20
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_10
    if-ltz v2, :cond_22

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm;

    iget-wide v11, v3, Lmm;->e:J

    cmp-long v9, v11, v13

    if-nez v9, :cond_23

    invoke-virtual {v3}, Lmm;->e()Z

    move-result v9

    if-nez v9, :cond_23

    iget v9, v3, Lmm;->f:I

    if-nez v9, :cond_21

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v11, v3

    goto :goto_11

    :cond_21
    invoke-virtual {v1, v2}, Lem;->e(I)V

    :cond_22
    const/4 v11, 0x0

    goto :goto_11

    :cond_23
    const/4 v3, -0x1

    add-int/2addr v2, v3

    goto :goto_10

    :goto_11
    if-eqz v11, :cond_24

    iput v7, v11, Lmm;->c:I

    const/4 v6, 0x1

    :cond_24
    if-nez v11, :cond_28

    invoke-virtual/range {p0 .. p0}, Lem;->c()Ldm;

    move-result-object v2

    iget-object v2, v2, Ldm;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcm;

    if-eqz v2, :cond_26

    iget-object v2, v2, Lcm;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_26

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    :goto_12
    if-ltz v3, :cond_26

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmm;

    invoke-virtual {v7}, Lmm;->e()Z

    move-result v7

    if-nez v7, :cond_25

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmm;

    goto :goto_13

    :cond_25
    const/4 v7, -0x1

    add-int/2addr v3, v7

    goto :goto_12

    :cond_26
    const/4 v3, 0x0

    :goto_13
    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lmm;->n()V

    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    :cond_27
    move-object v11, v3

    :cond_28
    if-nez v11, :cond_2f

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v2

    cmp-long v7, p2, v20

    if-eqz v7, :cond_2b

    iget-object v7, v1, Lem;->g:Ldm;

    invoke-virtual {v7, v8}, Ldm;->a(I)Lcm;

    move-result-object v7

    iget-wide v9, v7, Lcm;->c:J

    cmp-long v7, v9, v18

    if-eqz v7, :cond_2a

    add-long/2addr v9, v2

    cmp-long v7, v9, p2

    if-gez v7, :cond_29

    goto :goto_14

    :cond_29
    move v7, v8

    goto :goto_15

    :cond_2a
    :goto_14
    const/4 v7, 0x1

    :goto_15
    if-nez v7, :cond_2b

    const/4 v9, 0x0

    return-object v9

    :cond_2b
    const/4 v9, 0x0

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->l:LQl;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v10, "RV CreateView"

    sget v11, LSq;->a:I

    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, LQl;->d(Landroid/view/ViewGroup;)Lmm;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v7, v11, Lmm;->a:Landroid/view/View;

    :try_start_1
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    if-nez v10, :cond_2e

    iput v8, v11, Lmm;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object v10, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    if-eqz v7, :cond_2c

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v10, v11, Lmm;->b:Ljava/lang/ref/WeakReference;

    :cond_2c
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v12

    iget-object v7, v1, Lem;->g:Ldm;

    sub-long/2addr v12, v2

    invoke-virtual {v7, v8}, Ldm;->a(I)Lcm;

    move-result-object v2

    iget-wide v14, v2, Lcm;->c:J

    cmp-long v3, v14, v18

    if-nez v3, :cond_2d

    goto :goto_16

    :cond_2d
    const-wide/16 v16, 0x4

    div-long v14, v14, v16

    const-wide/16 v22, 0x3

    mul-long v14, v14, v22

    div-long v12, v12, v16

    add-long/2addr v12, v14

    :goto_16
    iput-wide v12, v2, Lcm;->c:J

    goto :goto_18

    :catchall_0
    move-exception v0

    goto :goto_17

    :cond_2e
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_17
    sget v2, LSq;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_2f
    const/4 v9, 0x0

    goto :goto_18

    :cond_30
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Inconsistency detected. Invalid item position "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "(offset:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ").state:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljm;->b()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_18
    if-eqz v6, :cond_31

    iget-boolean v2, v5, Ljm;->g:Z

    if-nez v2, :cond_31

    const/16 v2, 0x2000

    invoke-virtual {v11, v2}, Lmm;->d(I)Z

    move-result v2

    if-eqz v2, :cond_31

    iget v2, v11, Lmm;->j:I

    and-int/lit16 v2, v2, -0x2001

    iput v2, v11, Lmm;->j:I

    iget-boolean v2, v5, Ljm;->j:Z

    if-eqz v2, :cond_31

    invoke-static {v11}, LUl;->b(Lmm;)V

    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->I:LUl;

    invoke-virtual {v11}, Lmm;->c()Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LCj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v11}, LCj;->a(Lmm;)V

    invoke-virtual {v4, v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->T(Lmm;LCj;)V

    :cond_31
    iget-boolean v2, v5, Ljm;->g:Z

    iget-object v3, v11, Lmm;->a:Landroid/view/View;

    if-eqz v2, :cond_32

    invoke-virtual {v11}, Lmm;->f()Z

    move-result v2

    if-eqz v2, :cond_32

    iput v0, v11, Lmm;->g:I

    goto :goto_1a

    :cond_32
    invoke-virtual {v11}, Lmm;->f()Z

    move-result v2

    if-eqz v2, :cond_35

    iget v2, v11, Lmm;->j:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_33

    const/4 v2, 0x1

    goto :goto_19

    :cond_33
    move v2, v8

    :goto_19
    if-nez v2, :cond_35

    invoke-virtual {v11}, Lmm;->g()Z

    move-result v2

    if-eqz v2, :cond_34

    goto :goto_1b

    :cond_34
    :goto_1a
    move v0, v8

    const/4 v2, 0x1

    goto/16 :goto_21

    :cond_35
    :goto_1b
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->e:LZ0;

    invoke-virtual {v2, v0, v8}, LZ0;->f(II)I

    move-result v2

    iput-object v4, v11, Lmm;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget v7, v11, Lmm;->f:I

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v12

    cmp-long v10, p2, v20

    if-eqz v10, :cond_36

    iget-object v10, v1, Lem;->g:Ldm;

    invoke-virtual {v10, v7}, Ldm;->a(I)Lcm;

    move-result-object v7

    iget-wide v14, v7, Lcm;->d:J

    cmp-long v7, v14, v18

    if-eqz v7, :cond_36

    add-long/2addr v14, v12

    cmp-long v7, v14, p2

    if-gez v7, :cond_34

    :cond_36
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->l:LQl;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v11, Lmm;->c:I

    iget-boolean v10, v7, LQl;->b:Z

    if-eqz v10, :cond_37

    invoke-virtual {v7, v2}, LQl;->b(I)J

    move-result-wide v14

    iput-wide v14, v11, Lmm;->e:J

    :cond_37
    iget v10, v11, Lmm;->j:I

    and-int/lit16 v10, v10, -0x208

    const/4 v14, 0x1

    or-int/2addr v10, v14

    iput v10, v11, Lmm;->j:I

    sget v10, LSq;->a:I

    const-string v10, "RV OnBindView"

    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v11}, Lmm;->c()Ljava/util/List;

    invoke-virtual {v7, v11, v2}, LQl;->c(Lmm;I)V

    iget-object v2, v11, Lmm;->k:Ljava/util/ArrayList;

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_38
    iget v2, v11, Lmm;->j:I

    and-int/lit16 v2, v2, -0x401

    iput v2, v11, Lmm;->j:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v7, v2, LZl;

    if-eqz v7, :cond_39

    check-cast v2, LZl;

    const/4 v7, 0x1

    iput-boolean v7, v2, LZl;->c:Z

    :cond_39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v14

    iget-object v2, v1, Lem;->g:Ldm;

    iget v7, v11, Lmm;->f:I

    sub-long/2addr v14, v12

    invoke-virtual {v2, v7}, Ldm;->a(I)Lcm;

    move-result-object v2

    iget-wide v12, v2, Lcm;->d:J

    cmp-long v7, v12, v18

    if-nez v7, :cond_3a

    goto :goto_1c

    :cond_3a
    const-wide/16 v16, 0x4

    div-long v12, v12, v16

    const-wide/16 v18, 0x3

    mul-long v12, v12, v18

    div-long v14, v14, v16

    add-long/2addr v14, v12

    :goto_1c
    iput-wide v14, v2, Lcm;->d:J

    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->y:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_3b

    const/4 v2, 0x1

    goto :goto_1d

    :cond_3b
    move v2, v8

    :goto_1d
    if-eqz v2, :cond_41

    sget-object v2, Lks;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v2

    if-nez v2, :cond_3c

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_1e

    :cond_3c
    const/4 v2, 0x1

    :goto_1e
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->k0:Lom;

    if-nez v7, :cond_3d

    goto :goto_20

    :cond_3d
    iget-object v7, v7, Lom;->e:Lnm;

    if-eqz v7, :cond_40

    invoke-static {v3}, Lks;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v10

    if-nez v10, :cond_3e

    goto :goto_1f

    :cond_3e
    instance-of v9, v10, LH;

    if-eqz v9, :cond_3f

    check-cast v10, LH;

    iget-object v9, v10, LH;->a:LI;

    goto :goto_1f

    :cond_3f
    new-instance v9, LI;

    invoke-direct {v9, v10}, LI;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    :goto_1f
    if-eqz v9, :cond_40

    if-eq v9, v7, :cond_40

    iget-object v10, v7, Lnm;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v10, v3, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    invoke-static {v3, v7}, Lks;->l(Landroid/view/View;LI;)V

    goto :goto_20

    :cond_41
    const/4 v2, 0x1

    :goto_20
    iget-boolean v5, v5, Ljm;->g:Z

    if-eqz v5, :cond_42

    iput v0, v11, Lmm;->g:I

    :cond_42
    move v0, v2

    :goto_21
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-nez v5, :cond_43

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LZl;

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_22

    :cond_43
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v7

    if-nez v7, :cond_44

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LZl;

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_22

    :cond_44
    move-object v4, v5

    check-cast v4, LZl;

    :goto_22
    iput-object v11, v4, LZl;->a:Lmm;

    if-eqz v6, :cond_45

    if-eqz v0, :cond_45

    move v3, v2

    goto :goto_23

    :cond_45
    move v3, v8

    :goto_23
    iput-boolean v3, v4, LZl;->d:Z

    return-object v11

    :cond_46
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Invalid item position "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Item count:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->d0:Ljm;

    invoke-virtual {v0}, Ljm;->b()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final j(Lmm;)V
    .locals 1

    iget-boolean v0, p1, Lmm;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lem;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lem;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Lmm;->n:Lem;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lmm;->o:Z

    iget v0, p1, Lmm;->j:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p1, Lmm;->j:I

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lem;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:LYl;

    if-eqz v0, :cond_0

    iget v0, v0, LYl;->j:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lem;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lem;->f:I

    iget-object v0, p0, Lem;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lem;->f:I

    if-le v2, v3, :cond_1

    invoke-virtual {p0, v1}, Lem;->e(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
