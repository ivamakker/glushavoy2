.class Landroidx/activity/ComponentActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFg;


# instance fields
.field public final synthetic b:LNc;


# direct methods
.method public constructor <init>(LNc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/ComponentActivity$3;->b:LNc;

    return-void
.end method


# virtual methods
.method public final b(LHg;LAg;)V
    .locals 1

    sget-object p1, LAg;->ON_DESTROY:LAg;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/activity/ComponentActivity$3;->b:LNc;

    iget-object p1, p1, Landroidx/activity/ComponentActivity;->mContextAwareHelper:LH7;

    const/4 p2, 0x0

    iput-object p2, p1, LH7;->b:Landroidx/activity/ComponentActivity;

    iget-object p1, p0, Landroidx/activity/ComponentActivity$3;->b:LNc;

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/activity/ComponentActivity$3;->b:LNc;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lws;

    move-result-object p1

    invoke-virtual {p1}, Lws;->a()V

    :cond_0
    iget-object p1, p0, Landroidx/activity/ComponentActivity$3;->b:LNc;

    iget-object p1, p1, Landroidx/activity/ComponentActivity;->mReportFullyDrawnExecutor:Ly6;

    check-cast p1, Landroidx/activity/a;

    iget-object p2, p1, Landroidx/activity/a;->e:LNc;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_1
    return-void
.end method
