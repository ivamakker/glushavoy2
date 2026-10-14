.class public final LA4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCf;


# static fields
.field public static final b:LA4;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LA4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA4;-><init>(I)V

    sput-object v0, LA4;->b:LA4;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LKl;)LNm;
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v4, p0

    iget v5, v4, LA4;->a:I

    packed-switch v5, :pswitch_data_0

    const-string v5, "Connection"

    const-string v6, "close"

    const-string v7, "call"

    const-string v8, "HTTP "

    iget-object v9, v0, LKl;->d:Lwb;

    invoke-static {v9}, LFf;->h(Ljava/lang/Object;)V

    iget-object v10, v9, Lwb;->a:LFl;

    iget-object v11, v9, Lwb;->c:Lxb;

    iget-object v12, v9, Lwb;->e:LIl;

    iget-object v13, v0, LKl;->e:Lm2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    :try_start_0
    invoke-static {v10, v7}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v13}, Lxb;->f(Lm2;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    iget-object v0, v13, Lm2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LY5;->F(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_5

    iget-object v0, v13, Lm2;->e:Ljava/lang/Object;

    check-cast v0, Lnb;

    if-eqz v0, :cond_5

    :try_start_2
    const-string v1, "100-continue"

    const-string v2, "Expect"

    iget-object v3, v13, Lm2;->d:Ljava/lang/Object;

    check-cast v3, Lne;

    invoke-virtual {v3, v2}, Lne;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v1, :cond_0

    :try_start_3
    invoke-interface {v11}, Lxb;->c()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v1, 0x1

    :try_start_4
    invoke-virtual {v9, v1}, Lwb;->c(Z)LMm;

    move-result-object v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-static {v10, v7}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v19, v2

    const/4 v3, 0x1

    goto/16 :goto_5

    :catch_1
    move-exception v0

    const/4 v3, 0x1

    const/16 v19, 0x0

    goto/16 :goto_5

    :catch_2
    move-exception v0

    move-object v1, v0

    :try_start_6
    invoke-static {v10, v7}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lwb;->d(Ljava/io/IOException;)V

    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    :try_start_7
    invoke-static {v0}, LFf;->h(Ljava/lang/Object;)V

    iget v3, v0, Lnb;->a:I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    move/from16 p1, v1

    move-object/from16 v19, v2

    int-to-long v1, v3

    :try_start_8
    invoke-static {v10, v7}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v13, v1, v2}, Lxb;->a(Lm2;J)Lfo;

    move-result-object v3

    new-instance v4, Lub;

    invoke-direct {v4, v9, v3, v1, v2}, Lub;-><init>(Lwb;Lfo;J)V

    new-instance v1, LBl;

    invoke-direct {v1, v4}, LBl;-><init>(Lfo;)V

    iget-object v2, v0, Lnb;->d:Ljava/lang/Object;

    check-cast v2, [B

    iget-boolean v3, v1, LBl;->d:Z

    if-nez v3, :cond_1

    iget-object v3, v1, LBl;->c:Ln4;

    iget v4, v0, Lnb;->b:I

    iget v0, v0, Lnb;->a:I

    invoke-virtual {v3, v2, v4, v0}, Ln4;->y([BII)V

    invoke-virtual {v1}, LBl;->a()Lv4;

    invoke-virtual {v1}, LBl;->close()V

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_1
    move/from16 v3, p1

    goto :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_4
    move-exception v0

    move/from16 p1, v1

    move-object/from16 v19, v2

    goto :goto_1

    :cond_2
    move/from16 p1, v1

    move-object/from16 v19, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v10, v9, v1, v3, v2}, LFl;->f(Lwb;ZZLjava/io/IOException;)Ljava/io/IOException;

    iget-object v0, v12, LIl;->g:LOe;

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_4

    invoke-interface {v11}, Lxb;->h()LIl;

    move-result-object v0

    invoke-virtual {v0}, LIl;->k()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :cond_4
    :goto_3
    move/from16 v3, p1

    goto :goto_4

    :cond_5
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_9
    invoke-virtual {v10, v9, v1, v3, v2}, LFl;->f(Lwb;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    const/4 v3, 0x1

    const/16 v19, 0x0

    :goto_4
    :try_start_a
    invoke-interface {v11}, Lxb;->b()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    const/4 v1, 0x0

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v1, v0

    :try_start_b
    invoke-virtual {v9, v1}, Lwb;->d(Ljava/io/IOException;)V

    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    :catch_6
    move-exception v0

    goto :goto_5

    :catch_7
    move-exception v0

    :try_start_c
    invoke-static {v10, v7}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lwb;->d(Ljava/io/IOException;)V

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    :goto_5
    instance-of v1, v0, LK6;

    if-nez v1, :cond_12

    iget-boolean v1, v9, Lwb;->d:Z

    if-eqz v1, :cond_11

    move-object v1, v0

    :goto_6
    if-nez v19, :cond_6

    const/4 v2, 0x0

    :try_start_d
    invoke-virtual {v9, v2}, Lwb;->c(Z)LMm;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LFf;->h(Ljava/lang/Object;)V

    if-eqz v3, :cond_6

    invoke-static {v10, v7}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v19

    const/4 v3, 0x0

    goto :goto_8

    :goto_7
    move-object/from16 p1, v1

    goto/16 :goto_e

    :cond_6
    move-object/from16 v0, v19

    goto :goto_8

    :catch_8
    move-exception v0

    goto :goto_7

    :goto_8
    iput-object v13, v0, LMm;->a:Lm2;

    iget-object v2, v12, LIl;->e:Lke;

    iput-object v2, v0, LMm;->e:Lke;

    iput-wide v14, v0, LMm;->k:J
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    move-object/from16 p1, v1

    :try_start_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LMm;->l:J

    invoke-virtual {v0}, LMm;->a()LNm;

    move-result-object v0

    iget v1, v0, LNm;->e:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_7

    :goto_9
    const/4 v1, 0x0

    goto :goto_a

    :cond_7
    const/16 v2, 0x66

    if-gt v2, v1, :cond_9

    const/16 v2, 0xc8

    if-ge v1, v2, :cond_9

    goto :goto_9

    :goto_a
    invoke-virtual {v9, v1}, Lwb;->c(Z)LMm;

    move-result-object v0

    invoke-static {v0}, LFf;->h(Ljava/lang/Object;)V

    if-eqz v3, :cond_8

    invoke-static {v10, v7}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    iput-object v13, v0, LMm;->a:Lm2;

    iget-object v1, v12, LIl;->e:Lke;

    iput-object v1, v0, LMm;->e:Lke;

    iput-wide v14, v0, LMm;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LMm;->l:J

    invoke-virtual {v0}, LMm;->a()LNm;

    move-result-object v0

    iget v1, v0, LNm;->e:I

    goto :goto_b

    :catch_9
    move-exception v0

    goto/16 :goto_e

    :cond_9
    :goto_b
    invoke-static {v10, v7}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LNm;->b()LMm;

    move-result-object v2

    invoke-virtual {v9, v0}, Lwb;->b(LNm;)LLl;

    move-result-object v0

    iput-object v0, v2, LMm;->g:LLl;

    invoke-virtual {v2}, LMm;->a()LNm;

    move-result-object v0

    iget-object v2, v0, LNm;->b:Lm2;

    iget-object v2, v2, Lm2;->d:Ljava/lang/Object;

    check-cast v2, Lne;

    invoke-virtual {v2, v5}, Lne;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v0, v5}, LNm;->a(LNm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    invoke-interface {v11}, Lxb;->h()LIl;

    move-result-object v2

    invoke-virtual {v2}, LIl;->k()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    :cond_b
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_c

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_f

    :cond_c
    iget-object v2, v0, LNm;->h:LLl;

    if-eqz v2, :cond_d

    :try_start_f
    invoke-virtual {v2}, LLl;->a()J

    move-result-wide v3

    goto :goto_c

    :cond_d
    const-wide/16 v3, -0x1

    :goto_c
    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_f

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " had non-zero Content-Length: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, LLl;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_d

    :cond_e
    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    :cond_f
    return-object v0

    :goto_e
    if-eqz p1, :cond_10

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Luu;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_10
    throw v0

    :cond_11
    throw v0

    :cond_12
    throw v0

    :pswitch_0
    iget-object v1, v0, LKl;->a:LFl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    :try_start_10
    iget-boolean v2, v1, LFl;->m:Z

    if-eqz v2, :cond_16

    iget-boolean v2, v1, LFl;->l:Z

    if-nez v2, :cond_15

    iget-boolean v2, v1, LFl;->k:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-nez v2, :cond_14

    monitor-exit v1

    iget-object v2, v1, LFl;->h:Lyb;

    invoke-static {v2}, LFf;->h(Ljava/lang/Object;)V

    iget-object v9, v1, LFl;->b:LWj;

    const-string v3, "client"

    invoke-static {v9, v3}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_11
    iget v4, v0, LKl;->f:I

    iget v5, v0, LKl;->g:I

    iget v6, v0, LKl;->h:I

    iget-boolean v7, v9, LWj;->g:Z

    iget-object v3, v0, LKl;->e:Lm2;

    iget-object v3, v3, Lm2;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v8, "GET"

    invoke-static {v3, v8}, LFf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x1

    xor-int/lit8 v10, v3, 0x1

    move-object v3, v2

    move v8, v10

    invoke-virtual/range {v3 .. v8}, Lyb;->a(IIIZZ)LIl;

    move-result-object v3

    invoke-virtual {v3, v9, v0}, LIl;->j(LWj;LKl;)Lxb;

    move-result-object v3
    :try_end_11
    .catch LXm; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a

    new-instance v4, Lwb;

    invoke-direct {v4, v1, v2, v3}, Lwb;-><init>(LFl;Lyb;Lxb;)V

    iput-object v4, v1, LFl;->j:Lwb;

    iput-object v4, v1, LFl;->o:Lwb;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_12
    iput-boolean v2, v1, LFl;->k:Z

    iput-boolean v2, v1, LFl;->l:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    monitor-exit v1

    iget-boolean v1, v1, LFl;->n:Z

    if-nez v1, :cond_13

    const/16 v1, 0x3d

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v4, v2, v1}, LKl;->a(LKl;ILwb;Lm2;I)LKl;

    move-result-object v1

    iget-object v0, v0, LKl;->e:Lm2;

    invoke-virtual {v1, v0}, LKl;->b(Lm2;)LNm;

    move-result-object v0

    return-object v0

    :cond_13
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_a
    move-exception v0

    goto :goto_f

    :catch_b
    move-exception v0

    goto :goto_10

    :goto_f
    invoke-virtual {v2, v0}, Lyb;->c(Ljava/io/IOException;)V

    new-instance v1, LXm;

    invoke-direct {v1, v0}, LXm;-><init>(Ljava/io/IOException;)V

    throw v1

    :goto_10
    iget-object v1, v0, LXm;->c:Ljava/io/IOException;

    invoke-virtual {v2, v1}, Lyb;->c(Ljava/io/IOException;)V

    throw v0

    :cond_14
    :try_start_13
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_1
    move-exception v0

    goto :goto_11

    :cond_15
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_16
    const-string v0, "released"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :goto_11
    monitor-exit v1

    throw v0

    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v3, v0, LKl;->e:Lm2;

    new-instance v1, LUk;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, LUk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v3, Lm2;->g:Ljava/lang/Object;

    check-cast v2, Lz4;

    if-nez v2, :cond_17

    sget v2, Lz4;->n:I

    iget-object v2, v3, Lm2;->d:Ljava/lang/Object;

    check-cast v2, Lne;

    invoke-static {v2}, Lrk;->N(Lne;)Lz4;

    move-result-object v2

    iput-object v2, v3, Lm2;->g:Ljava/lang/Object;

    :cond_17
    iget-boolean v2, v2, Lz4;->j:Z

    if-eqz v2, :cond_18

    new-instance v1, LUk;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, LUk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    const/16 v2, 0x14

    const-string v15, "call"

    iget-object v13, v0, LKl;->a:LFl;

    iget-object v4, v1, LUk;->b:Ljava/lang/Object;

    check-cast v4, Lm2;

    iget-object v1, v1, LUk;->c:Ljava/lang/Object;

    check-cast v1, LNm;

    if-nez v4, :cond_19

    if-nez v1, :cond_19

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v4, Lol;->d:Lol;

    sget-object v9, LAr;->c:LLl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    new-instance v8, Lne;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v8, v0}, Lne;-><init>([Ljava/lang/String;)V

    new-instance v0, LNm;

    const-wide/16 v19, -0x1

    const/4 v1, 0x0

    const-string v5, "Unsatisfiable Request (only-if-cached)"

    const/16 v6, 0x1f8

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, v0

    move-object/from16 v21, v13

    move-wide/from16 v13, v19

    move-object/from16 v22, v15

    move-wide/from16 v15, v17

    move-object/from16 v17, v1

    invoke-direct/range {v2 .. v17}, LNm;-><init>(Lm2;Lol;Ljava/lang/String;ILke;Lne;LLl;LNm;LNm;LNm;JJLwb;)V

    move-object/from16 v5, v21

    move-object/from16 v3, v22

    invoke-static {v5, v3}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_19
    move-object v5, v13

    move-object v3, v15

    const-string v6, "cacheResponse"

    if-nez v4, :cond_1a

    invoke-static {v1}, LFf;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, LNm;->b()LMm;

    move-result-object v0

    invoke-static {v1}, LEa;->e(LNm;)LNm;

    move-result-object v1

    invoke-static {v1, v6}, LMm;->b(LNm;Ljava/lang/String;)V

    iput-object v1, v0, LMm;->i:LNm;

    invoke-virtual {v0}, LMm;->a()LNm;

    move-result-object v0

    invoke-static {v5, v3}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_1a
    if-eqz v1, :cond_1b

    invoke-static {v5, v3}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v0, v4}, LKl;->b(Lm2;)LNm;

    move-result-object v0

    const-string v3, "networkResponse"

    if-eqz v1, :cond_26

    const/16 v4, 0x130

    iget v5, v0, LNm;->e:I

    if-ne v5, v4, :cond_25

    invoke-virtual {v1}, LNm;->b()LMm;

    move-result-object v4

    iget-object v5, v0, LNm;->g:Lne;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v1, LNm;->g:Lne;

    invoke-virtual {v2}, Lne;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_12
    const-string v10, "value"

    const-string v11, "name"

    const-string v12, "Content-Type"

    const-string v13, "Content-Encoding"

    const-string v14, "Content-Length"

    if-ge v9, v8, :cond_21

    invoke-virtual {v2, v9}, Lne;->b(I)Ljava/lang/String;

    move-result-object v15

    move/from16 p1, v8

    invoke-virtual {v2, v9}, Lne;->d(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v19, v2

    const-string v2, "Warning"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v2, "1"

    move-object/from16 v20, v3

    const/4 v3, 0x0

    invoke-static {v8, v2, v3}, LVo;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_1c
    :goto_13
    const/4 v2, 0x1

    goto :goto_15

    :cond_1d
    move-object/from16 v20, v3

    :cond_1e
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {v12, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_14

    :cond_1f
    invoke-static {v15}, LEa;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v5, v15}, Lne;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1c

    :cond_20
    :goto_14
    invoke-static {v15, v11}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v10}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, LNo;->n0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :goto_15
    add-int/2addr v9, v2

    move/from16 v8, p1

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    goto :goto_12

    :cond_21
    move-object/from16 v20, v3

    invoke-virtual {v5}, Lne;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v2, :cond_24

    invoke-virtual {v5, v3}, Lne;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_23

    invoke-virtual {v13, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_23

    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_22

    goto :goto_17

    :cond_22
    invoke-static {v8}, LEa;->l(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-virtual {v5, v3}, Lne;->d(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v11}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LNo;->n0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    :goto_17
    const/4 v8, 0x1

    add-int/2addr v3, v8

    goto :goto_16

    :cond_24
    new-instance v2, Lne;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-direct {v2, v3}, Lne;-><init>([Ljava/lang/String;)V

    invoke-virtual {v2}, Lne;->c()LX;

    move-result-object v2

    iput-object v2, v4, LMm;->f:LX;

    iget-wide v2, v0, LNm;->l:J

    iput-wide v2, v4, LMm;->k:J

    iget-wide v2, v0, LNm;->m:J

    iput-wide v2, v4, LMm;->l:J

    invoke-static {v1}, LEa;->e(LNm;)LNm;

    move-result-object v1

    invoke-static {v1, v6}, LMm;->b(LNm;Ljava/lang/String;)V

    iput-object v1, v4, LMm;->i:LNm;

    invoke-static {v0}, LEa;->e(LNm;)LNm;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-static {v1, v2}, LMm;->b(LNm;Ljava/lang/String;)V

    iput-object v1, v4, LMm;->h:LNm;

    invoke-virtual {v4}, LMm;->a()LNm;

    iget-object v0, v0, LNm;->h:LLl;

    invoke-static {v0}, LFf;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, LLl;->close()V

    const/4 v1, 0x0

    invoke-static {v1}, LFf;->h(Ljava/lang/Object;)V

    throw v1

    :cond_25
    move-object v2, v3

    iget-object v3, v1, LNm;->h:LLl;

    if-eqz v3, :cond_27

    invoke-static {v3}, LAr;->d(Ljava/io/Closeable;)V

    goto :goto_18

    :cond_26
    move-object v2, v3

    :cond_27
    :goto_18
    invoke-virtual {v0}, LNm;->b()LMm;

    move-result-object v3

    invoke-static {v1}, LEa;->e(LNm;)LNm;

    move-result-object v1

    invoke-static {v1, v6}, LMm;->b(LNm;Ljava/lang/String;)V

    iput-object v1, v3, LMm;->i:LNm;

    invoke-static {v0}, LEa;->e(LNm;)LNm;

    move-result-object v0

    invoke-static {v0, v2}, LMm;->b(LNm;Ljava/lang/String;)V

    iput-object v0, v3, LMm;->h:LNm;

    invoke-virtual {v3}, LMm;->a()LNm;

    move-result-object v0

    :goto_19
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
