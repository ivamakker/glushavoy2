.class public final LHq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0;
.implements LFi;


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    iput-object p1, p0, LHq;->b:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(LHi;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, LHq;->b:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->P:LNq;

    const/4 p1, 0x0

    return p1
.end method

.method public v(LHi;)V
    .locals 3

    iget-object v0, p0, LHq;->b:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->u:Lw0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lw0;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->H:LMi;

    iget-object v1, v1, LMi;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldj;

    check-cast v2, LVc;

    iget-object v2, v2, LVc;->a:Lbd;

    invoke-virtual {v2}, Lbd;->t()Z

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->P:LNq;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LNq;->v(LHi;)V

    :cond_2
    return-void
.end method
