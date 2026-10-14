.class public abstract Lwg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LDi;

.field public static final b:Lxp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LDi;->c:Ljava/util/regex/Pattern;

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lh4;->v(Ljava/lang/String;)LDi;

    move-result-object v0

    sput-object v0, Lwg;->a:LDi;

    new-instance v0, Lr8;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr8;-><init>(I)V

    new-instance v1, Lxp;

    invoke-direct {v1, v0}, Lxp;-><init>(Lyd;)V

    sput-object v1, Lwg;->b:Lxp;

    new-instance v0, Lr8;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lr8;-><init>(I)V

    new-instance v1, Lxp;

    invoke-direct {v1, v0}, Lxp;-><init>(Lyd;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LQt;
    .locals 10

    const-string v0, "activate parse err: "

    const-string v1, "activate http "

    const-string v2, "baseUrl"

    invoke-static {p0, v2}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "token"

    invoke-static {p1, v2}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "publicKeyPem"

    invoke-static {p3, v3}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LDk;

    invoke-direct {v3, v2, p1}, LDk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LDk;

    const-string v2, "device_id"

    invoke-direct {p1, v2, p2}, LDk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, LDk;

    const-string v2, "enc_public_key"

    invoke-direct {p2, v2, p3}, LDk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v2, LDk;

    const-string v4, "version_code"

    invoke-direct {v2, v4, p3}, LDk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, LDk;

    const-string v4, "product"

    const-string v5, "studentmath"

    invoke-direct {p3, v4, v5}, LDk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, p1, p2, v2, p3}, [LDk;

    move-result-object p1

    invoke-static {p1}, LYh;->P([LDk;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {p1}, Lwg;->b(Ljava/util/LinkedHashMap;)Lnb;

    move-result-object p1

    new-instance p2, LZ0;

    invoke-direct {p2}, LZ0;-><init>()V

    const-string p3, "/activate"

    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LZ0;->n(Ljava/lang/String;)V

    const-string p0, "POST"

    invoke-virtual {p2, p0, p1}, LZ0;->i(Ljava/lang/String;Lnb;)V

    invoke-virtual {p2}, LZ0;->a()Lm2;

    move-result-object p0

    :try_start_0
    sget-object p1, Lwg;->b:Lxp;

    invoke-virtual {p1}, Lxp;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LFl;

    invoke-direct {p2, p1, p0}, LFl;-><init>(LWj;Lm2;)V

    invoke-virtual {p2}, LFl;->c()LNm;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget p1, p0, LNm;->e:I

    const/16 p2, 0xc8

    const/4 p3, 0x0

    if-gt p2, p1, :cond_0

    const/16 p2, 0x12c

    if-ge p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    const/4 p2, 0x0

    if-nez p3, :cond_1

    sget-object p3, LFh;->a:LFh;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, LFh;->a(Ljava/lang/String;)V

    new-instance p3, Llg;

    invoke-direct {p3, p1}, Llg;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p0, p2}, LAl;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p3

    :catch_0
    move-exception p0

    goto/16 :goto_9

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    :try_start_3
    iget-object p1, p0, LNm;->h:LLl;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LLl;->d()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_0
    sget-object p3, Lmg;->t:Lmg;

    if-eqz p1, :cond_a

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_3

    goto/16 :goto_7

    :cond_3
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string p1, "ok"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string p1, "enc_base_url"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LFf;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_4

    move-object v4, p1

    goto :goto_1

    :cond_4
    move-object v4, p2

    :goto_1
    const-string p1, "expires_at"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LFf;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_5

    move-object v5, p1

    goto :goto_2

    :cond_5
    move-object v5, p2

    :goto_2
    const-string p1, "type"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LFf;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_6

    move-object v6, p1

    goto :goto_3

    :cond_6
    move-object v6, p2

    :goto_3
    const-string p1, "error"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LFf;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_7

    move-object v7, p1

    goto :goto_4

    :cond_7
    move-object v7, p2

    :goto_4
    const-string p1, "lic_token"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    goto :goto_5

    :cond_8
    move-object v8, p2

    :goto_5
    const-string p1, "watermark"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LFf;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_9

    move-object v9, p1

    goto :goto_6

    :cond_9
    move-object v9, p2

    :goto_6
    new-instance p1, Lpg;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lpg;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lng;

    invoke-direct {p3, p1}, Lng;-><init>(Lpg;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {p0, p2}, LAl;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_b

    :catch_1
    move-exception p1

    :try_start_8
    sget-object v1, LFh;->a:LFh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LFh;->a(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-static {p0, p2}, LAl;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p3

    :cond_a
    :goto_7
    invoke-static {p0, p2}, LAl;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    return-object p3

    :goto_8
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_b
    invoke-static {p0, p1}, LAl;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :goto_9
    sget-object p1, LFh;->a:LFh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "activate err: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LFh;->a(Ljava/lang/String;)V

    new-instance p3, Log;

    instance-of p1, p0, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_b

    sget-object p0, LRb;->b:LRb;

    goto :goto_a

    :cond_b
    instance-of p1, p0, Ljava/net/UnknownHostException;

    if-eqz p1, :cond_c

    sget-object p0, LRb;->c:LRb;

    goto :goto_a

    :cond_c
    instance-of p1, p0, Ljavax/net/ssl/SSLException;

    if-eqz p1, :cond_d

    sget-object p0, LRb;->d:LRb;

    goto :goto_a

    :cond_d
    instance-of p0, p0, Ljava/net/ConnectException;

    if-eqz p0, :cond_e

    sget-object p0, LRb;->e:LRb;

    goto :goto_a

    :cond_e
    sget-object p0, LRb;->f:LRb;

    :goto_a
    invoke-direct {p3, p0}, Log;-><init>(LRb;)V

    :goto_b
    return-object p3
.end method

.method public static b(Ljava/util/LinkedHashMap;)Lnb;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lwg;->a:LDi;

    invoke-static {p0, v0}, LE8;->k(Ljava/lang/String;LDi;)Lnb;

    move-result-object p0

    return-object p0
.end method
