.class public final Lq0;
.super LDc;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq0;->k:I

    .line 1
    iput-object p1, p0, Lq0;->l:Landroid/view/View;

    .line 2
    invoke-direct {p0, p1}, LDc;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lv0;Lv0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq0;->k:I

    .line 3
    iput-object p1, p0, Lq0;->l:Landroid/view/View;

    invoke-direct {p0, p2}, LDc;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lao;
    .locals 2

    iget v0, p0, Lq0;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq0;->l:Landroid/view/View;

    check-cast v0, Lv0;

    iget-object v0, v0, Lv0;->e:Lw0;

    iget-object v0, v0, Lw0;->t:Ls0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LWi;->a()LUi;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lq0;->l:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->n:Lr0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Lt0;

    iget-object v0, v0, Lt0;->a:Lw0;

    iget-object v0, v0, Lw0;->u:Ls0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LWi;->a()LUi;

    move-result-object v1

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 3

    iget v0, p0, Lq0;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq0;->l:Landroid/view/View;

    check-cast v0, Lv0;

    iget-object v0, v0, Lv0;->e:Lw0;

    invoke-virtual {v0}, Lw0;->l()Z

    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, Lq0;->l:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:LGi;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->i:LPi;

    invoke-interface {v1, v0}, LGi;->b(LPi;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq0;->b()Lao;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lao;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Lq0;->k:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LDc;->d()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lq0;->l:Landroid/view/View;

    check-cast v0, Lv0;

    iget-object v0, v0, Lv0;->e:Lw0;

    iget-object v1, v0, Lw0;->v:Lu0;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lw0;->e()Z

    const/4 v0, 0x1

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
