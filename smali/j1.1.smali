.class public final Lj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0;
.implements Lic;


# instance fields
.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj1;->c:Ljava/lang/Object;

    iput p1, p0, Lj1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[Lyc;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lj1;->b:I

    .line 10
    iput-object p2, p0, Lj1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lk1;->g(Landroid/content/Context;I)I

    move-result v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v1, Lf1;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 6
    invoke-static {p1, v0}, Lk1;->g(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Lf1;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v1, p0, Lj1;->c:Ljava/lang/Object;

    .line 7
    iput v0, p0, Lj1;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lj1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p0, Lj1;->b:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()Lk1;
    .locals 10

    new-instance v0, Lk1;

    iget-object v1, p0, Lj1;->c:Ljava/lang/Object;

    check-cast v1, Lf1;

    iget-object v2, v1, Lf1;->a:Landroid/view/ContextThemeWrapper;

    iget v3, p0, Lj1;->b:I

    invoke-direct {v0, v2, v3}, Lk1;-><init>(Landroid/view/ContextThemeWrapper;I)V

    iget-object v2, v1, Lf1;->e:Landroid/view/View;

    iget-object v3, v0, Lk1;->g:Li1;

    if-eqz v2, :cond_0

    iput-object v2, v3, Li1;->u:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lf1;->d:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    iput-object v2, v3, Li1;->d:Ljava/lang/CharSequence;

    iget-object v4, v3, Li1;->s:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, v1, Lf1;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    iput-object v2, v3, Li1;->q:Landroid/graphics/drawable/Drawable;

    iget-object v4, v3, Li1;->r:Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v3, Li1;->r:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object v2, v1, Lf1;->f:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    iput-object v2, v3, Li1;->e:Ljava/lang/CharSequence;

    iget-object v4, v3, Li1;->t:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v2, v1, Lf1;->g:Ljava/lang/CharSequence;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, v1, Lf1;->h:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, -0x1

    invoke-virtual {v3, v5, v2, v4}, Li1;->b(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_1
    iget-object v2, v1, Lf1;->i:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, -0x2

    invoke-virtual {v3, v5, v2, v4}, Li1;->b(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_2
    iget-object v2, v1, Lf1;->j:Ljava/lang/CharSequence;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v5, v1, Lf1;->k:Landroid/content/DialogInterface$OnClickListener;

    const/4 v6, -0x3

    invoke-virtual {v3, v6, v2, v5}, Li1;->b(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_3
    iget-object v2, v1, Lf1;->n:Ljava/lang/Object;

    const/4 v5, 0x1

    if-eqz v2, :cond_b

    iget v2, v3, Li1;->y:I

    iget-object v6, v1, Lf1;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v6, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v6, v1, Lf1;->p:Z

    if-eqz v6, :cond_7

    iget v6, v3, Li1;->z:I

    goto :goto_4

    :cond_7
    iget v6, v3, Li1;->A:I

    :goto_4
    iget-object v7, v1, Lf1;->n:Ljava/lang/Object;

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    new-instance v7, Lh1;

    iget-object v8, v1, Lf1;->a:Landroid/view/ContextThemeWrapper;

    const v9, 0x1020014

    invoke-direct {v7, v8, v6, v9, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    :goto_5
    iput-object v7, v3, Li1;->v:Landroid/widget/ListAdapter;

    iget v6, v1, Lf1;->q:I

    iput v6, v3, Li1;->w:I

    iget-object v6, v1, Lf1;->o:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v6, :cond_9

    new-instance v6, Le1;

    invoke-direct {v6, v1, v3}, Le1;-><init>(Lf1;Li1;)V

    invoke-virtual {v2, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_9
    iget-boolean v6, v1, Lf1;->p:Z

    if-eqz v6, :cond_a

    invoke-virtual {v2, v5}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_a
    iput-object v2, v3, Li1;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    :cond_b
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v2, v1, Lf1;->l:Lmp;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v1, Lf1;->m:LIi;

    if-eqz v1, :cond_c

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_c
    return-object v0
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Lj1;->b:I

    iget-object v1, p0, Lj1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Ljava/lang/Object;LO7;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lh6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh6;

    iget v1, v0, Lh6;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh6;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh6;

    invoke-direct {v0, p0, p2}, Lh6;-><init>(Lj1;LO7;)V

    :goto_0
    iget-object p2, v0, Lh6;->e:Ljava/lang/Object;

    sget-object v1, Lj8;->b:Lj8;

    iget v2, v0, Lh6;->g:I

    sget-object v3, Ltr;->a:Ltr;

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lrk;->U(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrk;->U(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lrk;->U(Ljava/lang/Object;)V

    new-instance p2, Lmf;

    iget v2, p0, Lj1;->b:I

    invoke-direct {p2, v2, p1}, Lmf;-><init>(ILjava/lang/Object;)V

    iput v4, v0, Lh6;->g:I

    iget-object p1, p0, Lj1;->c:Ljava/lang/Object;

    check-cast p1, Ls4;

    invoke-interface {p1, p2, v0}, LCn;->f(Lmf;Lh6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iput v5, v0, Lh6;->g:I

    iget-object p1, v0, LO7;->c:La8;

    invoke-static {p1}, LFf;->h(Ljava/lang/Object;)V

    sget-object p2, LEa;->g:LEa;

    invoke-interface {p1, p2}, La8;->d(LZ7;)LY7;

    move-result-object p2

    check-cast p2, LQf;

    if-eqz p2, :cond_6

    invoke-interface {p2}, LQf;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    check-cast p2, Lag;

    invoke-virtual {p2}, Lag;->z()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1

    :cond_6
    :goto_2
    invoke-static {v0}, Lh4;->z(LN7;)LN7;

    move-result-object p2

    instance-of v0, p2, Laa;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    move-object v2, p2

    check-cast v2, Laa;

    :cond_7
    if-nez v2, :cond_8

    move-object p1, v3

    goto :goto_4

    :cond_8
    iget-object p2, v2, Laa;->e:Ld8;

    invoke-virtual {p2}, Ld8;->u()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v3, v2, Laa;->g:Ljava/lang/Object;

    iput v4, v2, Lca;->d:I

    invoke-virtual {p2, p1, v2}, Ld8;->t(La8;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_9
    new-instance v0, Ltu;

    sget-object v5, Ltu;->c:LMb;

    invoke-direct {v0, v5}, Li;-><init>(LZ7;)V

    invoke-interface {p1, v0}, La8;->n(La8;)La8;

    move-result-object p1

    iput-object v3, v2, Laa;->g:Ljava/lang/Object;

    iput v4, v2, Lca;->d:I

    invoke-virtual {p2, p1, v2}, Ld8;->t(La8;Ljava/lang/Runnable;)V

    :goto_3
    move-object p1, v1

    :goto_4
    if-ne p1, v1, :cond_a

    goto :goto_5

    :cond_a
    move-object p1, v3

    :goto_5
    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_6
    return-object v3
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Lj1;->b()Lk1;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
