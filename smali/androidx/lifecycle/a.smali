.class public final Landroidx/lifecycle/a;
.super LCg;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:LUb;

.field public c:LBg;

.field public final d:Ljava/lang/ref/WeakReference;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LHg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/a;->a:Z

    new-instance v0, LUb;

    invoke-direct {v0}, LUb;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/a;->b:LUb;

    sget-object v0, LBg;->c:LBg;

    iput-object v0, p0, Landroidx/lifecycle/a;->c:LBg;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/a;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/a;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(LGg;)V
    .locals 9

    iget-object v0, p0, Landroidx/lifecycle/a;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "addObserver"

    invoke-virtual {p0, v3}, Landroidx/lifecycle/a;->d(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/lifecycle/a;->c:LBg;

    sget-object v4, LBg;->b:LBg;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, LBg;->c:LBg;

    :goto_0
    new-instance v3, LIg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v5, LKg;->a:Ljava/util/HashMap;

    instance-of v5, p1, LFg;

    instance-of v6, p1, LT8;

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    new-instance v5, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    move-object v6, p1

    check-cast v6, LT8;

    move-object v8, p1

    check-cast v8, LFg;

    invoke-direct {v5, v6, v8}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(LT8;LFg;)V

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    new-instance v5, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    move-object v6, p1

    check-cast v6, LT8;

    invoke-direct {v5, v6, v1}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(LT8;LFg;)V

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    move-object v5, p1

    check-cast v5, LFg;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, LKg;->b(Ljava/lang/Class;)I

    move-result v6

    const/4 v8, 0x2

    if-ne v6, v8, :cond_6

    sget-object v6, LKg;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LFf;->h(Ljava/lang/Object;)V

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-eq v6, v2, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v8, v6, [LZd;

    if-gtz v6, :cond_4

    new-instance v5, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    invoke-direct {v5, v8}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([LZd;)V

    goto :goto_1

    :cond_4
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0, p1}, LKg;->a(Ljava/lang/reflect/Constructor;LGg;)V

    throw v1

    :cond_5
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0, p1}, LKg;->a(Ljava/lang/reflect/Constructor;LGg;)V

    throw v1

    :cond_6
    new-instance v5, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;

    invoke-direct {v5, p1}, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(LGg;)V

    :goto_1
    iput-object v5, v3, LIg;->b:LFg;

    iput-object v4, v3, LIg;->a:LBg;

    iget-object v4, p0, Landroidx/lifecycle/a;->b:LUb;

    invoke-virtual {v4, p1}, LUb;->a(Ljava/lang/Object;)Lcn;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v1, v5, Lcn;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object v5, v4, LUb;->f:Ljava/util/HashMap;

    new-instance v6, Lcn;

    invoke-direct {v6, p1, v3}, Lcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v8, v4, Lfn;->e:I

    add-int/2addr v8, v2

    iput v8, v4, Lfn;->e:I

    iget-object v8, v4, Lfn;->c:Lcn;

    if-nez v8, :cond_8

    iput-object v6, v4, Lfn;->b:Lcn;

    iput-object v6, v4, Lfn;->c:Lcn;

    goto :goto_2

    :cond_8
    iput-object v6, v8, Lcn;->c:Lcn;

    iput-object v8, v6, Lcn;->d:Lcn;

    iput-object v6, v4, Lfn;->c:Lcn;

    :goto_2
    invoke-virtual {v5, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v1, LIg;

    if-eqz v1, :cond_9

    return-void

    :cond_9
    iget-object v1, p0, Landroidx/lifecycle/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHg;

    if-nez v1, :cond_a

    return-void

    :cond_a
    iget v4, p0, Landroidx/lifecycle/a;->e:I

    if-nez v4, :cond_b

    iget-boolean v4, p0, Landroidx/lifecycle/a;->f:Z

    if-eqz v4, :cond_c

    :cond_b
    move v7, v2

    :cond_c
    invoke-virtual {p0, p1}, Landroidx/lifecycle/a;->c(LGg;)LBg;

    move-result-object v4

    iget v5, p0, Landroidx/lifecycle/a;->e:I

    add-int/2addr v5, v2

    iput v5, p0, Landroidx/lifecycle/a;->e:I

    :goto_4
    iget-object v5, v3, LIg;->a:LBg;

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_e

    iget-object v4, p0, Landroidx/lifecycle/a;->b:LUb;

    iget-object v4, v4, LUb;->f:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v3, LIg;->a:LBg;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, LAg;->Companion:Lyg;

    iget-object v5, v3, LIg;->a:LBg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lyg;->b(LBg;)LAg;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v3, v1, v4}, LIg;->a(LHg;LAg;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a;->c(LGg;)LBg;

    move-result-object v4

    goto :goto_4

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no event up from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, LIg;->a:LBg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    if-nez v7, :cond_f

    invoke-virtual {p0}, Landroidx/lifecycle/a;->h()V

    :cond_f
    iget p1, p0, Landroidx/lifecycle/a;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/lifecycle/a;->e:I

    return-void
.end method

.method public final b(LGg;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/a;->d(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/a;->b:LUb;

    invoke-virtual {v0, p1}, LUb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(LGg;)LBg;
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/a;->b:LUb;

    iget-object v0, v0, LUb;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn;

    iget-object p1, p1, Lcn;->d:Lcn;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lcn;->b:Ljava/lang/Object;

    check-cast p1, LIg;

    if-eqz p1, :cond_1

    iget-object p1, p1, LIg;->a:LBg;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LBg;

    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/a;->c:LBg;

    const-string v1, "state1"

    invoke-static {v0, v1}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p1

    :goto_3
    return-object v2
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/a;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ll3;->P()Ll3;

    move-result-object v0

    iget-object v0, v0, Ll3;->f:Ld9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Method "

    const-string v1, " must be called on the main thread"

    invoke-static {v0, p1, v1}, Lmo;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(LAg;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/a;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, LAg;->a()LBg;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a;->f(LBg;)V

    return-void
.end method

.method public final f(LBg;)V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/a;->c:LBg;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget-object v1, LBg;->c:LBg;

    sget-object v2, LBg;->b:LBg;

    if-ne v0, v1, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "no event down from "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/a;->c:LBg;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in component "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/lifecycle/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/a;->c:LBg;

    iget-boolean p1, p0, Landroidx/lifecycle/a;->f:Z

    const/4 v0, 0x1

    if-nez p1, :cond_5

    iget p1, p0, Landroidx/lifecycle/a;->e:I

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/a;->f:Z

    invoke-virtual {p0}, Landroidx/lifecycle/a;->h()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/a;->f:Z

    iget-object p1, p0, Landroidx/lifecycle/a;->c:LBg;

    if-ne p1, v2, :cond_4

    new-instance p1, LUb;

    invoke-direct {p1}, LUb;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/a;->b:LUb;

    :cond_4
    return-void

    :cond_5
    :goto_1
    iput-boolean v0, p0, Landroidx/lifecycle/a;->g:Z

    return-void
.end method

.method public final g()V
    .locals 2

    sget-object v0, LBg;->d:LBg;

    const-string v1, "setCurrentState"

    invoke-virtual {p0, v1}, Landroidx/lifecycle/a;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/a;->f(LBg;)V

    return-void
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Landroidx/lifecycle/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHg;

    if-eqz v0, :cond_8

    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/a;->b:LUb;

    iget v2, v1, Lfn;->e:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lfn;->b:Lcn;

    invoke-static {v1}, LFf;->h(Ljava/lang/Object;)V

    iget-object v1, v1, Lcn;->b:Ljava/lang/Object;

    check-cast v1, LIg;

    iget-object v1, v1, LIg;->a:LBg;

    iget-object v2, p0, Landroidx/lifecycle/a;->b:LUb;

    iget-object v2, v2, Lfn;->c:Lcn;

    invoke-static {v2}, LFf;->h(Ljava/lang/Object;)V

    iget-object v2, v2, Lcn;->b:Ljava/lang/Object;

    check-cast v2, LIg;

    iget-object v2, v2, LIg;->a:LBg;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Landroidx/lifecycle/a;->c:LBg;

    if-ne v1, v2, :cond_2

    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/a;->g:Z

    return-void

    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/a;->g:Z

    iget-object v1, p0, Landroidx/lifecycle/a;->c:LBg;

    iget-object v2, p0, Landroidx/lifecycle/a;->b:LUb;

    iget-object v2, v2, Lfn;->b:Lcn;

    invoke-static {v2}, LFf;->h(Ljava/lang/Object;)V

    iget-object v2, v2, Lcn;->b:Ljava/lang/Object;

    check-cast v2, LIg;

    iget-object v2, v2, LIg;->a:LBg;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_5

    iget-object v1, p0, Landroidx/lifecycle/a;->b:LUb;

    new-instance v2, Lbn;

    iget-object v3, v1, Lfn;->c:Lcn;

    iget-object v4, v1, Lfn;->b:Lcn;

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lbn;-><init>(Lcn;Lcn;I)V

    iget-object v1, v1, Lfn;->d:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2}, Lbn;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Landroidx/lifecycle/a;->g:Z

    if-nez v1, :cond_5

    invoke-virtual {v2}, Lbn;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v3, "next()"

    invoke-static {v1, v3}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGg;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIg;

    :goto_1
    iget-object v4, v1, LIg;->a:LBg;

    iget-object v5, p0, Landroidx/lifecycle/a;->c:LBg;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_3

    iget-boolean v4, p0, Landroidx/lifecycle/a;->g:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Landroidx/lifecycle/a;->b:LUb;

    iget-object v4, v4, LUb;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, LAg;->Companion:Lyg;

    iget-object v5, v1, LIg;->a:LBg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lyg;->a(LBg;)LAg;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LAg;->a()LBg;

    move-result-object v5

    iget-object v6, p0, Landroidx/lifecycle/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0, v4}, LIg;->a(LHg;LAg;)V

    iget-object v4, p0, Landroidx/lifecycle/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no event down from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LIg;->a:LBg;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v1, p0, Landroidx/lifecycle/a;->b:LUb;

    iget-object v1, v1, Lfn;->c:Lcn;

    iget-boolean v2, p0, Landroidx/lifecycle/a;->g:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/a;->c:LBg;

    iget-object v1, v1, Lcn;->b:Ljava/lang/Object;

    check-cast v1, LIg;

    iget-object v1, v1, LIg;->a:LBg;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/a;->b:LUb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldn;

    invoke-direct {v2, v1}, Ldn;-><init>(Lfn;)V

    iget-object v1, v1, Lfn;->d:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v2}, Ldn;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/lifecycle/a;->g:Z

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ldn;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGg;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIg;

    :goto_2
    iget-object v4, v1, LIg;->a:LBg;

    iget-object v5, p0, Landroidx/lifecycle/a;->c:LBg;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_6

    iget-boolean v4, p0, Landroidx/lifecycle/a;->g:Z

    if-nez v4, :cond_6

    iget-object v4, p0, Landroidx/lifecycle/a;->b:LUb;

    iget-object v4, v4, LUb;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v1, LIg;->a:LBg;

    iget-object v5, p0, Landroidx/lifecycle/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, LAg;->Companion:Lyg;

    iget-object v5, v1, LIg;->a:LBg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lyg;->b(LBg;)LAg;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v0, v4}, LIg;->a(LHg;LAg;)V

    iget-object v4, p0, Landroidx/lifecycle/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no event up from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LIg;->a:LBg;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
