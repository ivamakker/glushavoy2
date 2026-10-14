.class public final Ld4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj;


# instance fields
.field public b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LEa;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld4;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-boolean p2, p0, Ld4;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ld4;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p2, p0, Ld4;->b:Z

    .line 6
    iput-object p1, p0, Ld4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Ld4;->b:Z

    return v0
.end method

.method public b(LHi;Z)V
    .locals 2

    iget-boolean p2, p0, Ld4;->b:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Ld4;->b:Z

    iget-object p2, p0, Ld4;->c:Ljava/lang/Object;

    check-cast p2, LOq;

    iget-object v0, p2, LOq;->a:LQq;

    iget-object v0, v0, LQq;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->u:Lw0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw0;->e()Z

    iget-object v0, v0, Lw0;->u:Ls0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LWi;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, LWi;->i:LUi;

    invoke-interface {v0}, Lao;->dismiss()V

    :cond_1
    iget-object p2, p2, LOq;->b:Le2;

    const/16 v0, 0x6c

    invoke-virtual {p2, v0, p1}, Le2;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld4;->b:Z

    return-void
.end method

.method public c(Ljava/lang/CharSequence;I)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    if-ltz p2, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p2

    if-ltz v1, :cond_6

    iget-object v1, p0, Ld4;->c:Ljava/lang/Object;

    check-cast v1, LEa;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ld4;->a()Z

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    move v3, v1

    move v4, v2

    :goto_0
    if-ge v3, p2, :cond_3

    if-ne v4, v2, :cond_3

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v4

    sget-object v5, Leq;->a:Ld4;

    if-eqz v4, :cond_2

    if-eq v4, v0, :cond_1

    if-eq v4, v2, :cond_1

    packed-switch v4, :pswitch_data_0

    move v4, v2

    goto :goto_1

    :cond_1
    :pswitch_0
    move v4, v1

    goto :goto_1

    :cond_2
    :pswitch_1
    move v4, v0

    :goto_1
    add-int/2addr v3, v0

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_5

    if-eq v4, v0, :cond_4

    invoke-virtual {p0}, Ld4;->a()Z

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v1

    :cond_5
    :goto_2
    return v0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public q(LHi;)Z
    .locals 2

    iget-object v0, p0, Ld4;->c:Ljava/lang/Object;

    check-cast v0, LOq;

    iget-object v0, v0, LOq;->b:Le2;

    const/16 v1, 0x6c

    invoke-virtual {v0, v1, p1}, Le2;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1
.end method
