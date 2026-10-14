.class public final synthetic LJ9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LI1;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LI1;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LJ9;->b:I

    iput-object p1, p0, LJ9;->c:LI1;

    iput-object p2, p0, LJ9;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v2, Ltr;->a:Ltr;

    const/4 v3, 0x3

    const/4 v0, 0x0

    iget-object v4, v1, LJ9;->c:LI1;

    iget-object v5, v1, LJ9;->d:Ljava/lang/Object;

    iget v6, v1, LJ9;->b:I

    packed-switch v6, :pswitch_data_0

    check-cast v5, Ljava/lang/String;

    check-cast v4, Lcom/studentmath/app/ui/UnlockActivity;

    invoke-static {v4, v5}, Lcom/studentmath/app/ui/UnlockActivity;->e(Lcom/studentmath/app/ui/UnlockActivity;Ljava/lang/String;)Ltr;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v6, LC0;->o:LC0;

    sget-object v7, LC0;->l:LC0;

    sget v8, Lcom/studentmath/app/ui/LicenseActivity;->e:I

    const-string v8, "decrypt err: "

    const-string v9, "activated; expires="

    check-cast v4, Lcom/studentmath/app/ui/LicenseActivity;

    const-string v10, "ctx"

    invoke-static {v4, v10}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    const-string v5, "token"

    invoke-static {v11, v5}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v4}, Lrk;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    sget-object v10, Lfg;->a:Lfg;

    invoke-virtual {v10, v4}, Lfg;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lxg;->a:Ljava/lang/String;

    invoke-static {v13, v11, v5, v12}, Lwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LQt;

    move-result-object v5

    instance-of v12, v5, Log;

    if-eqz v12, :cond_0

    invoke-static {v4}, Lh4;->y(Landroid/content/Context;)Z

    move-result v0

    check-cast v5, Log;

    if-nez v0, :cond_a

    :goto_0
    move-object v6, v7

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    instance-of v12, v5, Llg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v13, LC0;->d:LC0;

    if-eqz v12, :cond_3

    :try_start_1
    check-cast v5, Llg;

    iget v5, v5, Llg;->t:I

    const/16 v8, 0x1f4

    if-gt v8, v5, :cond_1

    const/16 v8, 0x258

    if-ge v5, v8, :cond_1

    sget-object v0, LC0;->n:LC0;

    :cond_1
    if-nez v0, :cond_2

    :goto_1
    move-object v6, v13

    goto :goto_2

    :cond_2
    move-object v6, v0

    goto :goto_2

    :cond_3
    sget-object v0, Lmg;->t:Lmg;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    instance-of v0, v5, Lng;

    if-eqz v0, :cond_b

    check-cast v5, Lng;

    iget-object v0, v5, Lng;->t:Lpg;

    iget-boolean v5, v0, Lpg;->a:Z

    if-nez v5, :cond_6

    iget-object v0, v0, Lpg;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-static {v0}, LFf;->x(Ljava/lang/String;)LF0;

    move-result-object v13

    goto/16 :goto_4

    :cond_6
    iget-object v5, v0, Lpg;->c:Ljava/lang/String;

    if-nez v5, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object v12, v0, Lpg;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v12, :cond_8

    goto/16 :goto_4

    :cond_8
    :try_start_2
    invoke-virtual {v10, v4, v12}, Lfg;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v0, v0, Lpg;->d:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, "V1"

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    move-object v10, v4

    move-object v13, v5

    move-object v14, v0

    invoke-static/range {v10 .. v16}, LAl;->K(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    sget-object v8, LFh;->a:LFh;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " type="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LFh;->a(Ljava/lang/String;)V

    sget-object v6, LD0;->d:LD0;

    :cond_a
    :goto_2
    move-object v13, v6

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v5, v0

    sget-object v0, LFh;->a:LFh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LFh;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    new-instance v0, Ls6;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    sget-object v5, LFh;->a:LFh;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "activate exception: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LFh;->a(Ljava/lang/String;)V

    invoke-static {v4}, Lh4;->y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :goto_4
    new-instance v0, LT1;

    invoke-direct {v0, v4, v3, v13}, LT1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-object v2

    :pswitch_1
    sget v6, Lcom/studentmath/app/ui/DiagnosticActivity;->f:I

    check-cast v4, Lcom/studentmath/app/ui/DiagnosticActivity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LDk;

    iget-object v8, v7, LDk;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v7, LDk;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v8, v7}, LFf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0xa

    const-string v11, " 2>/dev/null || true"

    const-string v12, "magisk --denylist add "

    if-eqz v9, :cond_c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_c
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_d
    const-string v5, "true\n"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "toString(...)"

    invoke-static {v5, v6}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LD9;

    invoke-direct {v6, v4, v5, v0}, LD9;-><init>(Lcom/studentmath/app/ui/DiagnosticActivity;Ljava/lang/String;LN7;)V

    iget-object v4, v4, Lcom/studentmath/app/ui/DiagnosticActivity;->d:LL7;

    invoke-static {v4, v0, v6, v3}, LE8;->q(Li8;Ld8;LNd;I)LCo;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
