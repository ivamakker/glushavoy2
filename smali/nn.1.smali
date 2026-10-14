.class public final Lnn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon;

.field public final b:Lmn;

.field public c:Z


# direct methods
.method public constructor <init>(Lon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn;->a:Lon;

    new-instance p1, Lmn;

    invoke-direct {p1}, Lmn;-><init>()V

    iput-object p1, p0, Lnn;->b:Lmn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lnn;->a:Lon;

    invoke-interface {v0}, LHg;->getLifecycle()LCg;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/lifecycle/a;

    iget-object v2, v2, Landroidx/lifecycle/a;->c:LBg;

    sget-object v3, LBg;->c:LBg;

    if-ne v2, v3, :cond_1

    new-instance v2, Landroidx/savedstate/Recreator;

    invoke-direct {v2, v0}, Landroidx/savedstate/Recreator;-><init>(Lon;)V

    invoke-virtual {v1, v2}, LCg;->a(LGg;)V

    iget-object v0, p0, Lnn;->b:Lmn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v0, Lmn;->b:Z

    if-nez v2, :cond_0

    new-instance v2, Ljn;

    invoke-direct {v2, v0}, Ljn;-><init>(Lmn;)V

    invoke-virtual {v1, v2}, LCg;->a(LGg;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmn;->b:Z

    iput-boolean v1, p0, Lnn;->c:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SavedStateRegistry was already attached."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    iget-boolean v0, p0, Lnn;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnn;->a()V

    :cond_0
    iget-object v0, p0, Lnn;->a:Lon;

    invoke-interface {v0}, LHg;->getLifecycle()LCg;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/a;

    iget-object v1, v0, Landroidx/lifecycle/a;->c:LBg;

    sget-object v2, LBg;->e:LBg;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_4

    iget-object v0, p0, Lnn;->b:Lmn;

    iget-boolean v1, v0, Lmn;->b:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lmn;->d:Z

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v0, Lmn;->c:Landroid/os/Bundle;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lmn;->d:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already restored."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call performAttach() before calling performRestore(Bundle)."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "performRestore cannot be called when owner is "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/lifecycle/a;->c:LBg;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "outBundle"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnn;->b:Lmn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lmn;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, v0, Lmn;->a:Lfn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldn;

    invoke-direct {v2, v0}, Ldn;-><init>(Lfn;)V

    iget-object v0, v0, Lfn;->d:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v2}, Ldn;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ldn;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln;

    invoke-interface {v0}, Lln;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method
