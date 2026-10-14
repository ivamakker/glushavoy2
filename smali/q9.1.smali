.class public final Lq9;
.super LXh;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;I)V
    .locals 0

    iput p2, p0, Lq9;->d:I

    invoke-direct {p0, p1}, LXh;-><init>(Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method


# virtual methods
.method public final n()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lq9;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    return-object v0

    :pswitch_0
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_1
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object v0

    :pswitch_2
    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object v0

    :pswitch_3
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    return-object v0

    :pswitch_4
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object v0

    :pswitch_5
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lwd;Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lq9;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Leu;

    iget-object v0, p2, Leu;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lip;->h(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, v1}, Lip;->i(Ljava/lang/String;I)V

    :goto_0
    const/4 v0, 0x2

    iget-object p2, p2, Leu;->b:Ljava/lang/String;

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, Lip;->h(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, p2, v0}, Lip;->i(Ljava/lang/String;I)V

    :goto_1
    return-void

    :pswitch_0
    check-cast p2, Lcu;

    iget-object v0, p2, Lcu;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lip;->h(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0, v1}, Lip;->i(Ljava/lang/String;I)V

    :goto_2
    iget v0, p2, Lcu;->b:I

    invoke-static {v0}, LY5;->T(I)I

    move-result v0

    const/4 v2, 0x2

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Lip;->p(IJ)V

    iget-object v0, p2, Lcu;->c:Ljava/lang/String;

    const/4 v2, 0x3

    if-nez v0, :cond_3

    invoke-interface {p1, v2}, Lip;->h(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v0, v2}, Lip;->i(Ljava/lang/String;I)V

    :goto_3
    iget-object v0, p2, Lcu;->d:Ljava/lang/String;

    const/4 v2, 0x4

    if-nez v0, :cond_4

    invoke-interface {p1, v2}, Lip;->h(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0, v2}, Lip;->i(Ljava/lang/String;I)V

    :goto_4
    iget-object v0, p2, Lcu;->e:Lx8;

    invoke-static {v0}, Lx8;->b(Lx8;)[B

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_5

    invoke-interface {p1, v2}, Lip;->h(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v2, v0}, Lip;->g(I[B)V

    :goto_5
    iget-object v0, p2, Lcu;->f:Lx8;

    invoke-static {v0}, Lx8;->b(Lx8;)[B

    move-result-object v0

    const/4 v2, 0x6

    if-nez v0, :cond_6

    invoke-interface {p1, v2}, Lip;->h(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v2, v0}, Lip;->g(I[B)V

    :goto_6
    const/4 v0, 0x7

    iget-wide v2, p2, Lcu;->g:J

    invoke-interface {p1, v0, v2, v3}, Lip;->p(IJ)V

    const/16 v0, 0x8

    iget-wide v2, p2, Lcu;->h:J

    invoke-interface {p1, v0, v2, v3}, Lip;->p(IJ)V

    const/16 v0, 0x9

    iget-wide v2, p2, Lcu;->i:J

    invoke-interface {p1, v0, v2, v3}, Lip;->p(IJ)V

    iget v0, p2, Lcu;->k:I

    int-to-long v2, v0

    const/16 v0, 0xa

    invoke-interface {p1, v0, v2, v3}, Lip;->p(IJ)V

    iget v0, p2, Lcu;->l:I

    const-string v2, "backoffPolicy"

    invoke-static {v2, v0}, Lmo;->l(Ljava/lang/String;I)V

    invoke-static {v0}, Lmo;->n(I)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_7

    move v0, v1

    goto :goto_7

    :cond_7
    new-instance p1, Ls6;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_8
    move v0, v2

    :goto_7
    const/16 v3, 0xb

    int-to-long v4, v0

    invoke-interface {p1, v3, v4, v5}, Lip;->p(IJ)V

    const/16 v0, 0xc

    iget-wide v3, p2, Lcu;->m:J

    invoke-interface {p1, v0, v3, v4}, Lip;->p(IJ)V

    const/16 v0, 0xd

    iget-wide v3, p2, Lcu;->n:J

    invoke-interface {p1, v0, v3, v4}, Lip;->p(IJ)V

    const/16 v0, 0xe

    iget-wide v3, p2, Lcu;->o:J

    invoke-interface {p1, v0, v3, v4}, Lip;->p(IJ)V

    const/16 v0, 0xf

    iget-wide v3, p2, Lcu;->p:J

    invoke-interface {p1, v0, v3, v4}, Lip;->p(IJ)V

    iget-boolean v0, p2, Lcu;->q:Z

    const/16 v3, 0x10

    int-to-long v4, v0

    invoke-interface {p1, v3, v4, v5}, Lip;->p(IJ)V

    iget v0, p2, Lcu;->r:I

    const-string v3, "policy"

    invoke-static {v3, v0}, Lmo;->l(Ljava/lang/String;I)V

    invoke-static {v0}, Lmo;->n(I)I

    move-result v0

    if-eqz v0, :cond_a

    if-ne v0, v1, :cond_9

    goto :goto_8

    :cond_9
    new-instance p1, Ls6;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_a
    move v1, v2

    :goto_8
    const/16 v0, 0x11

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lip;->p(IJ)V

    iget v0, p2, Lcu;->s:I

    int-to-long v0, v0

    const/16 v2, 0x12

    invoke-interface {p1, v2, v0, v1}, Lip;->p(IJ)V

    iget v0, p2, Lcu;->t:I

    int-to-long v0, v0

    const/16 v2, 0x13

    invoke-interface {p1, v2, v0, v1}, Lip;->p(IJ)V

    iget-wide v0, p2, Lcu;->u:J

    const/16 v2, 0x14

    invoke-interface {p1, v2, v0, v1}, Lip;->p(IJ)V

    iget v0, p2, Lcu;->v:I

    int-to-long v0, v0

    const/16 v2, 0x15

    invoke-interface {p1, v2, v0, v1}, Lip;->p(IJ)V

    iget v0, p2, Lcu;->w:I

    int-to-long v0, v0

    const/16 v2, 0x16

    invoke-interface {p1, v2, v0, v1}, Lip;->p(IJ)V

    iget-object p2, p2, Lcu;->j:Lu7;

    const/16 v0, 0x1e

    const/16 v1, 0x1d

    const/16 v2, 0x1c

    const/16 v3, 0x1b

    const/16 v4, 0x1a

    const/16 v5, 0x19

    const/16 v6, 0x18

    const/16 v7, 0x17

    if-eqz p2, :cond_10

    iget v8, p2, Lu7;->a:I

    const-string v9, "networkType"

    invoke-static {v9, v8}, Lmo;->l(Ljava/lang/String;I)V

    invoke-static {v8}, Lmo;->n(I)I

    move-result v9

    if-eqz v9, :cond_c

    const/4 v10, 0x1

    if-eq v9, v10, :cond_d

    const/4 v10, 0x2

    if-eq v9, v10, :cond_d

    const/4 v10, 0x3

    if-eq v9, v10, :cond_d

    const/4 v10, 0x4

    if-eq v9, v10, :cond_d

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1e

    if-lt v9, v10, :cond_b

    const/4 v9, 0x6

    if-ne v8, v9, :cond_b

    const/4 v10, 0x5

    goto :goto_9

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Could not convert "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lmo;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to int"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const/4 v10, 0x0

    :cond_d
    :goto_9
    int-to-long v8, v10

    invoke-interface {p1, v7, v8, v9}, Lip;->p(IJ)V

    iget-boolean v7, p2, Lu7;->b:Z

    int-to-long v7, v7

    invoke-interface {p1, v6, v7, v8}, Lip;->p(IJ)V

    iget-boolean v6, p2, Lu7;->c:Z

    int-to-long v6, v6

    invoke-interface {p1, v5, v6, v7}, Lip;->p(IJ)V

    iget-boolean v5, p2, Lu7;->d:Z

    int-to-long v5, v5

    invoke-interface {p1, v4, v5, v6}, Lip;->p(IJ)V

    iget-boolean v4, p2, Lu7;->e:Z

    int-to-long v4, v4

    invoke-interface {p1, v3, v4, v5}, Lip;->p(IJ)V

    iget-wide v3, p2, Lu7;->f:J

    invoke-interface {p1, v2, v3, v4}, Lip;->p(IJ)V

    iget-wide v2, p2, Lu7;->g:J

    invoke-interface {p1, v1, v2, v3}, Lip;->p(IJ)V

    iget-object p2, p2, Lu7;->h:Ljava/util/Set;

    const-string v1, "triggers"

    invoke-static {p2, v1}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 p2, 0x0

    new-array p2, p2, [B

    goto :goto_b

    :cond_e
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt7;

    iget-object v4, v3, Lt7;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-boolean v3, v3, Lt7;->b:Z

    invoke-virtual {v2, v3}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception p1

    goto :goto_c

    :cond_f
    const/4 p2, 0x0

    :try_start_2
    invoke-static {v2, p2}, LAl;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1, p2}, LAl;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    const-string v1, "outputStream.toByteArray()"

    invoke-static {p2, v1}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_b
    invoke-interface {p1, v0, p2}, Lip;->g(I[B)V

    goto :goto_e

    :catchall_1
    move-exception p1

    goto :goto_d

    :goto_c
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_4
    invoke-static {v2, p1}, LAl;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_d
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v1, p1}, LAl;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_10
    invoke-interface {p1, v7}, Lip;->h(I)V

    invoke-interface {p1, v6}, Lip;->h(I)V

    invoke-interface {p1, v5}, Lip;->h(I)V

    invoke-interface {p1, v4}, Lip;->h(I)V

    invoke-interface {p1, v3}, Lip;->h(I)V

    invoke-interface {p1, v2}, Lip;->h(I)V

    invoke-interface {p1, v1}, Lip;->h(I)V

    invoke-interface {p1, v0}, Lip;->h(I)V

    :goto_e
    return-void

    :pswitch_1
    check-cast p2, LWt;

    iget-object v0, p2, LWt;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_11

    invoke-interface {p1, v1}, Lip;->h(I)V

    goto :goto_f

    :cond_11
    invoke-interface {p1, v0, v1}, Lip;->i(Ljava/lang/String;I)V

    :goto_f
    iget-object p2, p2, LWt;->b:Lx8;

    invoke-static {p2}, Lx8;->b(Lx8;)[B

    move-result-object p2

    const/4 v0, 0x2

    if-nez p2, :cond_12

    invoke-interface {p1, v0}, Lip;->h(I)V

    goto :goto_10

    :cond_12
    invoke-interface {p1, v0, p2}, Lip;->g(I[B)V

    :goto_10
    return-void

    :pswitch_2
    check-cast p2, LUt;

    iget-object v0, p2, LUt;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_13

    invoke-interface {p1, v1}, Lip;->h(I)V

    goto :goto_11

    :cond_13
    invoke-interface {p1, v0, v1}, Lip;->i(Ljava/lang/String;I)V

    :goto_11
    iget-object p2, p2, LUt;->b:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lip;->i(Ljava/lang/String;I)V

    return-void

    :pswitch_3
    check-cast p2, LEp;

    iget-object v0, p2, LEp;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_14

    invoke-interface {p1, v1}, Lip;->h(I)V

    goto :goto_12

    :cond_14
    invoke-interface {p1, v0, v1}, Lip;->i(Ljava/lang/String;I)V

    :goto_12
    iget v0, p2, LEp;->b:I

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lip;->p(IJ)V

    iget p2, p2, LEp;->c:I

    int-to-long v0, p2

    const/4 p2, 0x3

    invoke-interface {p1, p2, v0, v1}, Lip;->p(IJ)V

    return-void

    :pswitch_4
    check-cast p2, LTk;

    iget-object v0, p2, LTk;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lip;->i(Ljava/lang/String;I)V

    iget-object p2, p2, LTk;->b:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p2, 0x2

    invoke-interface {p1, p2, v0, v1}, Lip;->p(IJ)V

    return-void

    :pswitch_5
    check-cast p2, Lo9;

    iget-object v0, p2, Lo9;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lip;->i(Ljava/lang/String;I)V

    const/4 v0, 0x2

    iget-object p2, p2, Lo9;->b:Ljava/lang/String;

    if-nez p2, :cond_15

    invoke-interface {p1, v0}, Lip;->h(I)V

    goto :goto_13

    :cond_15
    invoke-interface {p1, p2, v0}, Lip;->i(Ljava/lang/String;I)V

    :goto_13
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LXh;->a()Lwd;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lq9;->r(Lwd;Ljava/lang/Object;)V

    iget-object p1, v0, Lwd;->c:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, LXh;->p(Lwd;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, LXh;->p(Lwd;)V

    throw p1
.end method
