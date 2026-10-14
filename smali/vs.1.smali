.class public interface abstract Lvs;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;Luj;)Lss;
    .locals 0

    invoke-interface {p0, p1}, Lvs;->h(Ljava/lang/Class;)Lss;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Class;)Lss;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
