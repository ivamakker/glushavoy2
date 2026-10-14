.class public final LEo;
.super LUi;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:LHi;

.field public final e:LEi;

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Laj;

.field public final j:LC2;

.field public final k:LX4;

.field public l:LVi;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Lbj;

.field public p:Landroid/view/ViewTreeObserver;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Z


# direct methods
.method public constructor <init>(ILHi;Landroid/content/Context;Landroid/view/View;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LC2;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LC2;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LEo;->j:LC2;

    new-instance v0, LX4;

    invoke-direct {v0, v1, p0}, LX4;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LEo;->k:LX4;

    const/4 v0, 0x0

    iput v0, p0, LEo;->t:I

    iput-object p3, p0, LEo;->c:Landroid/content/Context;

    iput-object p2, p0, LEo;->d:LHi;

    iput-boolean p5, p0, LEo;->f:Z

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, LEi;

    const v2, 0x7f0b0013

    invoke-direct {v1, p2, v0, p5, v2}, LEi;-><init>(LHi;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, LEo;->e:LEi;

    iput p1, p0, LEo;->h:I

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    const v1, 0x7f060017

    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    invoke-static {v0, p5}, Ljava/lang/Math;->max(II)I

    move-result p5

    iput p5, p0, LEo;->g:I

    iput-object p4, p0, LEo;->m:Landroid/view/View;

    new-instance p4, Laj;

    const/4 p5, 0x0

    invoke-direct {p4, p3, p5, p1}, Lih;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p4, p0, LEo;->i:Laj;

    invoke-virtual {p2, p0, p3}, LHi;->b(Lcj;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LEo;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LEo;->i:Laj;

    iget-object v0, v0, Lih;->A:Lv2;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(LHi;Z)V
    .locals 1

    iget-object v0, p0, LEo;->d:LHi;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LEo;->dismiss()V

    iget-object v0, p0, LEo;->o:Lbj;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lbj;->b(LHi;Z)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LEo;->r:Z

    iget-object v0, p0, LEo;->e:LEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LEi;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final dismiss()V
    .locals 1

    invoke-virtual {p0}, LEo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LEo;->i:Laj;

    invoke-virtual {v0}, Lih;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e()Lva;
    .locals 1

    iget-object v0, p0, LEo;->i:Laj;

    iget-object v0, v0, Lih;->d:Lva;

    return-object v0
.end method

.method public final h()V
    .locals 8

    invoke-virtual {p0}, LEo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p0, LEo;->q:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LEo;->m:Landroid/view/View;

    if-eqz v0, :cond_7

    iput-object v0, p0, LEo;->n:Landroid/view/View;

    iget-object v0, p0, LEo;->i:Laj;

    iget-object v1, v0, Lih;->A:Lv2;

    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object p0, v0, Lih;->q:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lih;->z:Z

    iget-object v2, v0, Lih;->A:Lv2;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v2, p0, LEo;->n:Landroid/view/View;

    iget-object v3, p0, LEo;->p:Landroid/view/ViewTreeObserver;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    iput-object v5, p0, LEo;->p:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_2

    iget-object v3, p0, LEo;->j:LC2;

    invoke-virtual {v5, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iget-object v3, p0, LEo;->k:LX4;

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v2, v0, Lih;->p:Landroid/view/View;

    iget v2, p0, LEo;->t:I

    iput v2, v0, Lih;->m:I

    iget-boolean v2, p0, LEo;->r:Z

    iget-object v3, p0, LEo;->c:Landroid/content/Context;

    iget-object v5, p0, LEo;->e:LEi;

    if-nez v2, :cond_3

    iget v2, p0, LEo;->g:I

    invoke-static {v5, v3, v2}, LUi;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, LEo;->s:I

    iput-boolean v1, p0, LEo;->r:Z

    :cond_3
    iget v1, p0, LEo;->s:I

    invoke-virtual {v0, v1}, Lih;->q(I)V

    const/4 v1, 0x2

    iget-object v2, v0, Lih;->A:Lv2;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v1, p0, LUi;->b:Landroid/graphics/Rect;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_4
    move-object v6, v2

    :goto_1
    iput-object v6, v0, Lih;->y:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lih;->h()V

    iget-object v1, v0, Lih;->d:Lva;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v6, p0, LEo;->u:Z

    if-eqz v6, :cond_6

    iget-object v6, p0, LEo;->d:LHi;

    iget-object v7, v6, LHi;->m:Ljava/lang/CharSequence;

    if-eqz v7, :cond_6

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v7, 0x7f0b0012

    invoke-virtual {v3, v7, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v7, 0x1020016

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_5

    iget-object v6, v6, LHi;->m:Ljava/lang/CharSequence;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v3, v2, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_6
    invoke-virtual {v0, v5}, Lih;->m(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0}, Lih;->h()V

    :goto_2
    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Lbj;)V
    .locals 0

    iput-object p1, p0, LEo;->o:Lbj;

    return-void
.end method

.method public final j(LXo;)Z
    .locals 8

    invoke-virtual {p1}, LHi;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    new-instance v0, LWi;

    iget-object v6, p0, LEo;->n:Landroid/view/View;

    iget-object v5, p0, LEo;->c:Landroid/content/Context;

    iget-boolean v7, p0, LEo;->f:Z

    iget v3, p0, LEo;->h:I

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, LWi;-><init>(ILHi;Landroid/content/Context;Landroid/view/View;Z)V

    iget-object v2, p0, LEo;->o:Lbj;

    iput-object v2, v0, LWi;->h:Lbj;

    iget-object v3, v0, LWi;->i:LUi;

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, Lcj;->i(Lbj;)V

    :cond_0
    invoke-static {p1}, LUi;->u(LHi;)Z

    move-result v2

    iput-boolean v2, v0, LWi;->g:Z

    iget-object v3, v0, LWi;->i:LUi;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, LUi;->o(Z)V

    :cond_1
    iget-object v2, p0, LEo;->l:LVi;

    iput-object v2, v0, LWi;->j:LVi;

    const/4 v2, 0x0

    iput-object v2, p0, LEo;->l:LVi;

    iget-object v2, p0, LEo;->d:LHi;

    invoke-virtual {v2, v1}, LHi;->c(Z)V

    iget-object v2, p0, LEo;->i:Laj;

    iget v3, v2, Lih;->g:I

    invoke-virtual {v2}, Lih;->i()I

    move-result v2

    iget v4, p0, LEo;->t:I

    iget-object v5, p0, LEo;->m:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    iget-object v4, p0, LEo;->m:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    :cond_2
    invoke-virtual {v0}, LWi;->b()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, v0, LWi;->e:Landroid/view/View;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v3, v2, v5, v5}, LWi;->d(IIZZ)V

    :goto_0
    iget-object v0, p0, LEo;->o:Lbj;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lbj;->q(LHi;)Z

    :cond_5
    return v5

    :cond_6
    :goto_1
    return v1
.end method

.method public final l(LHi;)V
    .locals 0

    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LEo;->m:Landroid/view/View;

    return-void
.end method

.method public final o(Z)V
    .locals 1

    iget-object v0, p0, LEo;->e:LEi;

    iput-boolean p1, v0, LEi;->c:Z

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LEo;->q:Z

    iget-object v1, p0, LEo;->d:LHi;

    invoke-virtual {v1, v0}, LHi;->c(Z)V

    iget-object v0, p0, LEo;->p:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LEo;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, LEo;->p:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, LEo;->p:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, LEo;->j:LC2;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, LEo;->p:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, LEo;->n:Landroid/view/View;

    iget-object v1, p0, LEo;->k:LX4;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LEo;->l:LVi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LVi;->onDismiss()V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, LEo;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, LEo;->t:I

    return-void
.end method

.method public final q(I)V
    .locals 1

    iget-object v0, p0, LEo;->i:Laj;

    iput p1, v0, Lih;->g:I

    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    check-cast p1, LVi;

    iput-object p1, p0, LEo;->l:LVi;

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, LEo;->u:Z

    return-void
.end method

.method public final t(I)V
    .locals 1

    iget-object v0, p0, LEo;->i:Laj;

    invoke-virtual {v0, p1}, Lih;->k(I)V

    return-void
.end method
