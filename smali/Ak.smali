.class public final LAk;
.super Lam;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lio;

.field public c:Lxk;

.field public d:Lxk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio;

    invoke-direct {v0, p0}, Lio;-><init>(LAk;)V

    iput-object v0, p0, LAk;->b:Lio;

    return-void
.end method

.method public static b(Landroid/view/View;LJa;)I
    .locals 1

    invoke-virtual {p1, p0}, LJa;->e(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, p0}, LJa;->c(Landroid/view/View;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    invoke-virtual {p1}, LJa;->k()I

    move-result v0

    invoke-virtual {p1}, LJa;->l()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static c(LYl;LJa;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, LYl;->v()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, LJa;->k()I

    move-result v2

    invoke-virtual {p1}, LJa;->l()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    const v2, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-virtual {p0, v4}, LYl;->u(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p1, v5}, LJa;->e(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p1, v5}, LJa;->c(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    sub-int/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v2, :cond_1

    move-object v1, v5

    move v2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(LYl;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, LYl;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, LAk;->d(LYl;)LJa;

    move-result-object v1

    invoke-static {p2, v1}, LAk;->b(Landroid/view/View;LJa;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    :goto_0
    invoke-virtual {p1}, LYl;->e()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, LAk;->e(LYl;)LJa;

    move-result-object p1

    invoke-static {p2, p1}, LAk;->b(Landroid/view/View;LJa;)I

    move-result p1

    aput p1, v0, v3

    goto :goto_1

    :cond_1
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method

.method public final d(LYl;)LJa;
    .locals 2

    iget-object v0, p0, LAk;->d:Lxk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LJa;->b:Ljava/lang/Object;

    check-cast v0, LYl;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Lxk;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxk;-><init>(LYl;I)V

    iput-object v0, p0, LAk;->d:Lxk;

    :cond_1
    iget-object p1, p0, LAk;->d:Lxk;

    return-object p1
.end method

.method public final e(LYl;)LJa;
    .locals 2

    iget-object v0, p0, LAk;->c:Lxk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LJa;->b:Ljava/lang/Object;

    check-cast v0, LYl;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Lxk;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lxk;-><init>(LYl;I)V

    iput-object v0, p0, LAk;->c:Lxk;

    :cond_1
    iget-object p1, p0, LAk;->c:Lxk;

    return-object p1
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, LAk;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LYl;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, LYl;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, LAk;->e(LYl;)LJa;

    move-result-object v1

    invoke-static {v0, v1}, LAk;->c(LYl;LJa;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LYl;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, LAk;->d(LYl;)LJa;

    move-result-object v1

    invoke-static {v0, v1}, LAk;->c(LYl;LJa;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0, v0, v1}, LAk;->a(LYl;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_5

    aget v4, v0, v3

    if-eqz v4, :cond_6

    :cond_5
    iget-object v4, p0, LAk;->a:Landroidx/recyclerview/widget/RecyclerView;

    aget v0, v0, v3

    invoke-virtual {v4, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Z(IIZ)V

    :cond_6
    return-void
.end method
