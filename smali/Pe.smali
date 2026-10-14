.class public final LPe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxb;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:LIl;

.field public final b:LKl;

.field public final c:LOe;

.field public volatile d:LVe;

.field public final e:Lol;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v8, ":method"

    const-string v9, ":path"

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v10, ":scheme"

    const-string v11, ":authority"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LAr;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LPe;->g:Ljava/util/List;

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LAr;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LPe;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LWj;LIl;LKl;LOe;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http2Connection"

    invoke-static {p4, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LPe;->a:LIl;

    iput-object p3, p0, LPe;->b:LKl;

    iput-object p4, p0, LPe;->c:LOe;

    sget-object p2, Lol;->g:Lol;

    iget-object p1, p1, LWj;->s:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lol;->f:Lol;

    :goto_0
    iput-object p2, p0, LPe;->e:Lol;

    return-void
.end method


# virtual methods
.method public final a(Lm2;J)Lfo;
    .locals 0

    iget-object p1, p0, LPe;->d:LVe;

    invoke-static {p1}, LFf;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, LVe;->f()LSe;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LPe;->d:LVe;

    invoke-static {v0}, LFf;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, LVe;->f()LSe;

    move-result-object v0

    invoke-virtual {v0}, LSe;->close()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, LPe;->c:LOe;

    invoke-virtual {v0}, LOe;->flush()V

    return-void
.end method

.method public final cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LPe;->f:Z

    iget-object v0, p0, LPe;->d:LVe;

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, LVe;->e(I)V

    :cond_0
    return-void
.end method

.method public final d(Z)LMm;
    .locals 11

    iget-object v0, p0, LPe;->d:LVe;

    if-eqz v0, :cond_8

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LVe;->k:LUe;

    invoke-virtual {v1}, Ly3;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v1, v0, LVe;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, LVe;->m:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, LVe;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :try_start_2
    iget-object v1, v0, LVe;->k:LUe;

    invoke-virtual {v1}, LUe;->k()V

    iget-object v1, v0, LVe;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, LVe;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "headersQueue.removeFirst()"

    invoke-static {v1, v2}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lne;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    iget-object v0, p0, LPe;->e:Lol;

    const-string v2, "protocol"

    invoke-static {v0, v2}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lne;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v4

    move v6, v5

    :goto_1
    if-ge v6, v3, :cond_3

    invoke-virtual {v1, v6}, Lne;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v6}, Lne;->d(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ":status"

    invoke-static {v8, v10}, LFf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "HTTP/1.1 "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LY5;->D(Ljava/lang/String;)Ls2;

    move-result-object v7

    goto :goto_2

    :cond_1
    sget-object v10, LPe;->h:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "name"

    invoke-static {v8, v10}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "value"

    invoke-static {v9, v10}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LNo;->n0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_5

    new-instance v1, LMm;

    invoke-direct {v1}, LMm;-><init>()V

    iput-object v0, v1, LMm;->b:Lol;

    iget v0, v7, Ls2;->b:I

    iput v0, v1, LMm;->c:I

    iget-object v0, v7, Ls2;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LMm;->d:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, LX;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, LX;-><init>(I)V

    iget-object v3, v2, LX;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    const-string v5, "<this>"

    invoke-static {v3, v5}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "elements"

    invoke-static {v0, v5}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lu3;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v2, v1, LMm;->f:LX;

    if-eqz p1, :cond_4

    iget p1, v1, LMm;->c:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v1

    :goto_3
    return-object v4

    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_6
    :try_start_3
    iget-object p1, v0, LVe;->n:Ljava/io/IOException;

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, LMo;

    iget v1, v0, LVe;->m:I

    invoke-static {v1}, Lmo;->k(I)V

    invoke-direct {p1, v1}, LMo;-><init>(I)V

    :goto_4
    throw p1

    :goto_5
    iget-object v1, v0, LVe;->k:LUe;

    invoke-virtual {v1}, LUe;->k()V

    throw p1

    :goto_6
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "stream wasn\'t created"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(LNm;)J
    .locals 2

    invoke-static {p1}, LXe;->a(LNm;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LAr;->k(LNm;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final f(Lm2;)V
    .locals 14

    iget-object v0, p0, LPe;->d:LVe;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lm2;->e:Ljava/lang/Object;

    check-cast v0, Lnb;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p1, Lm2;->d:Ljava/lang/Object;

    check-cast v4, Lne;

    invoke-virtual {v4}, Lne;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Lme;

    sget-object v6, Lme;->f:Ly4;

    iget-object v7, p1, Lm2;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lme;-><init>(Ly4;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lme;

    sget-object v6, Lme;->g:Ly4;

    const-string v7, "url"

    iget-object v8, p1, Lm2;->b:Ljava/lang/Object;

    check-cast v8, LZe;

    invoke-static {v8, v7}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, LZe;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, LZe;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x3f

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-direct {v5, v6, v7}, Lme;-><init>(Ly4;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "Host"

    iget-object p1, p1, Lm2;->d:Ljava/lang/Object;

    check-cast p1, Lne;

    invoke-virtual {p1, v5}, Lne;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v5, Lme;

    sget-object v6, Lme;->i:Ly4;

    invoke-direct {v5, v6, p1}, Lme;-><init>(Ly4;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance p1, Lme;

    sget-object v5, Lme;->h:Ly4;

    iget-object v6, v8, LZe;->a:Ljava/lang/String;

    invoke-direct {p1, v5, v6}, Lme;-><init>(Ly4;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lne;->size()I

    move-result p1

    move v5, v2

    :goto_1
    if-ge v5, p1, :cond_6

    invoke-virtual {v4, v5}, Lne;->b(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "US"

    invoke-static {v7, v8}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v6, v7}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LPe;->g:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "te"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v4, v5}, Lne;->d(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "trailers"

    invoke-static {v7, v8}, LFf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    new-instance v7, Lme;

    invoke-virtual {v4, v5}, Lne;->d(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lme;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    iget-object p1, p0, LPe;->c:LOe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v4, v0, 0x1

    iget-object v5, p1, LOe;->x:LWe;

    monitor-enter v5

    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v6, p1, LOe;->f:I

    const v7, 0x3fffffff    # 1.9999999f

    if-le v6, v7, :cond_7

    const/16 v6, 0x8

    invoke-virtual {p1, v6}, LOe;->e(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_7
    :goto_2
    iget-boolean v6, p1, LOe;->g:Z

    if-nez v6, :cond_d

    iget v12, p1, LOe;->f:I

    add-int/lit8 v6, v12, 0x2

    iput v6, p1, LOe;->f:I

    new-instance v13, LVe;

    const/4 v11, 0x0

    const/4 v10, 0x0

    move-object v6, v13

    move v7, v12

    move-object v8, p1

    move v9, v4

    invoke-direct/range {v6 .. v11}, LVe;-><init>(ILOe;ZZLne;)V

    if-eqz v0, :cond_9

    iget-wide v6, p1, LOe;->u:J

    iget-wide v8, p1, LOe;->v:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_9

    iget-wide v6, v13, LVe;->e:J

    iget-wide v8, v13, LVe;->f:J

    cmp-long v0, v6, v8

    if-ltz v0, :cond_8

    goto :goto_3

    :cond_8
    move v1, v2

    :cond_9
    :goto_3
    invoke-virtual {v13}, LVe;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, LOe;->c:Ljava/util/LinkedHashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :try_start_2
    monitor-exit p1

    iget-object v0, p1, LOe;->x:LWe;

    invoke-virtual {v0, v4, v12, v3}, LWe;->j(ZILjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    if-eqz v1, :cond_b

    iget-object p1, p1, LOe;->x:LWe;

    invoke-virtual {p1}, LWe;->flush()V

    :cond_b
    iput-object v13, p0, LPe;->d:LVe;

    iget-boolean p1, p0, LPe;->f:Z

    if-nez p1, :cond_c

    iget-object p1, p0, LPe;->d:LVe;

    invoke-static {p1}, LFf;->h(Ljava/lang/Object;)V

    iget-object p1, p1, LVe;->k:LUe;

    iget-object v0, p0, LPe;->b:LKl;

    iget v0, v0, LKl;->g:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, LBq;->g(JLjava/util/concurrent/TimeUnit;)LBq;

    iget-object p1, p0, LPe;->d:LVe;

    invoke-static {p1}, LFf;->h(Ljava/lang/Object;)V

    iget-object p1, p1, LVe;->l:LUe;

    iget-object v0, p0, LPe;->b:LKl;

    iget v0, v0, LKl;->h:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, LBq;->g(JLjava/util/concurrent/TimeUnit;)LBq;

    return-void

    :cond_c
    iget-object p1, p0, LPe;->d:LVe;

    invoke-static {p1}, LFf;->h(Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, LVe;->e(I)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_d
    :try_start_3
    new-instance v0, LK6;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    monitor-exit p1

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    monitor-exit v5

    throw p1
.end method

.method public final g(LNm;)Lpo;
    .locals 0

    iget-object p1, p0, LPe;->d:LVe;

    invoke-static {p1}, LFf;->h(Ljava/lang/Object;)V

    iget-object p1, p1, LVe;->i:LTe;

    return-object p1
.end method

.method public final h()LIl;
    .locals 1

    iget-object v0, p0, LPe;->a:LIl;

    return-object v0
.end method
