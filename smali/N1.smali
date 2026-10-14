.class public LN1;
.super Landroid/widget/CheckBox;
.source "SourceFile"

# interfaces
.implements LEq;


# instance fields
.field public final b:LP1;

.field public final c:LK1;

.field public final d:LS2;

.field public e:Lq2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, LCq;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lsq;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, LP1;

    invoke-direct {p1, p0}, LP1;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, LN1;->b:LP1;

    invoke-virtual {p1, p2, p3}, LP1;->c(Landroid/util/AttributeSet;I)V

    new-instance p1, LK1;

    invoke-direct {p1, p0}, LK1;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LN1;->c:LK1;

    invoke-virtual {p1, p2, p3}, LK1;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, LS2;

    invoke-direct {p1, p0}, LS2;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, LN1;->d:LS2;

    invoke-virtual {p1, p2, p3}, LS2;->f(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, LN1;->getEmojiTextViewHelper()Lq2;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lq2;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lq2;
    .locals 1

    iget-object v0, p0, LN1;->e:Lq2;

    if-nez v0, :cond_0

    new-instance v0, Lq2;

    invoke-direct {v0, p0}, Lq2;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LN1;->e:Lq2;

    :cond_0
    iget-object v0, p0, LN1;->e:Lq2;

    return-object v0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, LN1;->c:LK1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LK1;->a()V

    :cond_0
    iget-object v0, p0, LN1;->d:LS2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LS2;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LN1;->c:LK1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LK1;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LN1;->c:LK1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LK1;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LN1;->b:LP1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LP1;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LN1;->b:LP1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LP1;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LN1;->d:LS2;

    invoke-virtual {v0}, LS2;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LN1;->d:LS2;

    invoke-virtual {v0}, LS2;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, LN1;->getEmojiTextViewHelper()Lq2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq2;->c(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LN1;->c:LK1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LK1;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LN1;->c:LK1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LK1;->f(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LY5;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, LN1;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, LN1;->b:LP1;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p1, LP1;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, LP1;->e:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, LP1;->e:Z

    .line 6
    invoke-virtual {p1}, LP1;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LN1;->d:LS2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LS2;->b()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LN1;->d:LS2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LS2;->b()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, LN1;->getEmojiTextViewHelper()Lq2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq2;->d(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, LN1;->getEmojiTextViewHelper()Lq2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq2;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LN1;->c:LK1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LK1;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LN1;->c:LK1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LK1;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LN1;->b:LP1;

    if-eqz v0, :cond_0

    iput-object p1, v0, LP1;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, LP1;->c:Z

    invoke-virtual {v0}, LP1;->a()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LN1;->b:LP1;

    if-eqz v0, :cond_0

    iput-object p1, v0, LP1;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, LP1;->d:Z

    invoke-virtual {v0}, LP1;->a()V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LN1;->d:LS2;

    invoke-virtual {v0, p1}, LS2;->l(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, LS2;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LN1;->d:LS2;

    invoke-virtual {v0, p1}, LS2;->m(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, LS2;->b()V

    return-void
.end method
