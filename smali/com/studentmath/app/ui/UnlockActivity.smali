.class public final Lcom/studentmath/app/ui/UnlockActivity;
.super LI1;
.source "SourceFile"


# instance fields
.field private btn:Landroid/widget/Button;

.field private input:Landroid/widget/EditText;

.field private status:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LI1;-><init>()V

    return-void
.end method

.method private final colorFor(LJo;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const p1, 0x7f050032

    goto :goto_0

    :cond_0
    new-instance p1, Ls6;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    const p1, 0x7f0502f6

    goto :goto_0

    :cond_2
    const p1, 0x7f050059

    :goto_0
    return p1
.end method

.method public static synthetic e(Lcom/studentmath/app/ui/UnlockActivity;Ljava/lang/String;)Ltr;
    .locals 0

    invoke-static {p0, p1}, Lcom/studentmath/app/ui/UnlockActivity;->verify$lambda$2(Lcom/studentmath/app/ui/UnlockActivity;Ljava/lang/String;)Ltr;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/studentmath/app/ui/UnlockActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/studentmath/app/ui/UnlockActivity;->onCreate$lambda$0(Lcom/studentmath/app/ui/UnlockActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/studentmath/app/ui/UnlockActivity;LF0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/studentmath/app/ui/UnlockActivity;->verify$lambda$2$lambda$1(Lcom/studentmath/app/ui/UnlockActivity;LF0;)V

    return-void
.end method

.method private final goNext()V
    .locals 6

    const-string v0, "sm_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "token"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "license_error"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "expires_at"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {v0}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-interface {v0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gez v0, :cond_3

    const/4 v1, 0x1

    :catch_0
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    const-class v0, Lcom/studentmath/app/ui/SwapActivity;

    goto :goto_1

    :cond_4
    const-class v0, Lcom/studentmath/app/ui/LicenseActivity;

    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/studentmath/app/ui/UnlockActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/studentmath/app/ui/UnlockActivity;->verify()V

    return-void
.end method

.method private final renderStatus(LF0;)V
    .locals 5

    iget-object v0, p0, Lcom/studentmath/app/ui/UnlockActivity;->status:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "status"

    if-eqz v0, :cond_2

    iget-object v3, p1, LF0;->b:Ljava/lang/String;

    invoke-static {v3}, LNo;->c0(Ljava/lang/CharSequence;)Z

    move-result v3

    iget-object v4, p1, LF0;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, LF0;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/studentmath/app/ui/UnlockActivity;->status:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object p1, p1, LF0;->c:LJo;

    invoke-direct {p0, p1}, Lcom/studentmath/app/ui/UnlockActivity;->colorFor(LJo;)I

    move-result p1

    invoke-static {p0, p1}, LJ7;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_1
    invoke-static {v2}, LFf;->N(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LFf;->N(Ljava/lang/String;)V

    throw v1
.end method

.method private final verify()V
    .locals 4

    iget-object v0, p0, Lcom/studentmath/app/ui/UnlockActivity;->input:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LNo;->n0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    iget-object v0, p0, Lcom/studentmath/app/ui/UnlockActivity;->status:Landroid/widget/TextView;

    const-string v2, "status"

    if-eqz v0, :cond_1

    const-string v3, "\u041a\u043e\u0434 \u2014 6 \u0446\u0438\u0444\u0440"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/studentmath/app/ui/UnlockActivity;->status:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f050059

    invoke-static {p0, v1}, LJ7;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    invoke-static {v2}, LFf;->N(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, LFf;->N(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, p0, Lcom/studentmath/app/ui/UnlockActivity;->btn:Landroid/widget/Button;

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    sget-object v1, LC0;->f:LC0;

    invoke-direct {p0, v1}, Lcom/studentmath/app/ui/UnlockActivity;->renderStatus(LF0;)V

    new-instance v1, LJ9;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, LJ9;-><init>(LI1;Ljava/lang/Object;I)V

    new-instance v0, Lxq;

    invoke-direct {v0, v1}, Lxq;-><init>(Lyd;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_3
    const-string v0, "btn"

    invoke-static {v0}, LFf;->N(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "input"

    invoke-static {v0}, LFf;->N(Ljava/lang/String;)V

    throw v1
.end method

.method private static final verify$lambda$2(Lcom/studentmath/app/ui/UnlockActivity;Ljava/lang/String;)Ltr;
    .locals 9

    sget-object v0, Lsg;->g:Lsg;

    sget-object v1, Lsg;->f:Lsg;

    const-string v2, "ctx"

    invoke-static {p0, v2}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "code"

    invoke-static {p1, v2}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxg;->a:Ljava/lang/String;

    sget-object v4, Lwg;->a:LDi;

    invoke-static {p1}, LNo;->n0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "resolve-code parse err: "

    const-string v5, "resolve-code http "

    const-string v6, "baseUrl"

    invoke-static {v3, v6}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LDk;

    invoke-direct {v6, v2, p1}, LDk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LDk;

    const-string v2, "product"

    const-string v7, "studentmath"

    invoke-direct {p1, v2, v7}, LDk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, p1}, [LDk;

    move-result-object p1

    invoke-static {p1}, LYh;->P([LDk;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {p1}, Lwg;->b(Ljava/util/LinkedHashMap;)Lnb;

    move-result-object p1

    new-instance v2, LZ0;

    invoke-direct {v2}, LZ0;-><init>()V

    const-string v6, "/resolve-code"

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LZ0;->n(Ljava/lang/String;)V

    const-string v3, "POST"

    invoke-virtual {v2, v3, p1}, LZ0;->i(Ljava/lang/String;Lnb;)V

    invoke-virtual {v2}, LZ0;->a()Lm2;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    :try_start_0
    sget-object v7, Lwg;->b:Lxp;

    invoke-virtual {v7}, Lxp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LWj;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LFl;

    invoke-direct {v8, v7, p1}, LFl;-><init>(LWj;Lm2;)V

    invoke-virtual {v8}, LFl;->c()LNm;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget v7, p1, LNm;->e:I

    const/16 v8, 0xc8

    if-gt v8, v7, :cond_0

    const/16 v8, 0x12c

    if-ge v7, v8, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v3

    :goto_0
    if-nez v8, :cond_1

    :try_start_1
    sget-object v4, LFh;->a:LFh;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LFh;->a(Ljava/lang/String;)V

    new-instance v4, Lrg;

    invoke-direct {v4, v7}, Lrg;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1, v6}, LAl;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_b

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :catchall_0
    move-exception v4

    goto/16 :goto_8

    :cond_1
    :try_start_3
    iget-object v5, p1, LNm;->h:LLl;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LLl;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v7, :cond_3

    goto/16 :goto_7

    :cond_3
    :try_start_4
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v4, "ok"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "error"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LFf;->h(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v6

    :goto_2
    if-eqz v4, :cond_5

    new-instance v5, Lug;

    invoke-direct {v5, v4}, Lug;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v4, v5

    goto :goto_3

    :cond_5
    move-object v4, v0

    :goto_3
    :try_start_6
    invoke-static {p1, v6}, LAl;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_b

    :cond_6
    :try_start_7
    const-string v4, "token"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LFf;->h(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v6

    :goto_4
    if-eqz v4, :cond_8

    new-instance v5, Ltg;

    invoke-direct {v5, v4}, Ltg;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    :cond_8
    move-object v5, v0

    :goto_5
    :try_start_8
    invoke-static {p1, v6}, LAl;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-object v4, v5

    goto :goto_b

    :catch_1
    move-exception v5

    :try_start_9
    sget-object v7, LFh;->a:LFh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, LFh;->a(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-static {p1, v6}, LAl;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_6
    move-object v4, v1

    goto :goto_b

    :cond_9
    :goto_7
    invoke-static {p1, v6}, LAl;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_6

    :goto_8
    :try_start_b
    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v5

    :try_start_c
    invoke-static {p1, v4}, LAl;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :goto_9
    sget-object v4, LFh;->a:LFh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "resolve-code err: "

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LFh;->a(Ljava/lang/String;)V

    new-instance v4, Lvg;

    instance-of v5, p1, Ljava/net/SocketTimeoutException;

    if-eqz v5, :cond_a

    sget-object p1, LRb;->b:LRb;

    goto :goto_a

    :cond_a
    instance-of v5, p1, Ljava/net/UnknownHostException;

    if-eqz v5, :cond_b

    sget-object p1, LRb;->c:LRb;

    goto :goto_a

    :cond_b
    instance-of v5, p1, Ljavax/net/ssl/SSLException;

    if-eqz v5, :cond_c

    sget-object p1, LRb;->d:LRb;

    goto :goto_a

    :cond_c
    instance-of p1, p1, Ljava/net/ConnectException;

    if-eqz p1, :cond_d

    sget-object p1, LRb;->e:LRb;

    goto :goto_a

    :cond_d
    sget-object p1, LRb;->f:LRb;

    :goto_a
    invoke-direct {v4, p1}, Lvg;-><init>(LRb;)V

    :goto_b
    instance-of p1, v4, Ltg;

    if-eqz p1, :cond_e

    const-string p1, "sm_prefs"

    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "entry_unlocked"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, LD0;->d:LD0;

    goto/16 :goto_e

    :cond_e
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, LC0;->g:LC0;

    goto :goto_e

    :cond_f
    instance-of p1, v4, Lug;

    if-eqz p1, :cond_10

    check-cast v4, Lug;

    iget-object p1, v4, Lug;->f:Ljava/lang/String;

    invoke-static {p1}, LFf;->x(Ljava/lang/String;)LF0;

    move-result-object p1

    goto :goto_e

    :cond_10
    instance-of p1, v4, Lrg;

    sget-object v0, LC0;->d:LC0;

    if-eqz p1, :cond_13

    check-cast v4, Lrg;

    const/16 p1, 0x1f4

    iget v1, v4, Lrg;->f:I

    if-gt p1, v1, :cond_11

    const/16 p1, 0x258

    if-ge v1, p1, :cond_11

    sget-object v6, LC0;->n:LC0;

    :cond_11
    if-nez v6, :cond_12

    :goto_c
    move-object p1, v0

    goto :goto_e

    :cond_12
    move-object p1, v6

    goto :goto_e

    :cond_13
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_c

    :cond_14
    instance-of p1, v4, Lvg;

    if-eqz p1, :cond_18

    :try_start_d
    const-string p1, "connectivity"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, v0}, LFf;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-nez p1, :cond_16

    goto :goto_d

    :cond_16
    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    move v3, v2

    :goto_d
    check-cast v4, Lvg;

    if-nez v3, :cond_17

    sget-object p1, LC0;->l:LC0;

    goto :goto_e

    :cond_17
    sget-object p1, LC0;->o:LC0;

    :goto_e
    new-instance v0, LT1;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1, p1}, LT1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object p0, Ltr;->a:Ltr;

    return-object p0

    :cond_18
    new-instance p0, Ls6;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method private static final verify$lambda$2$lambda$1(Lcom/studentmath/app/ui/UnlockActivity;LF0;)V
    .locals 2

    iget-object v0, p0, Lcom/studentmath/app/ui/UnlockActivity;->btn:Landroid/widget/Button;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0, p1}, Lcom/studentmath/app/ui/UnlockActivity;->renderStatus(LF0;)V

    instance-of p1, p1, LD0;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/studentmath/app/ui/UnlockActivity;->goNext()V

    :cond_0
    return-void

    :cond_1
    const-string p0, "btn"

    invoke-static {p0}, LFf;->N(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LI1;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/studentmath/app/ui/SwapActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
