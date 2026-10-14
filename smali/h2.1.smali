.class public abstract Lh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh2;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk2;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luo;LR4;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh2;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lh2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lh2;->a:Ljava/lang/Object;

    check-cast v0, Lg2;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lh2;->b:Ljava/lang/Object;

    check-cast v1, Lk2;

    iget-object v1, v1, Lk2;->l:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lh2;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lh2;->a:Ljava/lang/Object;

    check-cast v0, Luo;

    iget-object v1, v0, Luo;->e:Ljava/util/HashSet;

    iget-object v2, p0, Lh2;->b:Ljava/lang/Object;

    check-cast v2, LR4;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Luo;->b()V

    :cond_0
    return-void
.end method

.method public abstract e()Landroid/content/IntentFilter;
.end method

.method public abstract f()I
.end method

.method public g(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, Lep;

    if-eqz v0, :cond_2

    check-cast p1, Lep;

    iget-object v0, p0, Lh2;->b:Ljava/lang/Object;

    check-cast v0, Leo;

    if-nez v0, :cond_0

    new-instance v0, Leo;

    invoke-direct {v0}, Leo;-><init>()V

    iput-object v0, p0, Lh2;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lh2;->b:Ljava/lang/Object;

    check-cast v0, Leo;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Leo;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_1

    new-instance v0, LTi;

    iget-object v1, p0, Lh2;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, LTi;-><init>(Landroid/content/Context;Lep;)V

    iget-object v1, p0, Lh2;->b:Ljava/lang/Object;

    check-cast v1, Leo;

    invoke-virtual {v1, p1, v0}, Leo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public abstract h()V
.end method

.method public i()V
    .locals 3

    invoke-virtual {p0}, Lh2;->c()V

    invoke-virtual {p0}, Lh2;->e()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lh2;->a:Ljava/lang/Object;

    check-cast v1, Lg2;

    if-nez v1, :cond_1

    new-instance v1, Lg2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lg2;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lh2;->a:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lh2;->b:Ljava/lang/Object;

    check-cast v1, Lk2;

    iget-object v1, v1, Lk2;->l:Landroid/content/Context;

    iget-object v2, p0, Lh2;->a:Ljava/lang/Object;

    check-cast v2, Lg2;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
