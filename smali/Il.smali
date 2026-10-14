.class public final LIl;
.super LGe;
.source "SourceFile"


# instance fields
.field public final b:LVm;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Lke;

.field public f:Lol;

.field public g:LOe;

.field public h:LCl;

.field public i:LBl;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(LJl;LVm;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "route"

    invoke-static {p2, p1}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LIl;->b:LVm;

    const/4 p1, 0x1

    iput p1, p0, LIl;->o:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LIl;->p:Ljava/util/ArrayList;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, LIl;->q:J

    return-void
.end method

.method public static d(LWj;LVm;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "client"

    invoke-static {p0, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedRoute"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p2, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LVm;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, LVm;->a:La1;

    iget-object v1, v0, La1;->g:Ljava/net/ProxySelector;

    iget-object v0, v0, La1;->h:LZe;

    invoke-virtual {v0}, LZe;->f()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p1, LVm;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p0, p0, LWj;->z:LWm;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, LWm;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(LOe;LKn;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "connection"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p2, LKn;->a:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_0

    iget-object p1, p2, LKn;->b:[I

    const/4 p2, 0x4

    aget p1, p1, p2

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    iput p1, p0, LIl;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(LVe;)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LVe;->c(ILjava/io/IOException;)V

    return-void
.end method

.method public final c(IIIZLFl;)V
    .locals 7

    const-string v0, "inetSocketAddress"

    const-string v1, "call"

    invoke-static {p5, v1}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LIl;->f:Lol;

    if-nez v1, :cond_e

    iget-object v1, p0, LIl;->b:LVm;

    iget-object v1, v1, LVm;->a:La1;

    iget-object v1, v1, La1;->j:Ljava/util/List;

    new-instance v2, LN6;

    invoke-direct {v2, v1}, LN6;-><init>(Ljava/util/List;)V

    iget-object v3, p0, LIl;->b:LVm;

    iget-object v3, v3, LVm;->a:La1;

    iget-object v4, v3, La1;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v4, :cond_2

    sget-object v3, LM6;->f:LM6;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LIl;->b:LVm;

    iget-object v1, v1, LVm;->a:La1;

    iget-object v1, v1, La1;->h:LZe;

    iget-object v1, v1, LZe;->d:Ljava/lang/String;

    sget-object v3, LLk;->a:LLk;

    sget-object v3, LLk;->a:LLk;

    invoke-virtual {v3, v1}, LLk;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LXm;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication to "

    const-string p4, " not permitted by network security policy"

    invoke-static {p3, v1, p4}, Lmo;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, LXm;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_1
    new-instance p1, LXm;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication not enabled for client"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, LXm;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    iget-object v1, v3, La1;->i:Ljava/util/List;

    sget-object v3, Lol;->g:Lol;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :goto_0
    const/4 v1, 0x0

    move-object v3, v1

    :goto_1
    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, LIl;->b:LVm;

    iget-object v6, v5, LVm;->a:La1;

    iget-object v6, v6, La1;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v6, :cond_3

    iget-object v5, v5, LVm;->b:Ljava/net/Proxy;

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    sget-object v6, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v5, v6, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    invoke-virtual {p0, p1, p2, p3, p5}, LIl;->f(IIILFl;)V

    iget-object v5, p0, LIl;->c:Ljava/net/Socket;

    if-nez v5, :cond_5

    goto :goto_3

    :catch_0
    move-exception v5

    goto :goto_5

    :cond_4
    invoke-virtual {p0, p1, p2, p5}, LIl;->e(IILFl;)V

    :cond_5
    invoke-virtual {p0, v2, p5}, LIl;->g(LN6;LFl;)V

    iget-object v5, p0, LIl;->b:LVm;

    iget-object v5, v5, LVm;->c:Ljava/net/InetSocketAddress;

    invoke-static {v5, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object p1, p0, LIl;->b:LVm;

    iget-object p2, p1, LVm;->a:La1;

    iget-object p2, p2, La1;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p2, :cond_7

    iget-object p1, p1, LVm;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_7

    iget-object p1, p0, LIl;->c:Ljava/net/Socket;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance p1, LXm;

    new-instance p2, Ljava/net/ProtocolException;

    const-string p3, "Too many tunnel connections attempted: 21"

    invoke-direct {p2, p3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, LXm;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, LIl;->q:J

    return-void

    :goto_5
    iget-object v6, p0, LIl;->d:Ljava/net/Socket;

    if-eqz v6, :cond_8

    invoke-static {v6}, LAr;->e(Ljava/net/Socket;)V

    :cond_8
    iget-object v6, p0, LIl;->c:Ljava/net/Socket;

    if-eqz v6, :cond_9

    invoke-static {v6}, LAr;->e(Ljava/net/Socket;)V

    :cond_9
    iput-object v1, p0, LIl;->d:Ljava/net/Socket;

    iput-object v1, p0, LIl;->c:Ljava/net/Socket;

    iput-object v1, p0, LIl;->h:LCl;

    iput-object v1, p0, LIl;->i:LBl;

    iput-object v1, p0, LIl;->e:Lke;

    iput-object v1, p0, LIl;->f:Lol;

    iput-object v1, p0, LIl;->g:LOe;

    iput v4, p0, LIl;->o:I

    iget-object v6, p0, LIl;->b:LVm;

    iget-object v6, v6, LVm;->c:Ljava/net/InetSocketAddress;

    invoke-static {v6, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_a

    new-instance v3, LXm;

    invoke-direct {v3, v5}, LXm;-><init>(Ljava/io/IOException;)V

    goto :goto_6

    :cond_a
    iget-object v6, v3, LXm;->b:Ljava/io/IOException;

    invoke-static {v6, v5}, Luu;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object v5, v3, LXm;->c:Ljava/io/IOException;

    :goto_6
    if-eqz p4, :cond_c

    iput-boolean v4, v2, LN6;->d:Z

    iget-boolean v4, v2, LN6;->c:Z

    if-eqz v4, :cond_c

    instance-of v4, v5, Ljava/net/ProtocolException;

    if-nez v4, :cond_c

    instance-of v4, v5, Ljava/io/InterruptedIOException;

    if-nez v4, :cond_c

    instance-of v4, v5, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v4, :cond_b

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/security/cert/CertificateException;

    if-nez v4, :cond_c

    :cond_b
    instance-of v4, v5, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v4, :cond_c

    instance-of v4, v5, Ljavax/net/ssl/SSLException;

    if-eqz v4, :cond_c

    goto/16 :goto_1

    :cond_c
    throw v3

    :cond_d
    new-instance p1, LXm;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, LXm;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(IILFl;)V
    .locals 4

    iget-object v0, p0, LIl;->b:LVm;

    iget-object v1, v0, LVm;->b:Ljava/net/Proxy;

    iget-object v0, v0, LVm;->a:La1;

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, LGl;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, La1;->b:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, LFf;->h(Ljava/lang/Object;)V

    :goto_1
    iput-object v0, p0, LIl;->c:Ljava/net/Socket;

    iget-object v1, p0, LIl;->b:LVm;

    iget-object v1, v1, LVm;->c:Ljava/net/InetSocketAddress;

    const-string v2, "call"

    invoke-static {p3, v2}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "inetSocketAddress"

    invoke-static {v1, p3}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, LLk;->a:LLk;

    sget-object p2, LLk;->a:LLk;

    iget-object p3, p0, LIl;->b:LVm;

    iget-object p3, p3, LVm;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p2, v0, p3, p1}, LLk;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, LAl;->R(Ljava/net/Socket;)Lx3;

    move-result-object p1

    new-instance p2, LCl;

    invoke-direct {p2, p1}, LCl;-><init>(Lpo;)V

    iput-object p2, p0, LIl;->h:LCl;

    invoke-static {v0}, LAl;->P(Ljava/net/Socket;)Lw3;

    move-result-object p1

    new-instance p2, LBl;

    invoke-direct {p2, p1}, LBl;-><init>(Lfo;)V

    iput-object p2, p0, LIl;->i:LBl;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-static {p2, p3}, LFf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Failed to connect to "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LIl;->b:LVm;

    iget-object v0, v0, LVm;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final f(IIILFl;)V
    .locals 9

    new-instance v0, LZ0;

    invoke-direct {v0}, LZ0;-><init>()V

    iget-object v1, p0, LIl;->b:LVm;

    iget-object v2, v1, LVm;->a:La1;

    const-string v3, "url"

    iget-object v2, v2, La1;->h:LZe;

    invoke-static {v2, v3}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LZ0;->b:Ljava/lang/Object;

    const-string v2, "CONNECT"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, LZ0;->i(Ljava/lang/String;Lnb;)V

    iget-object v1, v1, LVm;->a:La1;

    iget-object v2, v1, La1;->h:LZe;

    const/4 v4, 0x1

    invoke-static {v2, v4}, LAr;->w(LZe;Z)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Host"

    invoke-virtual {v0, v5, v2}, LZ0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Proxy-Connection"

    const-string v5, "Keep-Alive"

    invoke-virtual {v0, v2, v5}, LZ0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "User-Agent"

    const-string v5, "okhttp/4.12.0"

    invoke-virtual {v0, v2, v5}, LZ0;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LZ0;->a()Lm2;

    move-result-object v0

    new-instance v2, LX;

    const/16 v5, 0x11

    invoke-direct {v2, v5}, LX;-><init>(I)V

    const-string v5, "Proxy-Authenticate"

    invoke-static {v5}, LFf;->g(Ljava/lang/String;)V

    const-string v6, "OkHttp-Preemptive"

    invoke-static {v6, v5}, LFf;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX;->D(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, LX;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX;->y()Lne;

    iget-object v2, v1, La1;->f:LEa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p4}, LIl;->e(IILFl;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "CONNECT "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, v0, Lm2;->b:Ljava/lang/Object;

    check-cast p4, LZe;

    invoke-static {p4, v4}, LAr;->w(LZe;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, LIl;->h:LCl;

    invoke-static {p4}, LFf;->h(Ljava/lang/Object;)V

    iget-object v2, p0, LIl;->i:LBl;

    invoke-static {v2}, LFf;->h(Ljava/lang/Object;)V

    new-instance v4, LDe;

    invoke-direct {v4, v3, p0, p4, v2}, LDe;-><init>(LWj;LIl;LCl;LBl;)V

    iget-object v3, p4, LCl;->b:Lpo;

    invoke-interface {v3}, Lpo;->c()LBq;

    move-result-object v3

    int-to-long v5, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, p2}, LBq;->g(JLjava/util/concurrent/TimeUnit;)LBq;

    iget-object v3, v2, LBl;->b:Lfo;

    invoke-interface {v3}, Lfo;->c()LBq;

    move-result-object v3

    int-to-long v5, p3

    invoke-virtual {v3, v5, v6, p2}, LBq;->g(JLjava/util/concurrent/TimeUnit;)LBq;

    iget-object p3, v0, Lm2;->d:Ljava/lang/Object;

    check-cast p3, Lne;

    invoke-virtual {v4, p3, p1}, LDe;->k(Lne;Ljava/lang/String;)V

    invoke-virtual {v4}, LDe;->b()V

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, LDe;->d(Z)LMm;

    move-result-object p1

    invoke-static {p1}, LFf;->h(Ljava/lang/Object;)V

    iput-object v0, p1, LMm;->a:Lm2;

    invoke-virtual {p1}, LMm;->a()LNm;

    move-result-object p1

    invoke-static {p1}, LAr;->k(LNm;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long p3, v5, v7

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v5, v6}, LDe;->j(J)LAe;

    move-result-object p3

    const v0, 0x7fffffff

    invoke-static {p3, v0, p2}, LAr;->u(Lpo;ILjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {p3}, LAe;->close()V

    :goto_0
    const/16 p2, 0xc8

    iget p1, p1, LNm;->e:I

    if-eq p1, p2, :cond_2

    const/16 p2, 0x197

    if-ne p1, p2, :cond_1

    iget-object p1, v1, La1;->f:LEa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Unexpected response code for CONNECT: "

    invoke-static {p3, p1}, Lmo;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    iget-object p1, p4, LCl;->c:Ln4;

    invoke-virtual {p1}, Ln4;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v2, LBl;->c:Ln4;

    invoke-virtual {p1}, Ln4;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(LN6;LFl;)V
    .locals 10

    iget-object v0, p0, LIl;->b:LVm;

    iget-object v0, v0, LVm;->a:La1;

    iget-object v1, v0, La1;->c:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v2, Lol;->d:Lol;

    if-nez v1, :cond_1

    iget-object p1, v0, La1;->i:Ljava/util/List;

    sget-object p2, Lol;->g:Lol;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LIl;->c:Ljava/net/Socket;

    iput-object p1, p0, LIl;->d:Ljava/net/Socket;

    iput-object p2, p0, LIl;->f:Lol;

    invoke-virtual {p0}, LIl;->l()V

    return-void

    :cond_0
    iget-object p1, p0, LIl;->c:Ljava/net/Socket;

    iput-object p1, p0, LIl;->d:Ljava/net/Socket;

    iput-object v2, p0, LIl;->f:Lol;

    return-void

    :cond_1
    const-string v0, "call"

    invoke-static {p2, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Hostname "

    const-string v0, "\n              |Hostname "

    iget-object v1, p0, LIl;->b:LVm;

    iget-object v1, v1, LVm;->a:La1;

    iget-object v3, v1, La1;->c:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v3}, LFf;->h(Ljava/lang/Object;)V

    iget-object v5, p0, LIl;->c:Ljava/net/Socket;

    iget-object v6, v1, La1;->h:LZe;

    iget-object v7, v6, LZe;->d:Ljava/lang/String;

    iget v6, v6, LZe;->e:I

    const/4 v8, 0x1

    invoke-virtual {v3, v5, v7, v6, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-static {v3, v5}, LFf;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v3}, LN6;->a(Ljavax/net/ssl/SSLSocket;)LM6;

    move-result-object p1

    iget-boolean v5, p1, LM6;->b:Z

    if-eqz v5, :cond_2

    sget-object v5, LLk;->a:LLk;

    sget-object v5, LLk;->a:LLk;

    iget-object v6, v1, La1;->h:LZe;

    iget-object v6, v6, LZe;->d:Ljava/lang/String;

    iget-object v7, v1, La1;->i:Ljava/util/List;

    invoke-virtual {v5, v3, v6, v7}, LLk;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v4, v3

    goto/16 :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v5

    const-string v6, "sslSocketSession"

    invoke-static {v5, v6}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LE8;->m(Ljavax/net/ssl/SSLSession;)Lke;

    move-result-object v6

    iget-object v7, v1, La1;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v7}, LFf;->h(Ljava/lang/Object;)V

    iget-object v8, v1, La1;->h:LZe;

    iget-object v8, v8, LZe;->d:Ljava/lang/String;

    invoke-interface {v7, v8, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v6}, Lke;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {p1, p2}, LFf;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, La1;->h:LZe;

    iget-object v0, v0, LZe;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n              |    certificate: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lb5;->c:Lb5;

    invoke-static {p1}, Lh4;->D(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    DN: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    subjectAltNames: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    invoke-static {p1, v0}, LUj;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v1}, LUj;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, LX5;->h0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n              "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LOo;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v1, La1;->h:LZe;

    iget-object p2, p2, LZe;->d:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not verified (no certificates)"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p2, v1, La1;->e:Lb5;

    invoke-static {p2}, LFf;->h(Ljava/lang/Object;)V

    new-instance v0, Lke;

    iget-object v5, v6, Lke;->a:LFq;

    iget-object v7, v6, Lke;->b:LF5;

    iget-object v8, v6, Lke;->c:Ljava/util/List;

    new-instance v9, LHl;

    invoke-direct {v9, p2, v6, v1}, LHl;-><init>(Lb5;Lke;La1;)V

    invoke-direct {v0, v5, v7, v8, v9}, Lke;-><init>(LFq;LF5;Ljava/util/List;Lyd;)V

    iput-object v0, p0, LIl;->e:Lke;

    iget-object v0, v1, La1;->h:LZe;

    iget-object v0, v0, LZe;->d:Ljava/lang/String;

    const-string v1, "hostname"

    invoke-static {v0, v1}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lb5;->a:Ljava/util/Set;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean p1, p1, LM6;->b:Z

    if-eqz p1, :cond_5

    sget-object p1, LLk;->a:LLk;

    sget-object p1, LLk;->a:LLk;

    invoke-virtual {p1, v3}, LLk;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    iput-object v3, p0, LIl;->d:Ljava/net/Socket;

    invoke-static {v3}, LAl;->R(Ljava/net/Socket;)Lx3;

    move-result-object p1

    new-instance p2, LCl;

    invoke-direct {p2, p1}, LCl;-><init>(Lpo;)V

    iput-object p2, p0, LIl;->h:LCl;

    invoke-static {v3}, LAl;->P(Ljava/net/Socket;)Lw3;

    move-result-object p1

    new-instance p2, LBl;

    invoke-direct {p2, p1}, LBl;-><init>(Lfo;)V

    iput-object p2, p0, LIl;->i:LBl;

    if-eqz v4, :cond_6

    invoke-static {v4}, Luu;->l(Ljava/lang/String;)Lol;

    move-result-object v2

    :cond_6
    iput-object v2, p0, LIl;->f:Lol;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, LLk;->a:LLk;

    sget-object p1, LLk;->a:LLk;

    invoke-virtual {p1, v3}, LLk;->a(Ljavax/net/ssl/SSLSocket;)V

    iget-object p1, p0, LIl;->f:Lol;

    sget-object p2, Lol;->f:Lol;

    if-ne p1, p2, :cond_7

    invoke-virtual {p0}, LIl;->l()V

    :cond_7
    return-void

    :cond_8
    :try_start_2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v4, :cond_9

    sget-object p2, LLk;->a:LLk;

    sget-object p2, LLk;->a:LLk;

    invoke-virtual {p2, v4}, LLk;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_9
    if-eqz v4, :cond_a

    invoke-static {v4}, LAr;->e(Ljava/net/Socket;)V

    :cond_a
    throw p1
.end method

.method public final h(La1;Ljava/util/ArrayList;)Z
    .locals 9

    const-string v0, "hostname"

    sget-object v1, LAr;->a:[B

    iget-object v1, p0, LIl;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, LIl;->o:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_a

    iget-boolean v1, p0, LIl;->j:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, LIl;->b:LVm;

    iget-object v2, v1, LVm;->a:La1;

    invoke-virtual {v2, p1}, La1;->a(La1;)Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    :cond_1
    iget-object v2, p1, La1;->h:LZe;

    iget-object v4, v2, LZe;->d:Ljava/lang/String;

    iget-object v5, v1, LVm;->a:La1;

    iget-object v6, v5, La1;->h:LZe;

    iget-object v6, v6, LZe;->d:Ljava/lang/String;

    invoke-static {v4, v6}, LFf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    return v6

    :cond_2
    iget-object v4, p0, LIl;->g:LOe;

    if-nez v4, :cond_3

    return v3

    :cond_3
    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVm;

    iget-object v7, v4, LVm;->b:Ljava/net/Proxy;

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v7, v8, :cond_5

    iget-object v7, v1, LVm;->b:Ljava/net/Proxy;

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    if-ne v7, v8, :cond_5

    iget-object v4, v4, LVm;->c:Ljava/net/InetSocketAddress;

    iget-object v7, v1, LVm;->c:Ljava/net/InetSocketAddress;

    invoke-static {v7, v4}, LFf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object p2, LUj;->a:LUj;

    iget-object v1, p1, La1;->d:Ljavax/net/ssl/HostnameVerifier;

    if-eq v1, p2, :cond_6

    return v3

    :cond_6
    sget-object p2, LAr;->a:[B

    iget-object p2, v5, La1;->h:LZe;

    iget v1, p2, LZe;->e:I

    iget v4, v2, LZe;->e:I

    if-eq v4, v1, :cond_7

    goto :goto_1

    :cond_7
    iget-object p2, p2, LZe;->d:Ljava/lang/String;

    iget-object v1, v2, LZe;->d:Ljava/lang/String;

    invoke-static {v1, p2}, LFf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean p2, p0, LIl;->k:Z

    if-nez p2, :cond_a

    iget-object p2, p0, LIl;->e:Lke;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lke;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {p2, v2}, LFf;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {v1, p2}, LUj;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_a

    :goto_0
    :try_start_0
    iget-object p1, p1, La1;->e:Lb5;

    invoke-static {p1}, LFf;->h(Ljava/lang/Object;)V

    iget-object p2, p0, LIl;->e:Lke;

    invoke-static {p2}, LFf;->h(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lke;->a()Ljava/util/List;

    move-result-object p2

    invoke-static {v1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerCertificates"

    invoke-static {p2, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lb5;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_9

    return v6

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    :goto_1
    return v3
.end method

.method public final i(Z)Z
    .locals 9

    sget-object v0, LAr;->a:[B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, LIl;->c:Ljava/net/Socket;

    invoke-static {v2}, LFf;->h(Ljava/lang/Object;)V

    iget-object v3, p0, LIl;->d:Ljava/net/Socket;

    invoke-static {v3}, LFf;->h(Ljava/lang/Object;)V

    iget-object v4, p0, LIl;->h:LCl;

    invoke-static {v4}, LFf;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, p0, LIl;->g:LOe;

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    monitor-enter v2

    :try_start_0
    iget-boolean p1, v2, LOe;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit v2

    goto :goto_0

    :cond_1
    :try_start_1
    iget-wide v3, v2, LOe;->o:J

    iget-wide v7, v2, LOe;->n:J

    cmp-long p1, v3, v7

    if-gez p1, :cond_2

    iget-wide v3, v2, LOe;->p:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, v0, v3

    if-ltz p1, :cond_2

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    monitor-exit v2

    move v5, v6

    :goto_0
    return v5

    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    monitor-enter p0

    :try_start_3
    iget-wide v7, p0, LIl;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sub-long/2addr v0, v7

    monitor-exit p0

    const-wide v7, 0x2540be400L

    cmp-long v0, v0, v7

    if-ltz v0, :cond_4

    if-eqz p1, :cond_4

    :try_start_4
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v4}, LCl;->a()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    xor-int/2addr v0, v6

    :try_start_6
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    move v5, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    move v5, v6

    :catch_1
    :goto_2
    return v5

    :cond_4
    return v6

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_3
    return v5
.end method

.method public final j(LWj;LKl;)Lxb;
    .locals 6

    const-string v0, "client"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LIl;->d:Ljava/net/Socket;

    invoke-static {v0}, LFf;->h(Ljava/lang/Object;)V

    iget-object v1, p0, LIl;->h:LCl;

    invoke-static {v1}, LFf;->h(Ljava/lang/Object;)V

    iget-object v2, p0, LIl;->i:LBl;

    invoke-static {v2}, LFf;->h(Ljava/lang/Object;)V

    iget-object v3, p0, LIl;->g:LOe;

    if-eqz v3, :cond_0

    new-instance v0, LPe;

    invoke-direct {v0, p1, p0, p2, v3}, LPe;-><init>(LWj;LIl;LKl;LOe;)V

    goto :goto_0

    :cond_0
    iget v3, p2, LKl;->g:I

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, v1, LCl;->b:Lpo;

    invoke-interface {v0}, Lpo;->c()LBq;

    move-result-object v0

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, LBq;->g(JLjava/util/concurrent/TimeUnit;)LBq;

    iget-object v0, v2, LBl;->b:Lfo;

    invoke-interface {v0}, Lfo;->c()LBq;

    move-result-object v0

    iget p2, p2, LKl;->h:I

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4, v5}, LBq;->g(JLjava/util/concurrent/TimeUnit;)LBq;

    new-instance v0, LDe;

    invoke-direct {v0, p1, p0, v1, v2}, LDe;-><init>(LWj;LIl;LCl;LBl;)V

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LIl;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LIl;->d:Ljava/net/Socket;

    invoke-static {v0}, LFf;->h(Ljava/lang/Object;)V

    iget-object v2, v1, LIl;->h:LCl;

    invoke-static {v2}, LFf;->h(Ljava/lang/Object;)V

    iget-object v3, v1, LIl;->i:LBl;

    invoke-static {v3}, LFf;->h(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v5, Lm2;

    sget-object v6, LXp;->h:LXp;

    invoke-direct {v5, v6}, Lm2;-><init>(LXp;)V

    iget-object v7, v1, LIl;->b:LVm;

    iget-object v7, v7, LVm;->a:La1;

    iget-object v7, v7, La1;->h:LZe;

    iget-object v7, v7, LZe;->d:Ljava/lang/String;

    const-string v8, "peerName"

    invoke-static {v7, v8}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v5, Lm2;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, LAr;->g:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "<set-?>"

    invoke-static {v0, v7}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v5, Lm2;->d:Ljava/lang/Object;

    iput-object v2, v5, Lm2;->e:Ljava/lang/Object;

    iput-object v3, v5, Lm2;->f:Ljava/lang/Object;

    iput-object v1, v5, Lm2;->g:Ljava/lang/Object;

    new-instance v0, LOe;

    invoke-direct {v0, v5}, LOe;-><init>(Lm2;)V

    iput-object v0, v1, LIl;->g:LOe;

    sget-object v2, LOe;->A:LKn;

    iget v3, v2, LKn;->a:I

    and-int/lit8 v3, v3, 0x10

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    iget-object v2, v2, LKn;->b:[I

    aget v2, v2, v5

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    :goto_0
    iput v2, v1, LIl;->o:I

    iget-object v2, v0, LOe;->x:LWe;

    const-string v3, ">> CONNECTION "

    monitor-enter v2

    :try_start_0
    iget-boolean v7, v2, LWe;->e:Z

    if-nez v7, :cond_b

    sget-object v7, LWe;->g:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, LEe;->a:Ly4;

    invoke-virtual {v3}, Ly4;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v8}, LAr;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_1
    iget-object v3, v2, LWe;->b:LBl;

    sget-object v7, LEe;->a:Ly4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "byteString"

    invoke-static {v7, v8}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v8, v3, LBl;->d:Z

    if-nez v8, :cond_a

    iget-object v8, v3, LBl;->c:Ln4;

    invoke-virtual {v8, v7}, Ln4;->x(Ly4;)V

    invoke-virtual {v3}, LBl;->a()Lv4;

    iget-object v3, v2, LWe;->b:LBl;

    invoke-virtual {v3}, LBl;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v3, v0, LOe;->x:LWe;

    iget-object v2, v0, LOe;->q:LKn;

    monitor-enter v3

    :try_start_1
    const-string v7, "settings"

    invoke-static {v2, v7}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v7, v3, LWe;->e:Z

    if-nez v7, :cond_9

    iget v7, v2, LKn;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->bitCount(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x6

    invoke-virtual {v3, v4, v7, v5, v4}, LWe;->d(IIII)V

    move v7, v4

    :goto_2
    const/16 v8, 0xa

    if-ge v7, v8, :cond_7

    const/4 v8, 0x1

    shl-int v9, v8, v7

    iget v10, v2, LKn;->a:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    move v8, v4

    :goto_3
    if-eqz v8, :cond_6

    if-eq v7, v5, :cond_4

    const/4 v8, 0x7

    if-eq v7, v8, :cond_3

    move v8, v7

    goto :goto_4

    :cond_3
    move v8, v5

    goto :goto_4

    :cond_4
    const/4 v8, 0x3

    :goto_4
    iget-object v9, v3, LWe;->b:LBl;

    iget-boolean v10, v9, LBl;->d:Z

    if-nez v10, :cond_5

    iget-object v10, v9, LBl;->c:Ln4;

    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Ln4;->w(I)Lyn;

    move-result-object v12

    iget v13, v12, Lyn;->c:I

    add-int/lit8 v14, v13, 0x1

    ushr-int/lit8 v15, v8, 0x8

    and-int/lit16 v15, v15, 0xff

    int-to-byte v15, v15

    iget-object v5, v12, Lyn;->a:[B

    aput-byte v15, v5, v13

    add-int/2addr v13, v11

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v5, v14

    iput v13, v12, Lyn;->c:I

    iget-wide v11, v10, Ln4;->c:J

    const-wide/16 v13, 0x2

    add-long/2addr v11, v13

    iput-wide v11, v10, Ln4;->c:J

    invoke-virtual {v9}, LBl;->a()Lv4;

    iget-object v5, v3, LWe;->b:LBl;

    iget-object v8, v2, LKn;->b:[I

    aget v8, v8, v7

    invoke-virtual {v5, v8}, LBl;->d(I)Lv4;

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_5
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x4

    goto :goto_2

    :cond_7
    iget-object v2, v3, LWe;->b:LBl;

    invoke-virtual {v2}, LBl;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    iget-object v2, v0, LOe;->q:LKn;

    invoke-virtual {v2}, LKn;->a()I

    move-result v2

    const v3, 0xffff

    if-eq v2, v3, :cond_8

    iget-object v5, v0, LOe;->x:LWe;

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v5, v4, v2, v3}, LWe;->t(IJ)V

    :cond_8
    invoke-virtual {v6}, LXp;->e()LWp;

    move-result-object v2

    iget-object v3, v0, LOe;->d:Ljava/lang/String;

    iget-object v0, v0, LOe;->y:LJe;

    new-instance v4, LMe;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v0, v5}, LMe;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v4, v5, v6}, LWp;->c(LSp;J)V

    return-void

    :cond_9
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_a
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "closed"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v3, "closed"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LIl;->b:LVm;

    iget-object v2, v1, LVm;->a:La1;

    iget-object v2, v2, La1;->h:LZe;

    iget-object v2, v2, LZe;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, LVm;->a:La1;

    iget-object v2, v2, La1;->h:LZe;

    iget v2, v2, LZe;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LVm;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hostAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LVm;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LIl;->e:Lke;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lke;->b:LF5;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "none"

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LIl;->f:Lol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
