.class public abstract Luu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LXa;

.field public static final b:LXa;

.field public static final c:Ljava/lang/Object;

.field public static d:Ljava/lang/reflect/Method;

.field public static e:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LXa;

    const-string v1, "CLOSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LXa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luu;->a:LXa;

    new-instance v0, LXa;

    const-string v1, "CONDITION_FALSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LXa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luu;->b:LXa;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luu;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final A(Ljava/lang/String;JJJ)J
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    const/4 v5, 0x1

    sget v6, LMp;->a:I

    :try_start_0
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_0

    move-wide/from16 v5, p1

    goto/16 :goto_6

    :cond_0
    const/16 v8, 0xa

    invoke-static {v8}, Lrk;->i(I)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_2

    :cond_1
    :goto_1
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_2
    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x30

    invoke-static {v11, v12}, LFf;->m(II)I

    move-result v12

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-gez v12, :cond_5

    if-ne v9, v5, :cond_3

    goto :goto_1

    :cond_3
    const/16 v12, 0x2b

    if-eq v11, v12, :cond_6

    const/16 v10, 0x2d

    if-eq v11, v10, :cond_4

    goto :goto_1

    :cond_4
    const-wide/high16 v13, -0x8000000000000000L

    move v10, v5

    :cond_5
    move v11, v10

    goto :goto_2

    :cond_6
    move v11, v10

    move v10, v5

    :goto_2
    const-wide v15, -0x38e38e38e38e38eL    # -2.772000429909333E291

    const-wide/16 v17, 0x0

    move-wide/from16 v5, v17

    move-wide/from16 v18, v15

    :goto_3
    if-ge v10, v9, :cond_a

    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12, v8}, Ljava/lang/Character;->digit(II)I

    move-result v12

    if-gez v12, :cond_7

    goto :goto_1

    :cond_7
    cmp-long v20, v5, v18

    if-gez v20, :cond_8

    cmp-long v18, v18, v15

    if-nez v18, :cond_1

    int-to-long v3, v8

    div-long v18, v13, v3

    cmp-long v3, v5, v18

    if-gez v3, :cond_8

    goto :goto_1

    :cond_8
    int-to-long v3, v8

    mul-long/2addr v5, v3

    int-to-long v3, v12

    add-long v20, v13, v3

    cmp-long v12, v5, v20

    if-gez v12, :cond_9

    goto :goto_1

    :cond_9
    sub-long/2addr v5, v3

    const/4 v3, 0x1

    add-int/2addr v10, v3

    move-wide/from16 v3, p5

    goto :goto_3

    :cond_a
    if-eqz v11, :cond_b

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_4
    move-object v6, v3

    goto :goto_5

    :cond_b
    neg-long v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_4

    :goto_5
    const/16 v3, 0x27

    const-string v4, "System property \'"

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-gtz v7, :cond_c

    move-wide/from16 v7, p5

    cmp-long v9, v5, v7

    if-gtz v9, :cond_d

    :goto_6
    return-wide v5

    :cond_c
    move-wide/from16 v7, p5

    :cond_d
    new-instance v9, Ljava/lang/IllegalStateException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' should be in range "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", but is \'"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' has unrecognized value \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static B(Ljava/lang/String;IIII)I
    .locals 7

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const p3, 0x7fffffff

    :cond_1
    int-to-long v1, p1

    int-to-long v3, p2

    int-to-long v5, p3

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Luu;->A(Ljava/lang/String;JJJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static final a(Z)Ljava/util/concurrent/ExecutorService;
    .locals 2

    new-instance v0, LI6;

    invoke-direct {v0, p0}, LI6;-><init>(Z)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x4

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v1, 0x2

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    const-string v0, "newFixedThreadPool(\n    \u2026)),\n        factory\n    )"

    invoke-static {p0, v0}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_2

    sget-object v0, LLf;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LMk;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static c()Ly3;
    .locals 7

    sget-object v0, Ly3;->l:Ly3;

    invoke-static {v0}, LFf;->h(Ljava/lang/Object;)V

    iget-object v0, v0, Ly3;->f:Ly3;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v0, Ly3;->i:Ljava/util/concurrent/locks/Condition;

    sget-wide v4, Ly3;->j:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    sget-object v0, Ly3;->l:Ly3;

    invoke-static {v0}, LFf;->h(Ljava/lang/Object;)V

    iget-object v0, v0, Ly3;->f:Ly3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-wide v2, Ly3;->k:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    sget-object v1, Ly3;->l:Ly3;

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, v0, Ly3;->g:J

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_2

    sget-object v0, Ly3;->i:Ljava/util/concurrent/locks/Condition;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-object v1

    :cond_2
    sget-object v2, Ly3;->l:Ly3;

    invoke-static {v2}, LFf;->h(Ljava/lang/Object;)V

    iget-object v3, v0, Ly3;->f:Ly3;

    iput-object v3, v2, Ly3;->f:Ly3;

    iput-object v1, v0, Ly3;->f:Ly3;

    return-object v0
.end method

.method public static d(JLn4;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 19

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v10, p4

    move/from16 v2, p5

    move/from16 v11, p6

    move-object/from16 v12, p7

    const-string v3, "Failed requirement."

    if-ge v2, v11, :cond_11

    move v4, v2

    :goto_0
    if-ge v4, v11, :cond_1

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly4;

    invoke-virtual {v5}, Ly4;->a()I

    move-result v5

    if-lt v5, v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly4;

    add-int/lit8 v4, v11, -0x1

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly4;

    invoke-virtual {v3}, Ly4;->a()I

    move-result v5

    const/4 v13, -0x1

    if-ne v1, v5, :cond_2

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly4;

    move v6, v2

    move v2, v3

    move-object v3, v5

    goto :goto_1

    :cond_2
    move v6, v2

    move v2, v13

    :goto_1
    invoke-virtual {v3, v1}, Ly4;->d(I)B

    move-result v5

    invoke-virtual {v4, v1}, Ly4;->d(I)B

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x2

    if-eq v5, v7, :cond_c

    add-int/lit8 v3, v6, 0x1

    const/4 v4, 0x1

    :goto_2
    if-ge v3, v11, :cond_4

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly4;

    invoke-virtual {v5, v1}, Ly4;->d(I)B

    move-result v5

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly4;

    invoke-virtual {v7, v1}, Ly4;->d(I)B

    move-result v7

    if-eq v5, v7, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-wide v14, v0, Ln4;->c:J

    int-to-long v7, v8

    div-long/2addr v14, v7

    add-long v14, v14, p0

    move-wide/from16 v16, v7

    int-to-long v7, v9

    add-long/2addr v14, v7

    mul-int/lit8 v3, v4, 0x2

    int-to-long v7, v3

    add-long/2addr v14, v7

    invoke-virtual {v0, v4}, Ln4;->C(I)V

    invoke-virtual {v0, v2}, Ln4;->C(I)V

    move v2, v6

    :goto_3
    if-ge v2, v11, :cond_7

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly4;

    invoke-virtual {v3, v1}, Ly4;->d(I)B

    move-result v3

    if-eq v2, v6, :cond_5

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly4;

    invoke-virtual {v4, v1}, Ly4;->d(I)B

    move-result v4

    if-eq v3, v4, :cond_6

    :cond_5
    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, v3}, Ln4;->C(I)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    new-instance v9, Ln4;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move v7, v6

    :goto_4
    if-ge v7, v11, :cond_b

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly4;

    invoke-virtual {v2, v1}, Ly4;->d(I)B

    move-result v2

    add-int/lit8 v3, v7, 0x1

    move v4, v3

    :goto_5
    if-ge v4, v11, :cond_9

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly4;

    invoke-virtual {v5, v1}, Ly4;->d(I)B

    move-result v5

    if-eq v2, v5, :cond_8

    move v8, v4

    goto :goto_6

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    move v8, v11

    :goto_6
    if-ne v3, v8, :cond_a

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly4;

    invoke-virtual {v3}, Ly4;->a()I

    move-result v3

    if-ne v2, v3, :cond_a

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ln4;->C(I)V

    move/from16 v18, v8

    move-object v13, v9

    goto :goto_7

    :cond_a
    iget-wide v2, v9, Ln4;->c:J

    div-long v2, v2, v16

    add-long/2addr v2, v14

    long-to-int v2, v2

    mul-int/2addr v2, v13

    invoke-virtual {v0, v2}, Ln4;->C(I)V

    add-int/lit8 v5, v1, 0x1

    move-wide v2, v14

    move-object v4, v9

    move-object/from16 v6, p4

    move/from16 v18, v8

    move-object v13, v9

    move-object/from16 v9, p7

    invoke-static/range {v2 .. v9}, Luu;->d(JLn4;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    :goto_7
    move-object v9, v13

    move/from16 v7, v18

    const/4 v13, -0x1

    goto :goto_4

    :cond_b
    move-object v13, v9

    invoke-virtual {v0, v13}, Ln4;->z(Lpo;)V

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v3}, Ly4;->a()I

    move-result v5

    invoke-virtual {v4}, Ly4;->a()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v7, 0x0

    move v13, v1

    :goto_8
    if-ge v13, v5, :cond_d

    invoke-virtual {v3, v13}, Ly4;->d(I)B

    move-result v14

    invoke-virtual {v4, v13}, Ly4;->d(I)B

    move-result v15

    if-ne v14, v15, :cond_d

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_d
    iget-wide v4, v0, Ln4;->c:J

    int-to-long v13, v8

    div-long/2addr v4, v13

    add-long v4, v4, p0

    int-to-long v8, v9

    add-long/2addr v4, v8

    int-to-long v8, v7

    add-long/2addr v4, v8

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    neg-int v8, v7

    invoke-virtual {v0, v8}, Ln4;->C(I)V

    invoke-virtual {v0, v2}, Ln4;->C(I)V

    add-int/2addr v7, v1

    :goto_9
    if-ge v1, v7, :cond_e

    invoke-virtual {v3, v1}, Ly4;->d(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ln4;->C(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    add-int/lit8 v1, v6, 0x1

    if-ne v1, v11, :cond_10

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4;

    invoke-virtual {v1}, Ly4;->a()I

    move-result v1

    if-ne v7, v1, :cond_f

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ln4;->C(I)V

    goto :goto_a

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v9, Ln4;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-wide v1, v9, Ln4;->c:J

    div-long/2addr v1, v13

    add-long/2addr v1, v4

    long-to-int v1, v1

    const/4 v2, -0x1

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ln4;->C(I)V

    move-wide v1, v4

    move-object v3, v9

    move v4, v7

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v8}, Luu;->d(JLn4;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Ln4;->z(Lpo;)V

    :goto_a
    return-void

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(III)V
    .locals 3

    const-string v0, "fromIndex: "

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " > toIndex: "

    invoke-static {p0, p1, v0, v1}, Lmo;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", toIndex: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", size: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static f(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static final j(JLq5;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lt4;->j:Lt4;

    :goto_0
    iget-wide v1, p2, Lzn;->c:J

    cmp-long v3, v1, p0

    if-ltz v3, :cond_1

    invoke-virtual {p2}, Lzn;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    return-object p2

    :cond_1
    :goto_1
    sget-object v3, LG6;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Luu;->a:LXa;

    if-ne v3, v4, :cond_2

    return-object v4

    :cond_2
    check-cast v3, LG6;

    check-cast v3, Lzn;

    if-eqz v3, :cond_3

    move-object p2, v3

    goto :goto_0

    :cond_3
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lt4;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzn;

    :cond_4
    sget-object v2, LG6;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p2}, Lzn;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p2}, LG6;->d()V

    :cond_5
    move-object p2, v1

    goto :goto_0

    :cond_6
    invoke-virtual {v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_0
.end method

.method public static k(Ljava/lang/String;)LFq;
    .locals 2

    const-string v0, "javaName"

    invoke-static {p0, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x4b88569

    if-eq v0, v1, :cond_1

    const v1, 0x4c38896

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "TLSv1.3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LFq;->c:LFq;

    goto :goto_0

    :pswitch_1
    const-string v0, "TLSv1.2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LFq;->d:LFq;

    goto :goto_0

    :pswitch_2
    const-string v0, "TLSv1.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LFq;->e:LFq;

    goto :goto_0

    :cond_0
    const-string v0, "TLSv1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LFq;->f:LFq;

    goto :goto_0

    :cond_1
    const-string v0, "SSLv3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LFq;->g:LFq;

    :goto_0
    return-object p0

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected TLS version: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch -0x1dfc3f27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Ljava/lang/String;)Lol;
    .locals 2

    const-string v0, "http/1.0"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lol;->c:Lol;

    goto :goto_0

    :cond_0
    const-string v0, "http/1.1"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lol;->d:Lol;

    goto :goto_0

    :cond_1
    const-string v0, "h2_prior_knowledge"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lol;->g:Lol;

    goto :goto_0

    :cond_2
    const-string v0, "h2"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lol;->f:Lol;

    goto :goto_0

    :cond_3
    const-string v0, "spdy/3.1"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lol;->e:Lol;

    goto :goto_0

    :cond_4
    const-string v0, "quic"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lol;->h:Lol;

    :goto_0
    return-object p0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected protocol: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static m(Landroid/widget/EdgeEffect;)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, LDa;->b(Landroid/widget/EdgeEffect;)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final n(Ljava/lang/Object;)Lzn;
    .locals 1

    sget-object v0, Luu;->a:LXa;

    if-eq p0, v0, :cond_0

    const-string v0, "null cannot be cast to non-null type S of kotlinx.coroutines.internal.SegmentOrClosed"

    invoke-static {p0, v0}, LFf;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lzn;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Does not contain segment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(LX;Landroid/database/sqlite/SQLiteDatabase;)Lpd;
    .locals 2

    const-string v0, "refHolder"

    invoke-static {p0, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX;->c:Ljava/lang/Object;

    check-cast v0, Lpd;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lpd;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, p1}, LFf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Lpd;

    invoke-direct {v0, p1}, Lpd;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, LX;->c:Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static final r(La8;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    sget-object v0, LEa;->e:LEa;

    invoke-interface {p0, v0}, La8;->d(LZ7;)LY7;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-eqz v0, :cond_0

    check-cast v0, Lq1;

    invoke-virtual {v0, p0, p1}, Lq1;->s(La8;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    invoke-static {p0, p1}, LQt;->s(La8;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, Luu;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    invoke-static {p0, p1}, LQt;->s(La8;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static s(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v1, 0x2

    if-eq p0, v1, :cond_7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_6

    const/16 v1, 0x8

    if-eq p0, v1, :cond_5

    const/16 v2, 0x10

    if-eq p0, v2, :cond_4

    const/16 v0, 0x20

    if-eq p0, v0, :cond_3

    const/16 v0, 0x40

    if-eq p0, v0, :cond_2

    const/16 v0, 0x80

    if-eq p0, v0, :cond_1

    const/16 v0, 0x100

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type needs to be >= FIRST and <= LAST, type="

    invoke-static {v1, p0}, Lmo;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x7

    return p0

    :cond_2
    const/4 p0, 0x6

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0

    :cond_4
    return v0

    :cond_5
    const/4 p0, 0x3

    return p0

    :cond_6
    return v1

    :cond_7
    return v0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static final t(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Luu;->a:LXa;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static u(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, LDa;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1, p2}, LCa;->a(Landroid/widget/EdgeEffect;FF)V

    return p1
.end method

.method public static final z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract C(Landroid/view/View;I)Z
.end method

.method public abstract g(Landroid/view/View;I)I
.end method

.method public abstract h(Landroid/view/View;I)I
.end method

.method public abstract i(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
.end method

.method public o(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public abstract w(I)V
.end method

.method public abstract x(Landroid/view/View;II)V
.end method

.method public abstract y(Landroid/view/View;FF)V
.end method
