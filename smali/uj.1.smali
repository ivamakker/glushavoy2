.class public final Luj;
.super Lq8;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lp8;->b:Lp8;

    invoke-direct {p0, v0}, Luj;-><init>(Lq8;)V

    return-void
.end method

.method public constructor <init>(Lq8;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lq8;-><init>()V

    .line 3
    iget-object v0, p0, Lq8;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lq8;->a:Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
