.class public final LH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik;


# instance fields
.field public final synthetic a:LI1;


# direct methods
.method public constructor <init>(LI1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1;->a:LI1;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/ComponentActivity;)V
    .locals 4

    iget-object p1, p0, LH1;->a:LI1;

    invoke-virtual {p1}, LI1;->getDelegate()LW1;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lk2;

    iget-object v2, v1, Lk2;->l:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v1

    instance-of v1, v1, Lk2;

    :goto_0
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lmn;

    move-result-object p1

    const-string v1, "androidx:appcompat"

    invoke-virtual {p1, v1}, Lmn;->a(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v0}, LW1;->c()V

    return-void
.end method
