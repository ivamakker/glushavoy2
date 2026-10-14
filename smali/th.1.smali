.class public abstract Lth;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LHg;)Lvh;
    .locals 2

    new-instance v0, Lvh;

    move-object v1, p0

    check-cast v1, Lxs;

    invoke-interface {v1}, Lxs;->getViewModelStore()Lws;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lvh;-><init>(LHg;Lws;)V

    return-object v0
.end method
