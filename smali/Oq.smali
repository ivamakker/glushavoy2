.class public final LOq;
.super Lg0;
.source "SourceFile"


# instance fields
.field public final a:LQq;

.field public final b:Le2;

.field public final c:LNq;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public final h:LC3;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Le2;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LOq;->g:Ljava/util/ArrayList;

    new-instance v0, LC3;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, LC3;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LOq;->h:LC3;

    new-instance v0, LNq;

    invoke-direct {v0, p0}, LNq;-><init>(LOq;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LQq;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LQq;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, LOq;->a:LQq;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, LOq;->b:Le2;

    iput-object p3, v1, LQq;->k:Landroid/view/Window$Callback;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(LLq;)V

    iget-boolean p1, v1, LQq;->g:Z

    if-nez p1, :cond_0

    iput-object p2, v1, LQq;->h:Ljava/lang/CharSequence;

    iget p1, v1, LQq;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    iget-object p1, v1, LQq;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p3, v1, LQq;->g:Z

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lks;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p1, LNq;

    invoke-direct {p1, p0}, LNq;-><init>(LOq;)V

    iput-object p1, p0, LOq;->c:LNq;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LOq;->a:LQq;

    iget-object v0, v0, LQq;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->u:Lw0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, LOq;->a:LQq;

    iget-object v0, v0, LQq;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->N:LJq;

    if-eqz v0, :cond_2

    iget-object v1, v0, LJq;->c:LPi;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, LPi;->collapseActionView()Z

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, LOq;->f:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LOq;->f:Z

    iget-object p1, p0, LOq;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, LOq;->a:LQq;

    iget v0, v0, LQq;->b:I

    return v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LOq;->a:LQq;

    iget-object v0, v0, LQq;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, LOq;->a:LQq;

    iget-object v1, v0, LQq;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, LOq;->h:LC3;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, LQq;->a:Landroidx/appcompat/widget/Toolbar;

    sget-object v1, Lks;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, LOq;->a:LQq;

    iget-object v0, v0, LQq;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, LOq;->h:LC3;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, LOq;->p()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LOq;->k()Z

    :cond_0
    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, LOq;->a:LQq;

    iget-object v0, v0, LQq;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    move-result v0

    return v0
.end method

.method public final l(Z)V
    .locals 0

    return-void
.end method

.method public final m(Z)V
    .locals 0

    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, LOq;->a:LQq;

    iget-boolean v1, v0, LQq;->g:Z

    if-nez v1, :cond_0

    iput-object p1, v0, LQq;->h:Ljava/lang/CharSequence;

    iget v1, v0, LQq;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    iget-object v1, v0, LQq;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v0, v0, LQq;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lks;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final p()Landroid/view/Menu;
    .locals 4

    iget-boolean v0, p0, LOq;->e:Z

    iget-object v1, p0, LOq;->a:LQq;

    if-nez v0, :cond_1

    new-instance v0, Ld4;

    invoke-direct {v0, p0}, Ld4;-><init>(Ljava/lang/Object;)V

    new-instance v2, LNq;

    invoke-direct {v2, p0}, LNq;-><init>(LOq;)V

    iget-object v3, v1, LQq;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->O:Ld4;

    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->P:LNq;

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_0

    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->v:Ld4;

    iput-object v2, v3, Landroidx/appcompat/widget/ActionMenuView;->w:LFi;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LOq;->e:Z

    :cond_1
    iget-object v0, v1, LQq;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
