.class public final LYk;
.super Lfb;
.source "SourceFile"


# instance fields
.field final synthetic this$0:LZk;


# direct methods
.method public constructor <init>(LZk;)V
    .locals 0

    iput-object p1, p0, LYk;->this$0:LZk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "activity"

    invoke-static {p1, p2}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    sget p2, Lwm;->c:I

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment"

    invoke-static {p1, p2}, LFf;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lwm;

    iget-object p2, p0, LYk;->this$0:LZk;

    iget-object p2, p2, LZk;->i:LX;

    iput-object p2, p1, Lwm;->b:LX;

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LYk;->this$0:LZk;

    iget v0, p1, LZk;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, LZk;->c:I

    if-nez v0, :cond_0

    iget-object v0, p1, LZk;->f:Landroid/os/Handler;

    invoke-static {v0}, LFf;->h(Ljava/lang/Object;)V

    iget-object p1, p1, LZk;->h:LI0;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "activity"

    invoke-static {p1, p2}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LYk$a;

    iget-object v0, p0, LYk;->this$0:LZk;

    invoke-direct {p2, v0}, LYk$a;-><init>(LZk;)V

    invoke-static {p1, p2}, LXk;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LYk;->this$0:LZk;

    iget v0, p1, LZk;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, LZk;->b:I

    if-nez v0, :cond_0

    iget-boolean v0, p1, LZk;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LZk;->g:Landroidx/lifecycle/a;

    sget-object v1, LAg;->ON_STOP:LAg;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->e(LAg;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LZk;->e:Z

    :cond_0
    return-void
.end method
