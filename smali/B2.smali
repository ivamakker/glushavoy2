.class public final LB2;
.super LDc;
.source "SourceFile"


# instance fields
.field public final synthetic k:LI2;

.field public final synthetic l:LL2;


# direct methods
.method public constructor <init>(LL2;LL2;LI2;)V
    .locals 0

    iput-object p1, p0, LB2;->l:LL2;

    iput-object p3, p0, LB2;->k:LI2;

    invoke-direct {p0, p2}, LDc;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lao;
    .locals 1

    iget-object v0, p0, LB2;->k:LI2;

    return-object v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, LB2;->l:LL2;

    invoke-virtual {v0}, LL2;->getInternalPopup()LK2;

    move-result-object v1

    invoke-interface {v1}, LK2;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    move-result v2

    iget-object v0, v0, LL2;->g:LK2;

    invoke-interface {v0, v1, v2}, LK2;->f(II)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
