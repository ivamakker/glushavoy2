.class public final Lmi;
.super LJk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "LJk;"
    }
.end annotation


# instance fields
.field public V:I

.field public W:LD4;

.field public X:Lmj;

.field public Y:I

.field public Z:LVt;

.field public a0:Landroidx/recyclerview/widget/RecyclerView;

.field public b0:Landroidx/recyclerview/widget/RecyclerView;

.field public c0:Landroid/view/View;

.field public d0:Landroid/view/View;

.field public e0:Landroid/view/View;

.field public f0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LJk;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Lmj;)V
    .locals 6

    iget-object v0, p0, Lmi;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LQl;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/c;

    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->c:LD4;

    iget-object v1, v1, LD4;->b:Lmj;

    invoke-virtual {v1, p1}, Lmj;->d(Lmj;)I

    move-result v1

    iget-object v2, p0, Lmi;->X:Lmj;

    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->c:LD4;

    iget-object v0, v0, LD4;->b:Lmj;

    invoke-virtual {v0, v2}, Lmj;->d(Lmj;)I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-lez v0, :cond_1

    move v4, v5

    :cond_1
    iput-object p1, p0, Lmi;->X:Lmj;

    if-eqz v2, :cond_2

    if-eqz v4, :cond_2

    iget-object p1, p0, Lmi;->b0:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, -0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Y(I)V

    iget-object p1, p0, Lmi;->b0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LI4;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, LI4;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    iget-object p1, p0, Lmi;->b0:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, 0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Y(I)V

    iget-object p1, p0, Lmi;->b0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LI4;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, LI4;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lmi;->b0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LI4;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, LI4;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public final C(I)V
    .locals 4

    iput p1, p0, Lmi;->Y:I

    const/4 v0, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lmi;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LYl;

    move-result-object p1

    iget-object v0, p0, Lmi;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LQl;

    move-result-object v0

    check-cast v0, Lsu;

    iget-object v3, p0, Lmi;->X:Lmj;

    iget v3, v3, Lmj;->d:I

    iget-object v0, v0, Lsu;->c:Lmi;

    iget-object v0, v0, Lmi;->W:LD4;

    iget-object v0, v0, LD4;->b:Lmj;

    iget v0, v0, Lmj;->d:I

    sub-int/2addr v3, v0

    invoke-virtual {p1, v3}, LYl;->n0(I)V

    iget-object p1, p0, Lmi;->e0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lmi;->f0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lmi;->c0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lmi;->d0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lmi;->e0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lmi;->f0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lmi;->c0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lmi;->d0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lmi;->X:Lmj;

    invoke-virtual {p0, p1}, Lmi;->B(Lmj;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LIc;->n(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, LIc;->g:Landroid/os/Bundle;

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmi;->V:I

    const-string v0, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LD4;

    iput-object v0, p0, Lmi;->W:LD4;

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lmj;

    iput-object p1, p0, Lmi;->X:Lmj;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, LIc;->d()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lmi;->V:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v1, LVt;

    invoke-direct {v1, v0}, LVt;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmi;->Z:LVt;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v1, p0, Lmi;->W:LD4;

    iget-object v1, v1, LD4;->b:Lmj;

    const v2, 0x101020d

    invoke-static {v0, v2}, Lsi;->E(Landroid/content/Context;I)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const v3, 0x7f0b0054

    move v6, v4

    goto :goto_0

    :cond_0
    const v3, 0x7f0b004f

    move v6, v5

    :goto_0
    invoke-virtual {p1, v3, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, LIc;->x()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f06028c

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v7, 0x7f06028d

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    add-int/2addr v7, v3

    const v3, 0x7f06028b

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    add-int/2addr v3, v7

    const v7, 0x7f06027c

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sget v8, Lnj;->d:I

    const v9, 0x7f060277

    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    mul-int/2addr v9, v8

    sub-int/2addr v8, v4

    const v10, 0x7f06028a

    invoke-virtual {p2, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    mul-int/2addr v10, v8

    add-int/2addr v10, v9

    const v8, 0x7f060274

    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    add-int/2addr v3, v7

    add-int/2addr v3, v10

    add-int/2addr v3, p2

    invoke-virtual {p1, v3}, Landroid/view/View;->setMinimumHeight(I)V

    const p2, 0x7f08010a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    new-instance v3, Lii;

    const/4 v7, 0x0

    invoke-direct {v3, v7}, Lii;-><init>(I)V

    invoke-static {p2, v3}, Lks;->l(Landroid/view/View;LI;)V

    iget-object v3, p0, Lmi;->W:LD4;

    iget v3, v3, LD4;->f:I

    new-instance v7, LC8;

    if-lez v3, :cond_1

    invoke-direct {v7, v3}, LC8;-><init>(I)V

    goto :goto_1

    :cond_1
    invoke-direct {v7}, LC8;-><init>()V

    :goto_1
    invoke-virtual {p2, v7}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v1, v1, Lmj;->e:I

    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setEnabled(Z)V

    const p2, 0x7f08010d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lmi;->b0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lji;

    invoke-direct {p2, p0, v6, v6}, Lji;-><init>(Lmi;II)V

    iget-object v1, p0, Lmi;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LYl;)V

    iget-object p2, p0, Lmi;->b0:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "MONTHS_VIEW_GROUP_TAG"

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/material/datepicker/c;

    iget-object v1, p0, Lmi;->W:LD4;

    new-instance v3, LX;

    const/16 v5, 0x16

    invoke-direct {v3, v5, p0}, LX;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0, v1, v3}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/view/ContextThemeWrapper;LD4;LX;)V

    iget-object v1, p0, Lmi;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LQl;)V

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f090032

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const v3, 0x7f080110

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, p0, Lmi;->a0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v5, p0, Lmi;->a0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v6, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LYl;)V

    iget-object v1, p0, Lmi;->a0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lsu;

    invoke-direct {v5, p0}, Lsu;-><init>(Lmi;)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LQl;)V

    iget-object v1, p0, Lmi;->a0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lki;

    invoke-direct {v5, p0}, Lki;-><init>(Lmi;)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->g(LVl;)V

    :cond_2
    const v1, 0x7f080103

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    const-string v5, "SELECTOR_TOGGLE_TAG"

    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v5, Ls5;

    const/4 v6, 0x2

    invoke-direct {v5, v6, p0}, Ls5;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v5}, Lks;->l(Landroid/view/View;LI;)V

    const v5, 0x7f080105

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lmi;->c0:Landroid/view/View;

    const-string v6, "NAVIGATION_PREV_TAG"

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v5, 0x7f080104

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lmi;->d0:Landroid/view/View;

    const-string v6, "NAVIGATION_NEXT_TAG"

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lmi;->e0:Landroid/view/View;

    const v3, 0x7f080109

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lmi;->f0:Landroid/view/View;

    invoke-virtual {p0, v4}, Lmi;->C(I)V

    iget-object v3, p0, Lmi;->X:Lmj;

    invoke-virtual {v3}, Lmj;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lmi;->b0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lli;

    invoke-direct {v4, p0, p2, v1}, Lli;-><init>(Lmi;Lcom/google/android/material/datepicker/c;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Lbm;)V

    new-instance v3, Li0;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0}, Li0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lmi;->d0:Landroid/view/View;

    new-instance v3, Lhi;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p2, v4}, Lhi;-><init>(Lmi;Lcom/google/android/material/datepicker/c;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lmi;->c0:Landroid/view/View;

    new-instance v3, Lhi;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p2, v4}, Lhi;-><init>(Lmi;Lcom/google/android/material/datepicker/c;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-static {v0, v2}, Lsi;->E(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, LAk;

    invoke-direct {v0}, LAk;-><init>()V

    iget-object v1, p0, Lmi;->b0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, LAk;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, v0, LAk;->b:Lio;

    if-eqz v2, :cond_6

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->f0:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    iget-object v2, v0, LAk;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Lam;)V

    :cond_6
    iput-object v1, v0, LAk;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Lam;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, v0, LAk;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lbm;)V

    iget-object v1, v0, LAk;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Lam;)V

    new-instance v1, Landroid/widget/Scroller;

    iget-object v2, v0, LAk;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v1, v2, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0}, LAk;->f()V

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "An instance of OnFlingListener already set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    iget-object v0, p0, Lmi;->b0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lmi;->X:Lmj;

    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->c:LD4;

    iget-object p2, p2, LD4;->b:Lmj;

    invoke-virtual {p2, v1}, Lmj;->d(Lmj;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->Y(I)V

    iget-object p2, p0, Lmi;->b0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lii;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lii;-><init>(I)V

    invoke-static {p2, v0}, Lks;->l(Landroid/view/View;LI;)V

    return-object p1
.end method

.method public final s(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "THEME_RES_ID_KEY"

    iget v1, p0, Lmi;->V:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "GRID_SELECTOR_KEY"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    iget-object v2, p0, Lmi;->W:LD4;

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CURRENT_MONTH_KEY"

    iget-object v1, p0, Lmi;->X:Lmj;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
