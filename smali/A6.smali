.class public LA6;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements LHg;
.implements Lgk;
.implements Lon;


# instance fields
.field public b:Landroidx/lifecycle/a;

.field public final c:Lnn;

.field public final d:Landroidx/activity/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lnn;

    invoke-direct {p1, p0}, Lnn;-><init>(Lon;)V

    iput-object p1, p0, LA6;->c:Lnn;

    new-instance p1, Landroidx/activity/b;

    new-instance p2, LI0;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p0}, LI0;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, Landroidx/activity/b;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, LA6;->d:Landroidx/activity/b;

    return-void
.end method

.method public static a(LA6;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LA6;->c()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()Landroidx/lifecycle/a;
    .locals 1

    iget-object v0, p0, LA6;->b:Landroidx/lifecycle/a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/a;

    invoke-direct {v0, p0}, Landroidx/lifecycle/a;-><init>(LHg;)V

    iput-object v0, p0, LA6;->b:Landroidx/lifecycle/a;

    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LFf;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window!!.decorView"

    invoke-static {v0, v1}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, LFf;->M(Landroid/view/View;LHg;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LFf;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lrk;->S(Landroid/view/View;Lgk;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LFf;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, LAl;->M(Landroid/view/View;Lon;)V

    return-void
.end method

.method public final getLifecycle()LCg;
    .locals 1

    invoke-virtual {p0}, LA6;->b()Landroidx/lifecycle/a;

    move-result-object v0

    return-object v0
.end method

.method public final getSavedStateRegistry()Lmn;
    .locals 1

    iget-object v0, p0, LA6;->c:Lnn;

    iget-object v0, v0, Lnn;->b:Lmn;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, LA6;->d:Landroidx/activity/b;

    invoke-virtual {v0}, Landroidx/activity/b;->b()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p0}, LN;->c(LA6;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    const-string v1, "onBackInvokedDispatcher"

    invoke-static {v0, v1}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LA6;->d:Landroidx/activity/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Landroidx/activity/b;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean v0, v1, Landroidx/activity/b;->g:Z

    invoke-virtual {v1, v0}, Landroidx/activity/b;->c(Z)V

    :cond_0
    iget-object v0, p0, LA6;->c:Lnn;

    invoke-virtual {v0, p1}, Lnn;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LA6;->b()Landroidx/lifecycle/a;

    move-result-object p1

    sget-object v0, LAg;->ON_CREATE:LAg;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/a;->e(LAg;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "super.onSaveInstanceState()"

    invoke-static {v0, v1}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LA6;->c:Lnn;

    invoke-virtual {v1, v0}, Lnn;->c(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    invoke-virtual {p0}, LA6;->b()Landroidx/lifecycle/a;

    move-result-object v0

    sget-object v1, LAg;->ON_RESUME:LAg;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->e(LAg;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-virtual {p0}, LA6;->b()Landroidx/lifecycle/a;

    move-result-object v0

    sget-object v1, LAg;->ON_DESTROY:LAg;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->e(LAg;)V

    const/4 v0, 0x0

    iput-object v0, p0, LA6;->b:Landroidx/lifecycle/a;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LA6;->c()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, LA6;->c()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, LA6;->c()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
