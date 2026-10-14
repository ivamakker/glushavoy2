.class public final Lue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:LCl;

.field public d:[Lme;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(LQe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, Lue;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lue;->b:Ljava/util/ArrayList;

    new-instance v0, LCl;

    invoke-direct {v0, p1}, LCl;-><init>(Lpo;)V

    iput-object v0, p0, Lue;->c:LCl;

    const/16 p1, 0x8

    new-array p1, p1, [Lme;

    iput-object p1, p0, Lue;->d:[Lme;

    const/4 p1, 0x7

    iput p1, p0, Lue;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, Lue;->d:[Lme;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lue;->e:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lue;->d:[Lme;

    aget-object v2, v2, v1

    invoke-static {v2}, LFf;->h(Ljava/lang/Object;)V

    iget v2, v2, Lme;->c:I

    sub-int/2addr p1, v2

    iget v3, p0, Lue;->g:I

    sub-int/2addr v3, v2

    iput v3, p0, Lue;->g:I

    iget v2, p0, Lue;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lue;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lue;->d:[Lme;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, Lue;->f:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lue;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lue;->e:I

    :cond_1
    return v0
.end method

.method public final b(I)Ly4;
    .locals 3

    if-ltz p1, :cond_0

    sget-object v0, Lwe;->a:[Lme;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_0

    aget-object p1, v0, p1

    iget-object p1, p1, Lme;->a:Ly4;

    goto :goto_0

    :cond_0
    sget-object v0, Lwe;->a:[Lme;

    array-length v0, v0

    sub-int v0, p1, v0

    iget v1, p0, Lue;->e:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    if-ltz v1, :cond_1

    iget-object v0, p0, Lue;->d:[Lme;

    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object p1, v0, v1

    invoke-static {p1}, LFf;->h(Ljava/lang/Object;)V

    iget-object p1, p1, Lme;->a:Ly4;

    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Header index too large "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lme;)V
    .locals 6

    iget-object v0, p0, Lue;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lue;->a:I

    const/4 v1, 0x0

    iget v2, p1, Lme;->c:I

    if-le v2, v0, :cond_0

    iget-object p1, p0, Lue;->d:[Lme;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lu3;->R([Ljava/lang/Object;LXa;)V

    iget-object p1, p0, Lue;->d:[Lme;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lue;->e:I

    iput v1, p0, Lue;->f:I

    iput v1, p0, Lue;->g:I

    return-void

    :cond_0
    iget v3, p0, Lue;->g:I

    add-int/2addr v3, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lue;->a(I)I

    iget v0, p0, Lue;->f:I

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lue;->d:[Lme;

    array-length v4, v3

    if-le v0, v4, :cond_1

    array-length v0, v3

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lme;

    array-length v4, v3

    array-length v5, v3

    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lue;->d:[Lme;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lue;->e:I

    iput-object v0, p0, Lue;->d:[Lme;

    :cond_1
    iget v0, p0, Lue;->e:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lue;->e:I

    iget-object v1, p0, Lue;->d:[Lme;

    aput-object p1, v1, v0

    iget p1, p0, Lue;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lue;->f:I

    iget p1, p0, Lue;->g:I

    add-int/2addr p1, v2

    iput p1, p0, Lue;->g:I

    return-void
.end method

.method public final d()Ly4;
    .locals 13

    const/16 v0, 0x8

    iget-object v1, p0, Lue;->c:LCl;

    invoke-virtual {v1}, LCl;->d()B

    move-result v2

    sget-object v3, LAr;->a:[B

    and-int/lit16 v3, v2, 0xff

    const/16 v4, 0x80

    and-int/2addr v2, v4

    const/4 v5, 0x0

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    const/16 v4, 0x7f

    invoke-virtual {p0, v3, v4}, Lue;->e(II)I

    move-result v3

    int-to-long v3, v3

    if-eqz v2, :cond_6

    new-instance v2, Ln4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v6, Laf;->a:[I

    const-string v6, "source"

    invoke-static {v1, v6}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Laf;->c:Le7;

    const-wide/16 v7, 0x0

    move-object v10, v6

    move-wide v8, v7

    move v7, v5

    :goto_1
    cmp-long v11, v8, v3

    if-gez v11, :cond_3

    invoke-virtual {v1}, LCl;->d()B

    move-result v11

    sget-object v12, LAr;->a:[B

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v5, v0

    or-int/2addr v5, v11

    add-int/2addr v7, v0

    :goto_2
    if-lt v7, v0, :cond_2

    add-int/lit8 v11, v7, -0x8

    ushr-int v11, v5, v11

    and-int/lit16 v11, v11, 0xff

    iget-object v10, v10, Le7;->c:Ljava/lang/Object;

    check-cast v10, [Le7;

    invoke-static {v10}, LFf;->h(Ljava/lang/Object;)V

    aget-object v10, v10, v11

    invoke-static {v10}, LFf;->h(Ljava/lang/Object;)V

    iget-object v11, v10, Le7;->c:Ljava/lang/Object;

    check-cast v11, [Le7;

    if-nez v11, :cond_1

    iget v11, v10, Le7;->a:I

    invoke-virtual {v2, v11}, Ln4;->A(I)V

    iget v10, v10, Le7;->b:I

    sub-int/2addr v7, v10

    move-object v10, v6

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, -0x8

    goto :goto_2

    :cond_2
    const-wide/16 v11, 0x1

    add-long/2addr v8, v11

    goto :goto_1

    :cond_3
    :goto_3
    if-lez v7, :cond_5

    rsub-int/lit8 v1, v7, 0x8

    shl-int v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    iget-object v3, v10, Le7;->c:Ljava/lang/Object;

    check-cast v3, [Le7;

    invoke-static {v3}, LFf;->h(Ljava/lang/Object;)V

    aget-object v1, v3, v1

    invoke-static {v1}, LFf;->h(Ljava/lang/Object;)V

    iget-object v3, v1, Le7;->c:Ljava/lang/Object;

    check-cast v3, [Le7;

    if-nez v3, :cond_5

    iget v3, v1, Le7;->b:I

    if-le v3, v7, :cond_4

    goto :goto_4

    :cond_4
    iget v1, v1, Le7;->a:I

    invoke-virtual {v2, v1}, Ln4;->A(I)V

    sub-int/2addr v7, v3

    move-object v10, v6

    goto :goto_3

    :cond_5
    :goto_4
    iget-wide v0, v2, Ln4;->c:J

    invoke-virtual {v2, v0, v1}, Ln4;->j(J)Ly4;

    move-result-object v0

    goto :goto_5

    :cond_6
    invoke-virtual {v1, v3, v4}, LCl;->e(J)Ly4;

    move-result-object v0

    :goto_5
    return-object v0
.end method

.method public final e(II)I
    .locals 3

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lue;->c:LCl;

    invoke-virtual {v0}, LCl;->d()B

    move-result v0

    sget-object v1, LAr;->a:[B

    and-int/lit16 v1, v0, 0xff

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v1, p1

    add-int/2addr p2, p1

    return p2
.end method
