.class public final LKj;
.super Lo7;
.source "SourceFile"


# instance fields
.field public final f:Landroid/net/ConnectivityManager;

.field public final g:LJj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LUp;)V
    .locals 1

    const-string v0, "taskExecutor"

    invoke-static {p2, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lo7;-><init>(Landroid/content/Context;LUp;)V

    iget-object p1, p0, Lo7;->b:Landroid/content/Context;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, p2}, LFf;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, LKj;->f:Landroid/net/ConnectivityManager;

    new-instance p1, LJj;

    invoke-direct {p1, p0}, LJj;-><init>(LKj;)V

    iput-object p1, p0, LKj;->g:LJj;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LKj;->f:Landroid/net/ConnectivityManager;

    invoke-static {v0}, LLj;->a(Landroid/net/ConnectivityManager;)LIj;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 4

    const-string v0, "Received exception while registering network callback"

    :try_start_0
    invoke-static {}, LHh;->c()LHh;

    move-result-object v1

    sget-object v2, LLj;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LKj;->f:Landroid/net/ConnectivityManager;

    iget-object v2, p0, LKj;->g:LJj;

    invoke-static {v1, v2}, LFj;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-static {}, LHh;->c()LHh;

    move-result-object v2

    sget-object v3, LLj;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, LHh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, LHh;->c()LHh;

    move-result-object v2

    sget-object v3, LLj;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, LHh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final d()V
    .locals 4

    const-string v0, "Received exception while unregistering network callback"

    :try_start_0
    invoke-static {}, LHh;->c()LHh;

    move-result-object v1

    sget-object v2, LLj;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LKj;->f:Landroid/net/ConnectivityManager;

    iget-object v2, p0, LKj;->g:LJj;

    invoke-static {v1, v2}, LDj;->c(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-static {}, LHh;->c()LHh;

    move-result-object v2

    sget-object v3, LLj;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, LHh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, LHh;->c()LHh;

    move-result-object v2

    sget-object v3, LLj;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, LHh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
