.class public final LWo;
.super Lhg;
.source "SourceFile"

# interfaces
.implements LNd;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, LWo;->c:I

    iput-object p1, p0, LWo;->e:Ljava/lang/Object;

    iput-boolean p2, p0, LWo;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lhg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LWo;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$$receiver"

    invoke-static {v1, v3}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LWo;->e:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljava/util/List;

    const/4 v3, 0x0

    const/4 v9, 0x0

    iget-boolean v7, v0, LWo;->d:Z

    const/4 v4, 0x1

    if-nez v7, :cond_3

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v5

    if-ne v5, v4, :cond_3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_2

    if-ne v5, v4, :cond_1

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {v1, v4, v2, v3, v5}, LNo;->a0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-gez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LDk;

    invoke-direct {v2, v1, v4}, LDk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "List has more than one element."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "List is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v5, LAf;

    if-gez v2, :cond_4

    move v2, v3

    :cond_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-direct {v5, v2, v3, v4}, Lyf;-><init>(III)V

    instance-of v3, v1, Ljava/lang/String;

    iget v6, v5, Lyf;->d:I

    iget v5, v5, Lyf;->c:I

    if-eqz v3, :cond_a

    if-lez v6, :cond_5

    if-le v2, v5, :cond_6

    :cond_5
    if-gez v6, :cond_10

    if-gt v5, v2, :cond_10

    :cond_6
    :goto_0
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v10, 0x0

    move v11, v2

    move v15, v7

    invoke-static/range {v10 .. v15}, LVo;->R(IIILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_1

    :cond_8
    move-object v4, v9

    :goto_1
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LDk;

    invoke-direct {v2, v1, v4}, LDk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_9
    if-eq v2, v5, :cond_10

    add-int/2addr v2, v6

    goto :goto_0

    :cond_a
    if-lez v6, :cond_b

    if-le v2, v5, :cond_c

    :cond_b
    if-gez v6, :cond_10

    if-gt v5, v2, :cond_10

    :cond_c
    move v10, v2

    :goto_2
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v3, 0x0

    move-object v4, v1

    move v14, v5

    move v5, v10

    move v15, v6

    move v6, v13

    move v13, v7

    invoke-static/range {v2 .. v7}, LNo;->f0(Ljava/lang/String;ILjava/lang/CharSequence;IIZ)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_4

    :cond_d
    move v7, v13

    move v5, v14

    move v6, v15

    goto :goto_3

    :cond_e
    move v14, v5

    move v15, v6

    move v13, v7

    move-object v12, v9

    :goto_4
    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LDk;

    invoke-direct {v2, v1, v12}, LDk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    if-eq v10, v14, :cond_10

    add-int/2addr v10, v15

    move v7, v13

    move v5, v14

    move v6, v15

    goto :goto_2

    :cond_10
    :goto_5
    move-object v2, v9

    :goto_6
    if-eqz v2, :cond_11

    iget-object v1, v2, LDk;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v9, LDk;

    iget-object v2, v2, LDk;->b:Ljava/lang/Object;

    invoke-direct {v9, v2, v1}, LDk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    return-object v9

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$$receiver"

    invoke-static {v1, v3}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LWo;->e:Ljava/lang/Object;

    check-cast v3, [C

    iget-boolean v4, v0, LWo;->d:Z

    invoke-static {v1, v3, v2, v4}, LNo;->b0(Ljava/lang/CharSequence;[CIZ)I

    move-result v1

    if-gez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_7

    :cond_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, LDk;

    invoke-direct {v3, v1, v2}, LDk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v3

    :goto_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
