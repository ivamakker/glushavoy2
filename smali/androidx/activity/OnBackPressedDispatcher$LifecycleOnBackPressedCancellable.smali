.class final Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFg;
.implements LN4;


# instance fields
.field public final b:LCg;

.field public final c:LUc;

.field public d:Lek;

.field public final synthetic e:Landroidx/activity/b;


# direct methods
.method public constructor <init>(Landroidx/activity/b;LCg;LUc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "onBackPressedCallback"

    invoke-static {p3, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->e:Landroidx/activity/b;

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:LCg;

    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:LUc;

    invoke-virtual {p2, p0}, LCg;->a(LGg;)V

    return-void
.end method


# virtual methods
.method public final b(LHg;LAg;)V
    .locals 9

    sget-object p1, LAg;->ON_START:LAg;

    if-ne p2, p1, :cond_0

    iget-object v2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->e:Landroidx/activity/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:LUc;

    const-string p2, "onBackPressedCallback"

    invoke-static {p1, p2}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, v2, Landroidx/activity/b;->b:Ln3;

    invoke-virtual {p2, p1}, Ln3;->c(Ljava/lang/Object;)V

    new-instance p2, Lek;

    invoke-direct {p2, v2, p1}, Lek;-><init>(Landroidx/activity/b;LUc;)V

    iget-object v0, p1, LUc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/activity/b;->d()V

    new-instance v8, Lfk;

    const-string v5, "updateEnabledCallbacks()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Landroidx/activity/b;

    const-string v4, "updateEnabledCallbacks"

    const/4 v7, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lfk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v8, p1, LUc;->c:LVd;

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Lek;

    goto :goto_0

    :cond_0
    sget-object p1, LAg;->ON_STOP:LAg;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Lek;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lek;->cancel()V

    goto :goto_0

    :cond_1
    sget-object p1, LAg;->ON_DESTROY:LAg;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:LCg;

    invoke-virtual {v0, p0}, LCg;->b(LGg;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:LUc;

    iget-object v0, v0, LUc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Lek;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lek;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Lek;

    return-void
.end method
