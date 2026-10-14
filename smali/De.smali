.class public final LDe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxb;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(LWj;LIl;LCl;LBl;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p2, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LDe;->b:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LDe;->c:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, LDe;->d:Ljava/lang/Object;

    .line 21
    iput-object p4, p0, LDe;->e:Ljava/lang/Object;

    .line 22
    new-instance p1, Lx5;

    invoke-direct {p1, p3}, Lx5;-><init>(LCl;)V

    iput-object p1, p0, LDe;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La1;LWm;LFl;)V
    .locals 1

    const-string v0, "routeDatabase"

    invoke-static {p2, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LDe;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LDe;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LDe;->d:Ljava/lang/Object;

    .line 5
    sget-object p2, Lib;->b:Lib;

    iput-object p2, p0, LDe;->e:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LDe;->f:Ljava/lang/Object;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LDe;->g:Ljava/lang/Iterable;

    .line 8
    iget-object p2, p1, La1;->h:LZe;

    const-string p3, "url"

    invoke-static {p2, p3}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, LZe;->f()Ljava/net/URI;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, LAr;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_0
    iget-object p1, p1, La1;->g:Ljava/net/ProxySelector;

    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p1}, LAr;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_2
    :goto_0
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, LAr;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 15
    :goto_1
    iput-object p1, p0, LDe;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 16
    iput p1, p0, LDe;->a:I

    return-void
.end method


