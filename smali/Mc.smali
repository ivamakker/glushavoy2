.class public final LMc;
.super LQt;
.source "SourceFile"

# interfaces
.implements Lxs;
.implements Lgk;
.implements Lon;
.implements Lfd;


# instance fields
.field public final t:LNc;

.field public final u:LNc;

.field public final v:Landroid/os/Handler;

.field public final w:Lcd;

.field public final synthetic x:LI1;


# direct methods
.method public constructor <init>(LI1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMc;->x:LI1;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcd;

    invoke-direct {v1}, Lbd;-><init>()V

    iput-object v1, p0, LMc;->w:Lcd;

    iput-object p1, p0, LMc;->t:LNc;

    iput-object p1, p0, LMc;->u:LNc;

    iput-object v0, p0, LMc;->v:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(LIc;)V
    .locals 1

    iget-object v0, p0, LMc;->x:LI1;

    invoke-virtual {v0, p1}, LNc;->onAttachFragment(LIc;)V

    return-void
.end method

.method public final getLifecycle()LCg;
    .locals 1

    iget-object v0, p0, LMc;->x:LI1;

    iget-object v0, v0, LNc;->mFragmentLifecycleRegistry:Landroidx/lifecycle/a;

    return-object v0
.end method

.method public final getSavedStateRegistry()Lmn;
    .locals 1

    iget-object v0, p0, LMc;->x:LI1;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lmn;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModelStore()Lws;
    .locals 1

    iget-object v0, p0, LMc;->x:LI1;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lws;

    move-result-object v0

    return-object v0
.end method

.method public final t(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LMc;->x:LI1;

    invoke-virtual {v0, p1}, LI1;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, LMc;->x:LI1;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
