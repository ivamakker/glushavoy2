.class public final LBo;
.super LB0;
.source "SourceFile"

# interfaces
.implements LFi;


# instance fields
.field public d:Landroid/content/Context;

.field public e:Landroidx/appcompat/widget/ActionBarContextView;

.field public f:LVt;

.field public g:Ljava/lang/ref/WeakReference;

.field public h:Z

.field public i:LHi;


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, LBo;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LBo;->h:Z

    iget-object v0, p0, LBo;->f:LVt;

    invoke-virtual {v0, p0}, LVt;->d(LB0;)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LBo;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()LHi;
    .locals 1

    iget-object v0, p0, LBo;->i:LHi;

    return-object v0
.end method

.method public final d()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Ldp;

    iget-object v1, p0, LBo;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldp;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LBo;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final f(LHi;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, LBo;->f:LVt;

    iget-object p1, p1, LVt;->b:Ljava/lang/Object;

    check-cast p1, LA0;

    invoke-interface {p1, p0, p2}, LA0;->b(LB0;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LBo;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, LBo;->i:LHi;

    iget-object v1, p0, LBo;->f:LVt;

    invoke-virtual {v1, p0, v0}, LVt;->a(LB0;LHi;)Z

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, LBo;->e:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->t:Z

    return v0
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LBo;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LBo;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, LBo;->d:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LBo;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LBo;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, LBo;->d:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LBo;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LBo;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Z)V
    .locals 1

    iput-boolean p1, p0, LB0;->c:Z

    iget-object v0, p0, LBo;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public final v(LHi;)V
    .locals 0

    invoke-virtual {p0}, LBo;->h()V

    iget-object p1, p0, LBo;->e:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->e:Lw0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lw0;->l()Z

    :cond_0
    return-void
.end method
