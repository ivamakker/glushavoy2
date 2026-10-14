.class public final synthetic Lr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    const-string v0, "unit"

    const/16 v1, 0x8

    iget v2, p0, Lr8;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, LVj;

    invoke-direct {v1}, LVj;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0xbb8

    invoke-static {v3, v4, v2}, LAr;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, v1, LVj;->r:I

    invoke-static {v3, v4, v2}, LAr;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, v1, LVj;->s:I

    new-instance v0, LWj;

    invoke-direct {v0, v1}, LWj;-><init>(LVj;)V

    return-object v0

    :pswitch_0
    new-instance v1, LVj;

    invoke-direct {v1}, LVj;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x3a98

    invoke-static {v3, v4, v2}, LAr;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, v1, LVj;->r:I

    invoke-static {v3, v4, v2}, LAr;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, v1, LVj;->s:I

    new-instance v0, LWj;

    invoke-direct {v0, v1}, LWj;-><init>(LVj;)V

    return-object v0

    :pswitch_1
    sget-object v0, Ls8;->a:Lxp;

    invoke-virtual {v0}, Lxp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sget-object v1, Ls8;->b:Lxp;

    invoke-virtual {v1}, Lxp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v1}, Lu3;->T([B[B)[B

    move-result-object v0

    sget-object v1, Ls8;->c:Lxp;

    invoke-virtual {v1}, Lxp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v1}, Lu3;->T([B[B)[B

    move-result-object v0

    sget-object v1, Ls8;->d:Lxp;

    invoke-virtual {v1}, Lxp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v1}, Lu3;->T([B[B)[B

    move-result-object v0

    return-object v0

    :pswitch_2
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    return-object v0

    :pswitch_3
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    return-object v0

    :pswitch_4
    new-array v0, v1, [B

    fill-array-data v0, :array_2

    return-object v0

    :pswitch_5
    new-array v0, v1, [B

    fill-array-data v0, :array_3

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

    :array_0
    .array-data 1
        0x16t
        -0xdt
        0x69t
        -0x3ft
        0x2dt
        0x7at
        -0x17t
        0x35t
    .end array-data

    :array_1
    .array-data 1
        -0x16t
        0x71t
        0x9t
        -0x2bt
        0x4ct
        -0x48t
        0x2et
        -0x7dt
    .end array-data

    :array_2
    .array-data 1
        -0x7et
        -0x3t
        0x66t
        0x3dt
        -0x70t
        -0x55t
        0x12t
        0x57t
    .end array-data

    :array_3
    .array-data 1
        0x4ft
        0x1at
        -0x4dt
        0x7ct
        -0x62t
        0x5t
        0x21t
        -0x3ct
    .end array-data
.end method
