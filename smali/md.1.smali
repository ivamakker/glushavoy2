.class public final Lmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lle;
.implements Lon;
.implements Lxs;


# instance fields
.field public final b:LIc;

.field public final c:Lws;

.field public d:Landroidx/lifecycle/a;

.field public e:Lnn;


# direct methods
.method public constructor <init>(LIc;Lws;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmd;->d:Landroidx/lifecycle/a;

    iput-object v0, p0, Lmd;->e:Lnn;

    iput-object p1, p0, Lmd;->b:LIc;

    iput-object p2, p0, Lmd;->c:Lws;

    return-void
.end method


# virtual methods
.method public final a(LAg;)V
    .locals 1

    iget-object v0, p0, Lmd;->d:Landroidx/lifecycle/a;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/a;->e(LAg;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lmd;->d:Landroidx/lifecycle/a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/a;

    invoke-direct {v0, p0}, Landroidx/lifecycle/a;-><init>(LHg;)V

    iput-object v0, p0, Lmd;->d:Landroidx/lifecycle/a;

    new-instance v0, Lnn;

    invoke-direct {v0, p0}, Lnn;-><init>(Lon;)V

    iput-object v0, p0, Lmd;->e:Lnn;

    invoke-virtual {v0}, Lnn;->a()V

    invoke-static {p0}, Lh4;->u(Lon;)V

    :cond_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Lq8;
    .locals 5

    iget-object v0, p0, Lmd;->b:LIc;

    invoke-virtual {v0}, LIc;->x()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Luj;

    invoke-direct {v2}, Luj;-><init>()V

    iget-object v3, v2, Lq8;->a:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    sget-object v4, LEa;->m:LEa;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Lh4;->f:LMb;

    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lh4;->g:LMb;

    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LIc;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    sget-object v1, Lh4;->h:LMb;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2
.end method

.method public final getLifecycle()LCg;
    .locals 1

    invoke-virtual {p0}, Lmd;->b()V

    iget-object v0, p0, Lmd;->d:Landroidx/lifecycle/a;

    return-object v0
.end method

.method public final getSavedStateRegistry()Lmn;
    .locals 1

    invoke-virtual {p0}, Lmd;->b()V

    iget-object v0, p0, Lmd;->e:Lnn;

    iget-object v0, v0, Lnn;->b:Lmn;

    return-object v0
.end method

.method public final getViewModelStore()Lws;
    .locals 1

    invoke-virtual {p0}, Lmd;->b()V

    iget-object v0, p0, Lmd;->c:Lws;

    return-object v0
.end method
