.class public abstract LNc;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"

# interfaces
.implements LL0;


# static fields
.field static final LIFECYCLE_TAG:Ljava/lang/String; = "android:support:lifecycle"


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:Landroidx/lifecycle/a;

.field final mFragments:LPc;

.field mResumed:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    new-instance v0, LMc;

    move-object v1, p0

    check-cast v1, LI1;

    invoke-direct {v0, v1}, LMc;-><init>(LI1;)V

    new-instance v2, LPc;

    invoke-direct {v2, v0}, LPc;-><init>(LMc;)V

    iput-object v2, p0, LNc;->mFragments:LPc;

    new-instance v0, Landroidx/lifecycle/a;

    invoke-direct {v0, p0}, Landroidx/lifecycle/a;-><init>(LHg;)V

    iput-object v0, p0, LNc;->mFragmentLifecycleRegistry:Landroidx/lifecycle/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, LNc;->mStopped:Z

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lmn;

    move-result-object v0

    new-instance v2, LJc;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, LJc;-><init>(ILjava/lang/Object;)V

    const-string v3, "android:support:lifecycle"

    invoke-virtual {v0, v3, v2}, Lmn;->c(Ljava/lang/String;Lln;)V

    new-instance v0, LKc;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LKc;-><init>(LI1;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnConfigurationChangedListener(LA7;)V

    new-instance v0, LKc;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LKc;-><init>(LI1;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnNewIntentListener(LA7;)V

    new-instance v0, LLc;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LLc;-><init>(LNc;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Lik;)V

    return-void
.end method

.method public static c(Lbd;)Z
    .locals 5

    iget-object p0, p0, Lbd;->c:LGp;

    invoke-virtual {p0}, LGp;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIc;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, LIc;->t:LMc;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, v2, LMc;->x:LI1;

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v1}, LIc;->c()Lbd;

    move-result-object v2

    invoke-static {v2}, LNc;->c(Lbd;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_3
    iget-object v2, v1, LIc;->O:Lmd;

    sget-object v3, LBg;->e:LBg;

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lmd;->b()V

    iget-object v2, v2, Lmd;->d:Landroidx/lifecycle/a;

    iget-object v2, v2, Landroidx/lifecycle/a;->c:LBg;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_4

    iget-object v0, v1, LIc;->O:Lmd;

    iget-object v0, v0, Lmd;->d:Landroidx/lifecycle/a;

    invoke-virtual {v0}, Landroidx/lifecycle/a;->g()V

    move v0, v4

    :cond_4
    iget-object v2, v1, LIc;->N:Landroidx/lifecycle/a;

    iget-object v2, v2, Landroidx/lifecycle/a;->c:LBg;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v0, v1, LIc;->N:Landroidx/lifecycle/a;

    invoke-virtual {v0}, Landroidx/lifecycle/a;->g()V

    move v0, v4

    goto :goto_0

    :cond_5
    return v0
.end method


# virtual methods
.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LNc;->mFragments:LPc;

    iget-object v0, v0, LPc;->a:LMc;

    iget-object v0, v0, LMc;->w:Lcd;

    iget-object v0, v0, Lbd;->f:LRc;

    invoke-virtual {v0, p1, p2, p3, p4}, LRc;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lz6;->shouldDumpInternalState([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, LNc;->mCreated:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, LNc;->mResumed:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, LNc;->mStopped:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lth;->a(LHg;)Lvh;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lvh;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_1
    iget-object v0, p0, LNc;->mFragments:LPc;

    iget-object v0, v0, LPc;->a:LMc;

    iget-object v0, v0, LMc;->w:Lcd;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbd;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public getSupportFragmentManager()Lbd;
    .locals 1

    iget-object v0, p0, LNc;->mFragments:LPc;

    iget-object v0, v0, LPc;->a:LMc;

    iget-object v0, v0, LMc;->w:Lcd;

    return-object v0
.end method

.method public getSupportLoaderManager()Lth;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lth;->a(LHg;)Lvh;

    move-result-object v0

    return-object v0
.end method

.method public markFragmentsCreated()V
    .locals 1

    :cond_0
    invoke-virtual {p0}, LNc;->getSupportFragmentManager()Lbd;

    move-result-object v0

    invoke-static {v0}, LNc;->c(Lbd;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, LNc;->mFragments:LPc;

    invoke-virtual {v0}, LPc;->a()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachFragment(LIc;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, LNc;->mFragmentLifecycleRegistry:Landroidx/lifecycle/a;

    sget-object v0, LAg;->ON_CREATE:LAg;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/a;->e(LAg;)V

    iget-object p1, p0, LNc;->mFragments:LPc;

    iget-object p1, p1, LPc;->a:LMc;

    iget-object p1, p1, LMc;->w:Lcd;

    invoke-virtual {p1}, Lbd;->j()V

    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LNc;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, LNc;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, LNc;->mFragments:LPc;

    iget-object v0, v0, LPc;->a:LMc;

    iget-object v0, v0, LMc;->w:Lcd;

    invoke-virtual {v0}, Lbd;->l()V

    iget-object v0, p0, LNc;->mFragmentLifecycleRegistry:Landroidx/lifecycle/a;

    sget-object v1, LAg;->ON_DESTROY:LAg;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->e(LAg;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p2, 0x6

    if-ne p1, p2, :cond_1

    iget-object p1, p0, LNc;->mFragments:LPc;

    iget-object p1, p1, LPc;->a:LMc;

    iget-object p1, p1, LMc;->w:Lcd;

    invoke-virtual {p1}, Lbd;->i()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LNc;->mResumed:Z

    iget-object v0, p0, LNc;->mFragments:LPc;

    iget-object v0, v0, LPc;->a:LMc;

    const/4 v1, 0x5

    iget-object v0, v0, LMc;->w:Lcd;

    invoke-virtual {v0, v1}, Lbd;->u(I)V

    iget-object v0, p0, LNc;->mFragmentLifecycleRegistry:Landroidx/lifecycle/a;

    sget-object v1, LAg;->ON_PAUSE:LAg;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->e(LAg;)V

    return-void
.end method

.method public onPostResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    invoke-virtual {p0}, LNc;->onResumeFragments()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, LNc;->mFragments:LPc;

    invoke-virtual {v0}, LPc;->a()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, LNc;->mFragments:LPc;

    invoke-virtual {v0}, LPc;->a()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LNc;->mResumed:Z

    iget-object v1, p0, LNc;->mFragments:LPc;

    iget-object v1, v1, LPc;->a:LMc;

    iget-object v1, v1, LMc;->w:Lcd;

    invoke-virtual {v1, v0}, Lbd;->z(Z)Z

    return-void
.end method

.method public onResumeFragments()V
    .locals 3

    iget-object v0, p0, LNc;->mFragmentLifecycleRegistry:Landroidx/lifecycle/a;

    sget-object v1, LAg;->ON_RESUME:LAg;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->e(LAg;)V

    iget-object v0, p0, LNc;->mFragments:LPc;

    iget-object v0, v0, LPc;->a:LMc;

    iget-object v0, v0, LMc;->w:Lcd;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbd;->E:Z

    iput-boolean v1, v0, Lbd;->F:Z

    iget-object v2, v0, Lbd;->L:Led;

    iput-boolean v1, v2, Led;->i:Z

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lbd;->u(I)V

    return-void
.end method

.method public onStart()V
    .locals 4

    iget-object v0, p0, LNc;->mFragments:LPc;

    invoke-virtual {v0}, LPc;->a()V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LNc;->mStopped:Z

    iget-boolean v1, p0, LNc;->mCreated:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, p0, LNc;->mCreated:Z

    iget-object v1, p0, LNc;->mFragments:LPc;

    iget-object v1, v1, LPc;->a:LMc;

    iget-object v1, v1, LMc;->w:Lcd;

    iput-boolean v0, v1, Lbd;->E:Z

    iput-boolean v0, v1, Lbd;->F:Z

    iget-object v3, v1, Lbd;->L:Led;

    iput-boolean v0, v3, Led;->i:Z

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lbd;->u(I)V

    :cond_0
    iget-object v1, p0, LNc;->mFragments:LPc;

    iget-object v1, v1, LPc;->a:LMc;

    iget-object v1, v1, LMc;->w:Lcd;

    invoke-virtual {v1, v2}, Lbd;->z(Z)Z

    iget-object v1, p0, LNc;->mFragmentLifecycleRegistry:Landroidx/lifecycle/a;

    sget-object v2, LAg;->ON_START:LAg;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/a;->e(LAg;)V

    iget-object v1, p0, LNc;->mFragments:LPc;

    iget-object v1, v1, LPc;->a:LMc;

    iget-object v1, v1, LMc;->w:Lcd;

    iput-boolean v0, v1, Lbd;->E:Z

    iput-boolean v0, v1, Lbd;->F:Z

    iget-object v2, v1, Lbd;->L:Led;

    iput-boolean v0, v2, Led;->i:Z

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lbd;->u(I)V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    iget-object v0, p0, LNc;->mFragments:LPc;

    invoke-virtual {v0}, LPc;->a()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LNc;->mStopped:Z

    invoke-virtual {p0}, LNc;->markFragmentsCreated()V

    iget-object v1, p0, LNc;->mFragments:LPc;

    iget-object v1, v1, LPc;->a:LMc;

    iget-object v1, v1, LMc;->w:Lcd;

    iput-boolean v0, v1, Lbd;->F:Z

    iget-object v2, v1, Lbd;->L:Led;

    iput-boolean v0, v2, Led;->i:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lbd;->u(I)V

    iget-object v0, p0, LNc;->mFragmentLifecycleRegistry:Landroidx/lifecycle/a;

    sget-object v1, LAg;->ON_STOP:LAg;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->e(LAg;)V

    return-void
.end method

.method public setEnterSharedElementCallback(LZn;)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p0, p1}, LJ0;->c(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public setExitSharedElementCallback(LZn;)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p0, p1}, LJ0;->d(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public startActivityFromFragment(LIc;Landroid/content/Intent;I)V
    .locals 1
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, p2, p3, v0}, LNc;->startActivityFromFragment(LIc;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(LIc;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 1
    invoke-virtual {p0, p2, v0, p4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 2
    :cond_0
    iget-object v1, p1, LIc;->t:LMc;

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p1}, LIc;->f()Lbd;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lbd;->z:LV0;

    if-eqz v2, :cond_2

    .line 5
    new-instance v0, LYc;

    iget-object p1, p1, LIc;->f:Ljava/lang/String;

    invoke-direct {v0, p1, p3}, LYc;-><init>(Ljava/lang/String;I)V

    .line 6
    iget-object p1, v1, Lbd;->C:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    .line 7
    const-string p1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 8
    :cond_1
    iget-object p1, v1, Lbd;->z:LV0;

    .line 9
    invoke-virtual {p1, p2}, LV0;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, v1, Lbd;->t:LMc;

    if-ne p3, v0, :cond_3

    .line 11
    iget-object p1, p1, LMc;->u:LNc;

    .line 12
    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_0
    return-void

    .line 13
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Fragment "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not attached to Activity"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public startIntentSenderFromFragment(LIc;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 10
    .param p2    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move-object/from16 v7, p8

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v4, v0, LIc;->t:LMc;

    if-eqz v4, :cond_8

    const-string v4, "FragmentManager"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1}, LIc;->toString()Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static/range {p8 .. p8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, LIc;->f()Lbd;

    move-result-object v6

    iget-object v8, v6, Lbd;->A:LV0;

    if-eqz v8, :cond_6

    if-eqz v7, :cond_4

    if-nez p4, :cond_2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v8, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    const/4 v9, 0x1

    invoke-virtual {v3, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    move-object v3, p4

    :goto_0
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    const-string v8, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {v3, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_1

    :cond_4
    move-object v3, p4

    :goto_1
    const-string v7, "intentSender"

    invoke-static {p2, v7}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LBf;

    move v8, p5

    move/from16 v9, p6

    invoke-direct {v7, p2, v3, p5, v9}, LBf;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    new-instance v1, LYc;

    iget-object v3, v0, LIc;->f:Ljava/lang/String;

    invoke-direct {v1, v3, p3}, LYc;-><init>(Ljava/lang/String;I)V

    iget-object v2, v6, Lbd;->C:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, LIc;->toString()Ljava/lang/String;

    :cond_5
    iget-object v0, v6, Lbd;->A:LV0;

    invoke-virtual {v0, v7}, LV0;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    move v8, p5

    move/from16 v9, p6

    iget-object v0, v6, Lbd;->t:LMc;

    if-ne v2, v3, :cond_7

    iget-object v0, v0, LMc;->t:LNc;

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    :goto_2
    return-void

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Starting intent sender with a requestCode requires a FragmentActivity host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to Activity"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public supportFinishAfterTransition()V
    .locals 0

    invoke-static {p0}, LJ0;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 0

    invoke-static {p0}, LJ0;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 0

    invoke-static {p0}, LJ0;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