# virtual methods
.method public a(Lm2;J)Lfo;
    .locals 5

    iget-object p1, p1, Lm2;->d:Ljava/lang/Object;

    check-cast p1, Lne;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lne;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "state: "

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, LDe;->a:I

    if-ne p1, v2, :cond_0

    iput v1, p0, LDe;->a:I

    new-instance p1, Lye;

    invoke-direct {p1, p0}, Lye;-><init>(LDe;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, LDe;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_3

    iget p1, p0, LDe;->a:I

    if-ne p1, v2, :cond_2

    iput v1, p0, LDe;->a:I

    new-instance p1, LBe;

    invoke-direct {p1, p0}, LBe;-><init>(LDe;)V

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, LDe;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LDe;->e:Ljava/lang/Object;

    check-cast v0, LBl;

    invoke-virtual {v0}, LBl;->flush()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, LDe;->e:Ljava/lang/Object;

    check-cast v0, LBl;

    invoke-virtual {v0}, LBl;->flush()V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, LDe;->c:Ljava/lang/Object;

    check-cast v0, LIl;

    iget-object v0, v0, LIl;->c:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, LAr;->e(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public d(Z)LMm;
    .locals 11

    iget-object v0, p0, LDe;->f:Ljava/lang/Object;

    check-cast v0, Lx5;

    iget v1, p0, LDe;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LDe;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, Lx5;->c:Ljava/lang/Object;

    check-cast v2, LCl;

    iget-wide v4, v0, Lx5;->b:J

    invoke-virtual {v2, v4, v5}, LCl;->u(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, v0, Lx5;->b:J

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    int-to-long v6, v6

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lx5;->b:J

    invoke-static {v2}, LY5;->D(Ljava/lang/String;)Ls2;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget v4, v2, Ls2;->b:I

    :try_start_1
    new-instance v5, LMm;

    invoke-direct {v5}, LMm;-><init>()V

    iget-object v6, v2, Ls2;->c:Ljava/lang/Object;

    check-cast v6, Lol;

    iput-object v6, v5, LMm;->b:Lol;

    iput v4, v5, LMm;->c:I

    iget-object v2, v2, Ls2;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, LMm;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lx5;->f()Lne;

    move-result-object v0

    invoke-virtual {v0}, Lne;->c()LX;

    move-result-object v0

    iput-object v0, v5, LMm;->f:LX;

    const/16 v0, 0x64

    if-eqz p1, :cond_2

    if-ne v4, v0, :cond_2

    goto :goto_2

    :cond_2
    if-ne v4, v0, :cond_3

    iput v3, p0, LDe;->a:I

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    const/16 p1, 0x66

    if-gt p1, v4, :cond_4

    const/16 p1, 0xc8

    if-ge v4, p1, :cond_4

    iput v3, p0, LDe;->a:I

    goto :goto_1

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, LDe;->a:I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move-object v1, v5

    :goto_2
    return-object v1

    :goto_3
    iget-object v0, p0, LDe;->c:Ljava/lang/Object;

    check-cast v0, LIl;

    iget-object v0, v0, LIl;->b:LVm;

    iget-object v0, v0, LVm;->a:La1;

    const-string v2, "/..."

    iget-object v0, v0, La1;->h:LZe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    new-instance v3, LYe;

    invoke-direct {v3}, LYe;-><init>()V

    invoke-virtual {v3, v0, v2}, LYe;->c(LZe;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v1, v3

    :catch_1
    invoke-static {v1}, LFf;->h(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfb

    invoke-static/range {v2 .. v10}, LMb;->e(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LYe;->b:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfb

    invoke-static/range {v2 .. v10}, LMb;->e(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LYe;->c:Ljava/lang/String;

    invoke-virtual {v1}, LYe;->a()LZe;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    iget-object v0, v0, LZe;->h:Ljava/lang/String;

    const-string v2, "unexpected end of stream on "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public e(LNm;)J
    .locals 2

    invoke-static {p1}, LXe;->a(LNm;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-static {p1, v0}, LNm;->a(LNm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LAr;->k(LNm;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public f(Lm2;)V
    .locals 4

    iget-object v0, p0, LDe;->c:Ljava/lang/Object;

    check-cast v0, LIl;

    iget-object v0, v0, LIl;->b:LVm;

    iget-object v0, v0, LVm;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    const-string v1, "connection.route().proxy.type()"

    invoke-static {v0, v1}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lm2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lm2;->b:Ljava/lang/Object;

    check-cast v2, LZe;

    iget-boolean v3, v2, LZe;->i:Z

    if-nez v3, :cond_0

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LZe;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, LZe;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lm2;->d:Ljava/lang/Object;

    check-cast p1, Lne;

    invoke-virtual {p0, p1, v0}, LDe;->k(Lne;Ljava/lang/String;)V

    return-void
.end method

.method public g(LNm;)Lpo;
    .locals 8

    invoke-static {p1}, LXe;->a(LNm;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LDe;->j(J)LAe;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-static {p1, v0}, LNm;->a(LNm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "state: "

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    iget-object p1, p1, LNm;->b:Lm2;

    iget-object p1, p1, Lm2;->b:Ljava/lang/Object;

    check-cast p1, LZe;

    iget v0, p0, LDe;->a:I

    if-ne v0, v3, :cond_1

    iput v2, p0, LDe;->a:I

    new-instance v0, Lze;

    invoke-direct {v0, p0, p1}, Lze;-><init>(LDe;LZe;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LDe;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {p1}, LAr;->k(LNm;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_3

    invoke-virtual {p0, v4, v5}, LDe;->j(J)LAe;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget p1, p0, LDe;->a:I

    if-ne p1, v3, :cond_4

    iput v2, p0, LDe;->a:I

    iget-object p1, p0, LDe;->c:Ljava/lang/Object;

    check-cast p1, LIl;

    invoke-virtual {p1}, LIl;->k()V

    new-instance p1, LCe;

    invoke-direct {p1, p0}, Lxe;-><init>(LDe;)V

    :goto_0
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LDe;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()LIl;
    .locals 1

    iget-object v0, p0, LDe;->c:Ljava/lang/Object;

    check-cast v0, LIl;

    return-object v0
.end method

.method public i()Z
    .locals 2

    iget v0, p0, LDe;->a:I

    iget-object v1, p0, LDe;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LDe;->g:Ljava/lang/Iterable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public j(J)LAe;
    .locals 2

    iget v0, p0, LDe;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, LDe;->a:I

    new-instance v0, LAe;

    invoke-direct {v0, p0, p1, p2}, LAe;-><init>(LDe;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, LDe;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public k(Lne;Ljava/lang/String;)V
    .locals 4

    const-string v0, "requestLine"

    invoke-static {p2, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LDe;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, LDe;->e:Ljava/lang/Object;

    check-cast v0, LBl;

    invoke-virtual {v0, p2}, LBl;->m(Ljava/lang/String;)Lv4;

    const-string p2, "\r\n"

    invoke-virtual {v0, p2}, LBl;->m(Ljava/lang/String;)Lv4;

    invoke-virtual {p1}, Lne;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Lne;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LBl;->m(Ljava/lang/String;)Lv4;

    const-string v3, ": "

    invoke-virtual {v0, v3}, LBl;->m(Ljava/lang/String;)Lv4;

    invoke-virtual {p1, v2}, Lne;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lv4;->m(Ljava/lang/String;)Lv4;

    invoke-interface {v0, p2}, Lv4;->m(Ljava/lang/String;)Lv4;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, LBl;->m(Ljava/lang/String;)Lv4;

    const/4 p1, 0x1

    iput p1, p0, LDe;->a:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, LDe;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
