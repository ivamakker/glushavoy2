.class public final Loe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 14

    const-string v0, "ctx"

    invoke-static {p0, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Lok;

    const-string v3, "repeatIntervalTimeUnit"

    invoke-static {v0, v3}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "flexIntervalTimeUnit"

    invoke-static {v1, v3}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v3, Lcom/studentmath/app/license/HeartbeatWorker;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Lok;-><init>(ILjava/lang/Class;)V

    iget-object v3, v2, LXh;->b:Ljava/lang/Object;

    check-cast v3, Lcu;

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const-wide/16 v6, 0xf

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/32 v6, 0xdbba0

    cmp-long v8, v4, v6

    sget-object v9, Lcu;->x:Ljava/lang/String;

    if-gez v8, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHh;->c()LHh;

    move-result-object v10

    const-string v11, "Interval duration lesser than minimum allowed value; Changed to 900000"

    invoke-virtual {v10, v9, v11}, LHh;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-gez v8, :cond_1

    goto :goto_0

    :cond_1
    move-wide v6, v4

    :goto_0
    iput-wide v6, v3, Lcu;->h:J

    const-wide/32 v6, 0x493e0

    cmp-long v8, v0, v6

    if-gez v8, :cond_2

    invoke-static {}, LHh;->c()LHh;

    move-result-object v10

    const-string v11, "Flex duration lesser than minimum allowed value; Changed to 300000"

    invoke-virtual {v10, v9, v11}, LHh;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-wide v10, v3, Lcu;->h:J

    cmp-long v10, v0, v10

    if-lez v10, :cond_3

    invoke-static {}, LHh;->c()LHh;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Flex duration greater than interval duration; Changed to "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v9, v4}, LHh;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-wide v4, v3, Lcu;->h:J

    cmp-long v9, v6, v4

    if-gtz v9, :cond_6

    if-gez v8, :cond_4

    move-wide v0, v6

    goto :goto_1

    :cond_4
    cmp-long v6, v0, v4

    if-lez v6, :cond_5

    move-wide v0, v4

    :cond_5
    :goto_1
    iput-wide v0, v3, Lcu;->i:J

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, LX5;->l0(Ljava/util/AbstractCollection;)Ljava/util/Set;

    move-result-object v13

    new-instance v0, Lu7;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v9, -0x1

    const-wide/16 v11, -0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lu7;-><init>(IZZZZJJLjava/util/Set;)V

    iget-object v1, v2, LXh;->b:Ljava/lang/Object;

    check-cast v1, Lcu;

    iput-object v0, v1, Lcu;->j:Lu7;

    invoke-virtual {v2}, LXh;->b()Lau;

    move-result-object v0

    check-cast v0, LIk;

    invoke-static {p0}, LSt;->M(Landroid/content/Context;)LSt;

    move-result-object p0

    new-instance v1, LJt;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "studentmath_heartbeat"

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3, v0}, LJt;-><init>(LSt;Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v1}, LJt;->C()LUk;

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " is less than minimum 300000."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
