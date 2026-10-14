.class public abstract LIc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements LHg;
.implements Lxs;
.implements Lle;
.implements Lon;


# static fields
.field public static final T:Ljava/lang/Object;


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Z

.field public D:Z

.field public E:Landroid/view/ViewGroup;

.field public F:Landroid/view/View;

.field public G:Z

.field public H:Z

.field public I:LHc;

.field public J:Z

.field public K:Z

.field public L:Ljava/lang/String;

.field public M:LBg;

.field public N:Landroidx/lifecycle/a;

.field public O:Lmd;

.field public final P:Landroidx/lifecycle/b;

.field public Q:Lnn;

.field public final R:Ljava/util/ArrayList;

.field public final S:LFc;

.field public b:I

.field public c:Landroid/os/Bundle;

.field public d:Landroid/util/SparseArray;

.field public e:Landroid/os/Bundle;

.field public f:Ljava/lang/String;

.field public g:Landroid/os/Bundle;

.field public h:LIc;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/Boolean;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Lbd;

.field public t:LMc;

.field public u:Lcd;

.field public v:LIc;

.field public w:I

.field public x:I

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LIc;->T:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LIc;->b:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LIc;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LIc;->i:Ljava/lang/String;

    iput-object v0, p0, LIc;->k:Ljava/lang/Boolean;

    new-instance v0, Lcd;

    invoke-direct {v0}, Lbd;-><init>()V

    iput-object v0, p0, LIc;->u:Lcd;

    const/4 v0, 0x1

    iput-boolean v0, p0, LIc;->C:Z

    iput-boolean v0, p0, LIc;->H:Z

    sget-object v0, LBg;->f:LBg;

    iput-object v0, p0, LIc;->M:LBg;

    new-instance v0, Landroidx/lifecycle/b;

    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    iput-object v0, p0, LIc;->P:Landroidx/lifecycle/b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LIc;->R:Ljava/util/ArrayList;

    new-instance v0, LFc;

    invoke-direct {v0, p0}, LFc;-><init>(LIc;)V

    iput-object v0, p0, LIc;->S:LFc;

    invoke-virtual {p0}, LIc;->g()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LIc;->s:Lbd;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lbd;->E:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lbd;->F:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, LIc;->g:Landroid/os/Bundle;

    return-void
.end method

.method public a()LQt;
    .locals 1

    new-instance v0, LGc;

    invoke-direct {v0, p0}, LGc;-><init>(LIc;)V

    return-object v0
.end method

.method public final b()LHc;
    .locals 2

    iget-object v0, p0, LIc;->I:LHc;

    if-nez v0, :cond_0

    new-instance v0, LHc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LIc;->T:Ljava/lang/Object;

    iput-object v1, v0, LHc;->g:Ljava/lang/Object;

    iput-object v1, v0, LHc;->h:Ljava/lang/Object;

    iput-object v1, v0, LHc;->i:Ljava/lang/Object;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, LHc;->j:F

    const/4 v1, 0x0

    iput-object v1, v0, LHc;->k:Landroid/view/View;

    iput-object v0, p0, LIc;->I:LHc;

    :cond_0
    iget-object v0, p0, LIc;->I:LHc;

    return-object v0
.end method

