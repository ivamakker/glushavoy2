.class public final Lyb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJl;

.field public final b:La1;

.field public final c:LFl;

.field public d:Lj1;

.field public e:LDe;

.field public f:I

.field public g:I

.field public h:I

.field public i:LVm;


# direct methods
.method public constructor <init>(LJl;La1;LFl;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb;->a:LJl;

    iput-object p2, p0, Lyb;->b:La1;

    iput-object p3, p0, Lyb;->c:LFl;

    return-void
.end method


# virtual methods
.method public final a(IIIZZ)LIl;
    .locals 14

    move-object v1, p0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    iget-object v2, v1, Lyb;->c:LFl;

    iget-boolean v2, v2, LFl;->n:Z

    if-nez v2, :cond_27

    iget-object v2, v1, Lyb;->c:LFl;

    iget-object v2, v2, LFl;->i:LIl;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    monitor-enter v2

    :try_start_0
    iget-boolean v4, v2, LIl;->j:Z

    if-nez v4, :cond_2

    iget-object v4, v2, LIl;->b:LVm;

    iget-object v4, v4, LVm;->a:La1;

    iget-object v4, v4, La1;->h:LZe;

    invoke-virtual {p0, v4}, Lyb;->b(LZe;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_1
    iget-object v4, v1, Lyb;->c:LFl;

    invoke-virtual {v4}, LFl;->h()Ljava/net/Socket;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v2

    iget-object v5, v1, Lyb;->c:LFl;

    iget-object v5, v5, LFl;->i:LIl;

    if-eqz v5, :cond_4

    if-nez v4, :cond_3

    :goto_3
    move/from16 v3, p5

    goto/16 :goto_12

    :cond_3
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    if-eqz v4, :cond_5

    invoke-static {v4}, LAr;->e(Ljava/net/Socket;)V

    :cond_5
    iget-object v2, v1, Lyb;->c:LFl;

    const-string v4, "call"

    invoke-static {v2, v4}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    monitor-exit v2

    throw v0

    :cond_6
    :goto_5
    const/4 v2, 0x0

    iput v2, v1, Lyb;->f:I

    iput v2, v1, Lyb;->g:I

    iput v2, v1, Lyb;->h:I

    iget-object v4, v1, Lyb;->a:LJl;

    iget-object v5, v1, Lyb;->b:La1;

    iget-object v6, v1, Lyb;->c:LFl;

    invoke-virtual {v4, v5, v6, v3, v2}, LJl;->a(La1;LFl;Ljava/util/ArrayList;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v2, v1, Lyb;->c:LFl;

    iget-object v2, v2, LFl;->i:LIl;

    invoke-static {v2}, LFf;->h(Ljava/lang/Object;)V

    iget-object v3, v1, Lyb;->c:LFl;

    const-string v4, "call"

    invoke-static {v3, v4}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v4, v1, Lyb;->i:LVm;

    if-eqz v4, :cond_8

    iput-object v3, v1, Lyb;->i:LVm;

    :goto_6
    move-object v5, v3

    goto/16 :goto_11

    :cond_8
    iget-object v4, v1, Lyb;->d:Lj1;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lj1;->c()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v2, v1, Lyb;->d:Lj1;

    invoke-static {v2}, LFf;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lj1;->c()Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, v2, Lj1;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Lj1;->b:I

    iget-object v2, v2, Lj1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LVm;

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_a
    iget-object v4, v1, Lyb;->e:LDe;

    if-nez v4, :cond_b

    new-instance v4, LDe;

    iget-object v5, v1, Lyb;->b:La1;

    iget-object v6, v1, Lyb;->c:LFl;

    iget-object v7, v6, LFl;->b:LWj;

    iget-object v7, v7, LWj;->z:LWm;

    invoke-direct {v4, v5, v7, v6}, LDe;-><init>(La1;LWm;LFl;)V

    iput-object v4, v1, Lyb;->e:LDe;

    :cond_b
    invoke-virtual {v4}, LDe;->i()Z

    move-result v5

    if-eqz v5, :cond_26

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    iget v6, v4, LDe;->a:I

    iget-object v7, v4, LDe;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1c

    iget v6, v4, LDe;->a:I

    iget-object v7, v4, LDe;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_d

    move v6, v0

    goto :goto_7

    :cond_d
    move v6, v2

    :goto_7
    iget-object v7, v4, LDe;->b:Ljava/lang/Object;

    check-cast v7, La1;

    const-string v8, "No route to "

    if-eqz v6, :cond_1b

    iget-object v6, v4, LDe;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget v9, v4, LDe;->a:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v4, LDe;->a:I

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/Proxy;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v4, LDe;->f:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v10

    sget-object v11, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v10, v11, :cond_11

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v10

    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v10, v11, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v10

    instance-of v11, v10, Ljava/net/InetSocketAddress;

    if-eqz v11, :cond_10

    const-string v11, "proxyAddress"

    invoke-static {v10, v11}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/net/InetSocketAddress;

    const-string v11, "<this>"

    invoke-static {v10, v11}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v11

    if-nez v11, :cond_f

    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "hostName"

    invoke-static {v11, v12}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v11

    const-string v12, "address.hostAddress"

    invoke-static {v11, v12}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v10

    goto :goto_a

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Proxy.address() is not an InetSocketAddress: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    :goto_9
    iget-object v10, v7, La1;->h:LZe;

    iget-object v11, v10, LZe;->d:Ljava/lang/String;

    iget v10, v10, LZe;->e:I

    :goto_a
    if-gt v0, v10, :cond_1a

    const/high16 v12, 0x10000

    if-ge v10, v12, :cond_1a

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v8

    sget-object v12, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v8, v12, :cond_12

    invoke-static {v11, v10}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_12
    sget-object v8, LAr;->a:[B

    const-string v8, "<this>"

    invoke-static {v11, v8}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LAr;->f:Lpm;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lpm;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/regex/Pattern;

    invoke-virtual {v8, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-static {v11}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v7

    invoke-static {v7}, LY5;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_c

    :cond_13
    iget-object v8, v4, LDe;->d:Ljava/lang/Object;

    check-cast v8, LFl;

    const-string v12, "call"

    invoke-static {v8, v12}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v7, La1;->a:LEa;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v11}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v8

    const-string v12, "getAllByName(hostname)"

    invoke-static {v8, v12}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v12, v8

    if-eqz v12, :cond_15

    if-eq v12, v0, :cond_14

    new-instance v12, Ljava/util/ArrayList;

    new-instance v13, Lm3;

    invoke-direct {v13, v8, v2}, Lm3;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v8, v12

    goto :goto_b

    :cond_14
    aget-object v8, v8, v2

    invoke-static {v8}, LY5;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_b

    :cond_15
    sget-object v8, Lib;->b:Lib;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_b
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_19

    move-object v7, v8

    :goto_c
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/InetAddress;

    new-instance v11, Ljava/net/InetSocketAddress;

    invoke-direct {v11, v8, v10}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    :goto_e
    iget-object v7, v4, LDe;->f:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/InetSocketAddress;

    new-instance v9, LVm;

    iget-object v10, v4, LDe;->b:Ljava/lang/Object;

    check-cast v10, La1;

    invoke-direct {v9, v10, v6, v8}, LVm;-><init>(La1;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v8, v4, LDe;->c:Ljava/lang/Object;

    check-cast v8, LWm;

    monitor-enter v8

    :try_start_2
    iget-object v10, v8, LWm;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/LinkedHashSet;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v8

    if-eqz v10, :cond_17

    iget-object v8, v4, LDe;->g:Ljava/lang/Iterable;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_17
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_18
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_10

    :cond_19
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, La1;->a:LEa;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned no addresses for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/net/UnknownHostException;

    const-string v3, "Broken system behaviour for dns lookup of "

    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :cond_1a
    new-instance v0, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; port is out of range"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, La1;->h:LZe;

    iget-object v3, v3, LZe;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; exhausted proxy configurations: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, LDe;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v6, v4, LDe;->g:Ljava/lang/Iterable;

    check-cast v6, Ljava/util/ArrayList;

    invoke-static {v5, v6}, Ld6;->d0(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    iget-object v4, v4, LDe;->g:Ljava/lang/Iterable;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_1d
    new-instance v4, Lj1;

    invoke-direct {v4, v5}, Lj1;-><init>(Ljava/util/ArrayList;)V

    iput-object v4, v1, Lyb;->d:Lj1;

    iget-object v6, v1, Lyb;->c:LFl;

    iget-boolean v6, v6, LFl;->n:Z

    if-nez v6, :cond_25

    iget-object v6, v1, Lyb;->a:LJl;

    iget-object v7, v1, Lyb;->b:La1;

    iget-object v8, v1, Lyb;->c:LFl;

    invoke-virtual {v6, v7, v8, v5, v2}, LJl;->a(La1;LFl;Ljava/util/ArrayList;Z)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v1, Lyb;->c:LFl;

    iget-object v2, v2, LFl;->i:LIl;

    invoke-static {v2}, LFf;->h(Ljava/lang/Object;)V

    iget-object v3, v1, Lyb;->c:LFl;

    const-string v4, "call"

    invoke-static {v3, v4}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1e
    invoke-virtual {v4}, Lj1;->c()Z

    move-result v2

    if-eqz v2, :cond_24

    iget v2, v4, Lj1;->b:I

    add-int/lit8 v6, v2, 0x1

    iput v6, v4, Lj1;->b:I

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LVm;

    :goto_11
    new-instance v2, LIl;

    iget-object v6, v1, Lyb;->a:LJl;

    invoke-direct {v2, v6, v4}, LIl;-><init>(LJl;LVm;)V

    iget-object v6, v1, Lyb;->c:LFl;

    iput-object v2, v6, LFl;->p:LIl;

    :try_start_4
    iget-object v11, v1, Lyb;->c:LFl;

    move-object v6, v2

    move v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-virtual/range {v6 .. v11}, LIl;->c(IIIZLFl;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iget-object v6, v1, Lyb;->c:LFl;

    iput-object v3, v6, LFl;->p:LIl;

    iget-object v3, v1, Lyb;->c:LFl;

    iget-object v3, v3, LFl;->b:LWj;

    iget-object v6, v3, LWj;->z:LWm;

    monitor-enter v6

    :try_start_5
    iget-object v3, v6, LWm;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v6

    iget-object v3, v1, Lyb;->a:LJl;

    iget-object v6, v1, Lyb;->b:La1;

    iget-object v7, v1, Lyb;->c:LFl;

    invoke-virtual {v3, v6, v7, v5, v0}, LJl;->a(La1;LFl;Ljava/util/ArrayList;Z)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, v1, Lyb;->c:LFl;

    iget-object v3, v3, LFl;->i:LIl;

    invoke-static {v3}, LFf;->h(Ljava/lang/Object;)V

    iput-object v4, v1, Lyb;->i:LVm;

    iget-object v2, v2, LIl;->d:Ljava/net/Socket;

    invoke-static {v2}, LFf;->h(Ljava/lang/Object;)V

    invoke-static {v2}, LAr;->e(Ljava/net/Socket;)V

    iget-object v2, v1, Lyb;->c:LFl;

    const-string v4, "call"

    invoke-static {v2, v4}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    goto/16 :goto_3

    :cond_1f
    monitor-enter v2

    :try_start_6
    iget-object v3, v1, Lyb;->a:LJl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LAr;->a:[B

    iget-object v4, v3, LJl;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, LJl;->b:LWp;

    iget-object v3, v3, LJl;->c:LMe;

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v3, v5, v6}, LWp;->c(LSp;J)V

    iget-object v3, v1, Lyb;->c:LFl;

    invoke-virtual {v3, v2}, LFl;->a(LIl;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v2

    iget-object v3, v1, Lyb;->c:LFl;

    const-string v4, "call"

    invoke-static {v3, v4}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :goto_12
    invoke-virtual {v2, v3}, LIl;->i(Z)Z

    move-result v4

    if-eqz v4, :cond_20

    return-object v2

    :cond_20
    invoke-virtual {v2}, LIl;->k()V

    iget-object v2, v1, Lyb;->i:LVm;

    if-nez v2, :cond_0

    iget-object v2, v1, Lyb;->d:Lj1;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lj1;->c()Z

    move-result v2

    goto :goto_13

    :cond_21
    move v2, v0

    :goto_13
    if-nez v2, :cond_0

    iget-object v2, v1, Lyb;->e:LDe;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, LDe;->i()Z

    move-result v2

    goto :goto_14

    :cond_22
    move v2, v0

    :goto_14
    if-eqz v2, :cond_23

    goto/16 :goto_0

    :cond_23
    new-instance v0, Ljava/io/IOException;

    const-string v2, "exhausted all routes"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    iget-object v2, v1, Lyb;->c:LFl;

    iput-object v3, v2, LFl;->p:LIl;

    throw v0

    :cond_24
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_25
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_27
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(LZe;)Z
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyb;->b:La1;

    iget-object v0, v0, La1;->h:LZe;

    iget v1, v0, LZe;->e:I

    iget v2, p1, LZe;->e:I

    if-ne v2, v1, :cond_0

    iget-object p1, p1, LZe;->d:Ljava/lang/String;

    iget-object v0, v0, LZe;->d:Ljava/lang/String;

    invoke-static {p1, v0}, LFf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lyb;->i:LVm;

    instance-of v0, p1, LMo;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LMo;

    const/16 v1, 0x8

    iget v0, v0, LMo;->b:I

    if-ne v0, v1, :cond_0

    iget p1, p0, Lyb;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lyb;->f:I

    goto :goto_0

    :cond_0
    instance-of p1, p1, LK6;

    if-eqz p1, :cond_1

    iget p1, p0, Lyb;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lyb;->g:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lyb;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lyb;->h:I

    :goto_0
    return-void
.end method
