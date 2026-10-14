.class public final Lpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lus;

.field public final d:Landroid/os/Bundle;

.field public final e:LCg;

.field public final f:Lmn;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/activity/ComponentActivity;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lon;->getSavedStateRegistry()Lmn;

    move-result-object v0

    iput-object v0, p0, Lpn;->f:Lmn;

    invoke-interface {p2}, LHg;->getLifecycle()LCg;

    move-result-object p2

    iput-object p2, p0, Lpn;->e:LCg;

    iput-object p3, p0, Lpn;->d:Landroid/os/Bundle;

    iput-object p1, p0, Lpn;->b:Landroid/app/Application;

    if-eqz p1, :cond_1

    sget-object p2, Lus;->f:Lus;

    if-nez p2, :cond_0

    new-instance p2, Lus;

    invoke-direct {p2, p1}, Lus;-><init>(Landroid/app/Application;)V

    sput-object p2, Lus;->f:Lus;

    :cond_0
    sget-object p1, Lus;->f:Lus;

    invoke-static {p1}, LFf;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lus;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lus;-><init>(Landroid/app/Application;)V

    :goto_0
    iput-object p1, p0, Lpn;->c:Lus;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Luj;)Lss;
    .locals 3

    sget-object v0, LEa;->n:LEa;

    iget-object v1, p2, Lq8;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v2, Lh4;->f:LMb;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v2, Lh4;->g:LMb;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v0, LEa;->m:LEa;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Lw1;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Lqn;->a:Ljava/util/List;

    invoke-static {p1, v2}, Lqn;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lqn;->b:Ljava/util/List;

    invoke-static {p1, v2}, Lqn;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    iget-object v0, p0, Lpn;->c:Lus;

    invoke-virtual {v0, p1, p2}, Lus;->a(Ljava/lang/Class;Luj;)Lss;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p2}, Lh4;->q(Luj;)Lgn;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lqn;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lss;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lh4;->q(Luj;)Lgn;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lqn;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lss;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lpn;->e:LCg;

    if-eqz p2, :cond_4

    invoke-virtual {p0, v0, p1}, Lpn;->b(Ljava/lang/String;Ljava/lang/Class;)Lss;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Class;)Lss;
    .locals 7

    iget-object v0, p0, Lpn;->e:LCg;

    if-eqz v0, :cond_a

    const-class v1, Lw1;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lpn;->b:Landroid/app/Application;

    if-eqz v2, :cond_0

    sget-object v2, Lqn;->a:Ljava/util/List;

    invoke-static {p2, v2}, Lqn;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lqn;->b:Ljava/util/List;

    invoke-static {p2, v2}, Lqn;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_3

    iget-object p1, p0, Lpn;->b:Landroid/app/Application;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lpn;->c:Lus;

    invoke-virtual {p1, p2}, Lus;->h(Ljava/lang/Class;)Lss;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, LMb;->d:LMb;

    if-nez p1, :cond_2

    new-instance p1, LMb;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, LMb;-><init>(I)V

    sput-object p1, LMb;->d:LMb;

    :cond_2
    sget-object p1, LMb;->d:LMb;

    invoke-static {p1}, LFf;->h(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LMb;->h(Ljava/lang/Class;)Lss;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    iget-object v3, p0, Lpn;->f:Lmn;

    invoke-static {v3}, LFf;->h(Ljava/lang/Object;)V

    iget-object v4, p0, Lpn;->d:Landroid/os/Bundle;

    invoke-virtual {v3, p1}, Lmn;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    sget-object v6, Lgn;->f:[Ljava/lang/Class;

    invoke-static {v5, v4}, LY5;->k(Landroid/os/Bundle;Landroid/os/Bundle;)Lgn;

    move-result-object v4

    new-instance v5, Landroidx/lifecycle/SavedStateHandleController;

    invoke-direct {v5, p1, v4}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Lgn;)V

    invoke-virtual {v5, v0, v3}, Landroidx/lifecycle/SavedStateHandleController;->c(LCg;Lmn;)V

    move-object p1, v0

    check-cast p1, Landroidx/lifecycle/a;

    iget-object p1, p1, Landroidx/lifecycle/a;->c:LBg;

    sget-object v6, LBg;->c:LBg;

    if-eq p1, v6, :cond_5

    sget-object v6, LBg;->e:LBg;

    invoke-virtual {p1, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;

    invoke-direct {p1, v0, v3}, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;-><init>(LCg;Lmn;)V

    invoke-virtual {v0, p1}, LCg;->a(LGg;)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v3}, Lmn;->d()V

    :goto_3
    if-eqz v1, :cond_6

    iget-object p1, p0, Lpn;->b:Landroid/app/Application;

    if-eqz p1, :cond_6

    filled-new-array {p1, v4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v2, p1}, Lqn;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lss;

    move-result-object p1

    goto :goto_4

    :cond_6
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v2, p1}, Lqn;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lss;

    move-result-object p1

    :goto_4
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    iget-object v0, p1, Lss;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lss;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v2, p1, Lss;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_7
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    move-object v5, v1

    :goto_6
    iget-boolean p2, p1, Lss;->c:Z

    if-eqz p2, :cond_9

    invoke-static {v5}, Lss;->a(Ljava/lang/Object;)V

    :cond_9
    return-object p1

    :goto_7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Ljava/lang/Class;)Lss;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lpn;->b(Ljava/lang/String;Ljava/lang/Class;)Lss;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