.method public final c()Lbd;
    .locals 3

    iget-object v0, p0, LIc;->t:LMc;

    if-eqz v0, :cond_0

    iget-object v0, p0, LIc;->u:Lcd;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has not been attached yet."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LIc;->t:LMc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LMc;->u:LNc;

    :goto_0
    return-object v0
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, LIc;->M:LBg;

    sget-object v1, LBg;->c:LBg;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, LIc;->v:LIc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, LIc;->v:LIc;

    invoke-virtual {v1}, LIc;->e()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final f()Lbd;
    .locals 3

    iget-object v0, p0, LIc;->s:Lbd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not associated with a fragment manager."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()V
    .locals 3

    new-instance v0, Landroidx/lifecycle/a;

    invoke-direct {v0, p0}, Landroidx/lifecycle/a;-><init>(LHg;)V

    iput-object v0, p0, LIc;->N:Landroidx/lifecycle/a;

    new-instance v0, Lnn;

    invoke-direct {v0, p0}, Lnn;-><init>(Lon;)V

    iput-object v0, p0, LIc;->Q:Lnn;

    iget-object v0, p0, LIc;->R:Ljava/util/ArrayList;

    iget-object v1, p0, LIc;->S:LFc;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, LIc;->b:I

    if-ltz v2, :cond_0

    iget-object v0, v1, LFc;->a:LIc;

    iget-object v1, v0, LIc;->Q:Lnn;

    invoke-virtual {v1}, Lnn;->a()V

    invoke-static {v0}, Lh4;->u(Lon;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Lq8;
    .locals 4

    invoke-virtual {p0}, LIc;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const-string v1, "FragmentManager"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LIc;->x()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    new-instance v1, Luj;

    invoke-direct {v1}, Luj;-><init>()V

    iget-object v2, v1, Lq8;->a:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_3

    sget-object v3, LEa;->m:LEa;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Lh4;->f:LMb;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lh4;->g:LMb;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIc;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    sget-object v3, Lh4;->h:LMb;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method public final getLifecycle()LCg;
    .locals 1

    iget-object v0, p0, LIc;->N:Landroidx/lifecycle/a;

    return-object v0
.end method

.method public final getSavedStateRegistry()Lmn;
    .locals 1

    iget-object v0, p0, LIc;->Q:Lnn;

    iget-object v0, v0, Lnn;->b:Lmn;

    return-object v0
.end method

.method public final getViewModelStore()Lws;
    .locals 3

    iget-object v0, p0, LIc;->s:Lbd;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LIc;->e()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LIc;->s:Lbd;

    iget-object v0, v0, Lbd;->L:Led;

    iget-object v0, v0, Led;->f:Ljava/util/HashMap;

    iget-object v1, p0, LIc;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lws;

    if-nez v1, :cond_0

    new-instance v1, Lws;

    invoke-direct {v1}, Lws;-><init>()V

    iget-object v2, p0, LIc;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, LIc;->g()V

    iget-object v0, p0, LIc;->f:Ljava/lang/String;

    iput-object v0, p0, LIc;->L:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LIc;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LIc;->l:Z

    iput-boolean v0, p0, LIc;->m:Z

    iput-boolean v0, p0, LIc;->n:Z

    iput-boolean v0, p0, LIc;->o:Z

    iput-boolean v0, p0, LIc;->p:Z

    iput v0, p0, LIc;->r:I

    const/4 v1, 0x0

    iput-object v1, p0, LIc;->s:Lbd;

    new-instance v2, Lcd;

    invoke-direct {v2}, Lbd;-><init>()V

    iput-object v2, p0, LIc;->u:Lcd;

    iput-object v1, p0, LIc;->t:LMc;

    iput v0, p0, LIc;->w:I

    iput v0, p0, LIc;->x:I

    iput-object v1, p0, LIc;->y:Ljava/lang/String;

    iput-boolean v0, p0, LIc;->z:Z

    iput-boolean v0, p0, LIc;->A:Z

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, LIc;->t:LMc;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LIc;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 3

    iget-boolean v0, p0, LIc;->z:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LIc;->s:Lbd;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, LIc;->v:LIc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LIc;->j()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final k()Z
    .locals 1

    iget v0, p0, LIc;->r:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LIc;->D:Z

    return-void
.end method

.method public m(LNc;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, LIc;->D:Z

    iget-object v0, p0, LIc;->t:LMc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LMc;->t:LNc;

    :goto_0
    if-eqz v0, :cond_1

    iput-boolean p1, p0, LIc;->D:Z

    :cond_1
    return-void
.end method

.method public n(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LIc;->D:Z

    if-eqz p1, :cond_0

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, LIc;->u:Lcd;

    invoke-virtual {v1, p1}, Lbd;->R(Landroid/os/Parcelable;)V

    iget-object p1, p0, LIc;->u:Lcd;

    invoke-virtual {p1}, Lbd;->j()V

    :cond_0
    iget-object p1, p0, LIc;->u:Lcd;

    iget v1, p1, Lbd;->s:I

    if-lt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lbd;->j()V

    :goto_0
    return-void
.end method

.method public o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LIc;->D:Z

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    iget-object v0, p0, LIc;->t:LMc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LMc;->t:LNc;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Fragment "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " not attached to an activity."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LIc;->D:Z

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LIc;->D:Z

    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LIc;->D:Z

    return-void
.end method

.method public r(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object p1, p0, LIc;->t:LMc;

    if-eqz p1, :cond_0

    iget-object p1, p1, LMc;->x:LI1;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, LIc;->u:Lcd;

    iget-object v0, v0, Lbd;->f:LRc;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract s(Landroid/os/Bundle;)V
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LIc;->D:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LIc;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LIc;->w:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LIc;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, LIc;->y:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LIc;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LIc;->D:Z

    return-void
.end method

.method public v(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LIc;->D:Z

    return-void
.end method

.method public w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 1

    iget-object p3, p0, LIc;->u:Lcd;

    invoke-virtual {p3}, Lbd;->L()V

    const/4 p3, 0x1

    iput-boolean p3, p0, LIc;->q:Z

    new-instance p3, Lmd;

    invoke-virtual {p0}, LIc;->getViewModelStore()Lws;

    move-result-object v0

    invoke-direct {p3, p0, v0}, Lmd;-><init>(LIc;Lws;)V

    iput-object p3, p0, LIc;->O:Lmd;

    invoke-virtual {p0, p1, p2}, LIc;->o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LIc;->F:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, LIc;->O:Lmd;

    invoke-virtual {p1}, Lmd;->b()V

    iget-object p1, p0, LIc;->F:Landroid/view/View;

    iget-object p2, p0, LIc;->O:Lmd;

    invoke-static {p1, p2}, LFf;->M(Landroid/view/View;LHg;)V

    iget-object p1, p0, LIc;->F:Landroid/view/View;

    iget-object p2, p0, LIc;->O:Lmd;

    const-string p3, "<this>"

    invoke-static {p1, p3}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0801d2

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, LIc;->F:Landroid/view/View;

    iget-object p2, p0, LIc;->O:Lmd;

    invoke-static {p1, p2}, LAl;->M(Landroid/view/View;Lon;)V

    iget-object p1, p0, LIc;->P:Landroidx/lifecycle/b;

    iget-object p2, p0, LIc;->O:Lmd;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/b;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LIc;->O:Lmd;

    iget-object p1, p1, Lmd;->d:Landroidx/lifecycle/a;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, LIc;->O:Lmd;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, LIc;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to a context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y()Landroid/view/View;
    .locals 3

    iget-object v0, p0, LIc;->F:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z(IIII)V
    .locals 1

    iget-object v0, p0, LIc;->I:LHc;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LIc;->b()LHc;

    move-result-object v0

    iput p1, v0, LHc;->b:I

    invoke-virtual {p0}, LIc;->b()LHc;

    move-result-object p1

    iput p2, p1, LHc;->c:I

    invoke-virtual {p0}, LIc;->b()LHc;

    move-result-object p1

    iput p3, p1, LHc;->d:I

    invoke-virtual {p0}, LIc;->b()LHc;

    move-result-object p1

    iput p4, p1, LHc;->e:I

    return-void
.end method
