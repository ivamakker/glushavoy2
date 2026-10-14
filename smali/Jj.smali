.class public final LJj;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LKj;


# direct methods
.method public constructor <init>(LKj;)V
    .locals 0

    iput-object p1, p0, LJj;->a:LKj;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "capabilities"

    invoke-static {p2, p1}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LHh;->c()LHh;

    move-result-object p1

    sget-object v0, LLj;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LJj;->a:LKj;

    iget-object p2, p1, LKj;->f:Landroid/net/ConnectivityManager;

    invoke-static {p2}, LLj;->a(Landroid/net/ConnectivityManager;)LIj;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo7;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LHh;->c()LHh;

    move-result-object p1

    sget-object v0, LLj;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LJj;->a:LKj;

    iget-object v0, p1, LKj;->f:Landroid/net/ConnectivityManager;

    invoke-static {v0}, LLj;->a(Landroid/net/ConnectivityManager;)LIj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo7;->b(Ljava/lang/Object;)V

    return-void
.end method
