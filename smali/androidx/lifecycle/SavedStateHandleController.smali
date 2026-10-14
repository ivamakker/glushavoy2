.class public final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFg;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lgn;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Ljava/lang/String;

    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->c:Lgn;

    return-void
.end method


# virtual methods
.method public final b(LHg;LAg;)V
    .locals 1

    sget-object v0, LAg;->ON_DESTROY:LAg;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->d:Z

    invoke-interface {p1}, LHg;->getLifecycle()LCg;

    move-result-object p1

    invoke-virtual {p1, p0}, LCg;->b(LGg;)V

    :cond_0
    return-void
.end method

.method public final c(LCg;Lmn;)V
    .locals 1

    const-string v0, "registry"

    invoke-static {p2, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->d:Z

    invoke-virtual {p1, p0}, LCg;->a(LGg;)V

    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController;->c:Lgn;

    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Ljava/lang/String;

    iget-object p1, p1, Lgn;->e:Lln;

    invoke-virtual {p2, v0, p1}, Lmn;->c(Ljava/lang/String;Lln;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached to lifecycleOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
