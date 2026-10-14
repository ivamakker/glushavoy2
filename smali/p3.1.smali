.class public final Lp3;
.super LXh;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp3;->d:I

    iput-object p2, p0, Lp3;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget v0, p0, Lp3;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp3;->e:Ljava/lang/Object;

    check-cast v0, Lt3;

    invoke-virtual {v0}, Lt3;->clear()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lp3;->e:Ljava/lang/Object;

    check-cast v0, Lq3;

    invoke-virtual {v0}, Leo;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(II)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp3;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, Lp3;->e:Ljava/lang/Object;

    check-cast p2, Lt3;

    iget-object p2, p2, Lt3;->c:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lp3;->e:Ljava/lang/Object;

    check-cast v0, Lq3;

    iget-object v0, v0, Leo;->c:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/util/Map;
    .locals 2

    iget v0, p0, Lp3;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lp3;->e:Ljava/lang/Object;

    check-cast v0, Lq3;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lp3;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp3;->e:Ljava/lang/Object;

    check-cast v0, Lt3;

    iget v0, v0, Lt3;->d:I

    return v0

    :pswitch_0
    iget-object v0, p0, Lp3;->e:Ljava/lang/Object;

    check-cast v0, Lq3;

    iget v0, v0, Leo;->d:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lp3;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp3;->e:Ljava/lang/Object;

    check-cast v0, Lt3;

    invoke-virtual {v0, p1}, Lt3;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lp3;->e:Ljava/lang/Object;

    check-cast v0, Lq3;

    invoke-virtual {v0, p1}, Leo;->e(Ljava/lang/Object;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lp3;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp3;->e:Ljava/lang/Object;

    check-cast v0, Lt3;

    invoke-virtual {v0, p1}, Lt3;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lp3;->e:Ljava/lang/Object;

    check-cast v0, Lq3;

    invoke-virtual {v0, p1}, Leo;->g(Ljava/lang/Object;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lp3;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, Lp3;->e:Ljava/lang/Object;

    check-cast p2, Lt3;

    invoke-virtual {p2, p1}, Lt3;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lp3;->e:Ljava/lang/Object;

    check-cast v0, Lq3;

    invoke-virtual {v0, p1, p2}, Leo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(I)V
    .locals 1

    iget v0, p0, Lp3;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp3;->e:Ljava/lang/Object;

    check-cast v0, Lt3;

    invoke-virtual {v0, p1}, Lt3;->e(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lp3;->e:Ljava/lang/Object;

    check-cast v0, Lq3;

    invoke-virtual {v0, p1}, Leo;->i(I)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp3;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not a map"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lp3;->e:Ljava/lang/Object;

    check-cast v0, Lq3;

    iget-object v0, v0, Leo;->c:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
