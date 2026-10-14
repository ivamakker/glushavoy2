.class public final LNq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLq;
.implements LFi;


# instance fields
.field public final synthetic b:LOq;


# direct methods
.method public synthetic constructor <init>(LOq;)V
    .locals 0

    iput-object p1, p0, LNq;->b:LOq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(LHi;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public v(LHi;)V
    .locals 4

    iget-object v0, p0, LNq;->b:LOq;

    iget-object v1, v0, LOq;->a:LQq;

    iget-object v1, v1, LQq;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->p()Z

    move-result v1

    iget-object v0, v0, LOq;->b:Le2;

    const/16 v2, 0x6c

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2, p1}, Le2;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, p1}, Le2;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2, p1}, Le2;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    :goto_0
    return-void
.end method
