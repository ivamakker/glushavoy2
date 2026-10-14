.class public final Lah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/view/LayoutInflater;

.field public d:LHi;

.field public e:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public f:Lbj;

.field public g:LZg;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lah;->c:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final b(LHi;Z)V
    .locals 1

    iget-object v0, p0, Lah;->f:Lbj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lbj;->b(LHi;Z)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lah;->g:LZg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LZg;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(Landroid/content/Context;LHi;)V
    .locals 1

    iget-object v0, p0, Lah;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lah;->b:Landroid/content/Context;

    iget-object v0, p0, Lah;->c:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lah;->c:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Lah;->d:LHi;

    iget-object p1, p0, Lah;->g:LZg;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LZg;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final g(LPi;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final i(Lbj;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(LXo;)Z
    .locals 6

    invoke-virtual {p1}, LHi;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, LIi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LIi;->b:LXo;

    new-instance v1, Lj1;

    iget-object v2, p1, LHi;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lj1;-><init>(Landroid/content/Context;)V

    new-instance v3, Lah;

    iget-object v4, v1, Lj1;->c:Ljava/lang/Object;

    check-cast v4, Lf1;

    iget-object v5, v4, Lf1;->a:Landroid/view/ContextThemeWrapper;

    invoke-direct {v3, v5}, Lah;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v3, v0, LIi;->d:Lah;

    iput-object v0, v3, Lah;->f:Lbj;

    invoke-virtual {p1, v3, v2}, LHi;->b(Lcj;Landroid/content/Context;)V

    iget-object v2, v0, LIi;->d:Lah;

    iget-object v3, v2, Lah;->g:LZg;

    if-nez v3, :cond_1

    new-instance v3, LZg;

    invoke-direct {v3, v2}, LZg;-><init>(Lah;)V

    iput-object v3, v2, Lah;->g:LZg;

    :cond_1
    iget-object v2, v2, Lah;->g:LZg;

    iput-object v2, v4, Lf1;->n:Ljava/lang/Object;

    iput-object v0, v4, Lf1;->o:Landroid/content/DialogInterface$OnClickListener;

    iget-object v2, p1, LHi;->o:Landroid/view/View;

    if-eqz v2, :cond_2

    iput-object v2, v4, Lf1;->e:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object v2, p1, LHi;->n:Landroid/graphics/drawable/Drawable;

    iput-object v2, v4, Lf1;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, LHi;->m:Ljava/lang/CharSequence;

    iput-object v2, v4, Lf1;->d:Ljava/lang/CharSequence;

    :goto_0
    iput-object v0, v4, Lf1;->m:LIi;

    invoke-virtual {v1}, Lj1;->b()Lk1;

    move-result-object v1

    iput-object v1, v0, LIi;->c:Lk1;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, LIi;->c:Lk1;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, LIi;->c:Lk1;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lah;->f:Lbj;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lbj;->q(LHi;)Z

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final k(LPi;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lah;->d:LHi;

    iget-object p2, p0, Lah;->g:LZg;

    invoke-virtual {p2, p3}, LZg;->b(I)LPi;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, LHi;->q(Landroid/view/MenuItem;Lcj;I)Z

    return-void
.end method
