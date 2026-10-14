.class public final Lfe;
.super Lr7;
.source "SourceFile"


# instance fields
.field public d0:F

.field public e0:I

.field public f0:I

.field public g0:LU6;

.field public h0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lr7;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lfe;->d0:F

    const/4 v0, -0x1

    iput v0, p0, Lfe;->e0:I

    iput v0, p0, Lfe;->f0:I

    iget-object v0, p0, Lr7;->y:LU6;

    iput-object v0, p0, Lfe;->g0:LU6;

    const/4 v0, 0x0

    iput v0, p0, Lfe;->h0:I

    iget-object v1, p0, Lr7;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lr7;->G:Ljava/util/ArrayList;

    iget-object v2, p0, Lfe;->g0:LU6;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lr7;->F:[LU6;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lr7;->F:[LU6;

    iget-object v3, p0, Lfe;->g0:LU6;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(LUg;)V
    .locals 3

    iget-object v0, p0, Lr7;->I:Lr7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfe;->g0:LU6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LUg;->m(Ljava/lang/Object;)I

    move-result p1

    iget v0, p0, Lfe;->h0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput p1, p0, Lr7;->N:I

    iput v2, p0, Lr7;->O:I

    iget-object p1, p0, Lr7;->I:Lr7;

    invoke-virtual {p1}, Lr7;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Lr7;->v(I)V

    invoke-virtual {p0, v2}, Lr7;->y(I)V

    goto :goto_0

    :cond_1
    iput v2, p0, Lr7;->N:I

    iput p1, p0, Lr7;->O:I

    iget-object p1, p0, Lr7;->I:Lr7;

    invoke-virtual {p1}, Lr7;->l()I

    move-result p1

    invoke-virtual {p0, p1}, Lr7;->y(I)V

    invoke-virtual {p0, v2}, Lr7;->v(I)V

    :goto_0
    return-void
.end method

.method public final B(I)V
    .locals 3

    iget v0, p0, Lfe;->h0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lfe;->h0:I

    iget-object p1, p0, Lr7;->G:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget v0, p0, Lfe;->h0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lr7;->x:LU6;

    iput-object v0, p0, Lfe;->g0:LU6;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr7;->y:LU6;

    iput-object v0, p0, Lfe;->g0:LU6;

    :goto_0
    iget-object v0, p0, Lfe;->g0:LU6;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lr7;->F:[LU6;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lfe;->g0:LU6;

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(LUg;)V
    .locals 9

    iget-object v0, p0, Lr7;->I:Lr7;

    check-cast v0, Ls7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lr7;->g(I)LU6;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lr7;->g(I)LU6;

    move-result-object v3

    iget-object v4, p0, Lr7;->I:Lr7;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v4, Lr7;->c0:[I

    aget v4, v4, v6

    if-ne v4, v1, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    iget v7, p0, Lfe;->h0:I

    const/4 v8, 0x5

    if-nez v7, :cond_3

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lr7;->g(I)LU6;

    move-result-object v2

    invoke-virtual {v0, v8}, Lr7;->g(I)LU6;

    move-result-object v3

    iget-object v0, p0, Lr7;->I:Lr7;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lr7;->c0:[I

    aget v0, v0, v5

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    move v4, v5

    :cond_3
    iget v0, p0, Lfe;->e0:I

    const/16 v1, 0x8

    const/4 v5, -0x1

    if-eq v0, v5, :cond_4

    iget-object v0, p0, Lfe;->g0:LU6;

    invoke-virtual {p1, v0}, LUg;->j(Ljava/lang/Object;)Lno;

    move-result-object v0

    invoke-virtual {p1, v2}, LUg;->j(Ljava/lang/Object;)Lno;

    move-result-object v2

    iget v5, p0, Lfe;->e0:I

    invoke-virtual {p1, v0, v2, v5, v1}, LUg;->e(Lno;Lno;II)V

    if-eqz v4, :cond_6

    invoke-virtual {p1, v3}, LUg;->j(Ljava/lang/Object;)Lno;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v6, v8}, LUg;->f(Lno;Lno;II)V

    goto :goto_2

    :cond_4
    iget v0, p0, Lfe;->f0:I

    if-eq v0, v5, :cond_5

    iget-object v0, p0, Lfe;->g0:LU6;

    invoke-virtual {p1, v0}, LUg;->j(Ljava/lang/Object;)Lno;

    move-result-object v0

    invoke-virtual {p1, v3}, LUg;->j(Ljava/lang/Object;)Lno;

    move-result-object v3

    iget v5, p0, Lfe;->f0:I

    neg-int v5, v5

    invoke-virtual {p1, v0, v3, v5, v1}, LUg;->e(Lno;Lno;II)V

    if-eqz v4, :cond_6

    invoke-virtual {p1, v2}, LUg;->j(Ljava/lang/Object;)Lno;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v6, v8}, LUg;->f(Lno;Lno;II)V

    invoke-virtual {p1, v3, v0, v6, v8}, LUg;->f(Lno;Lno;II)V

    goto :goto_2

    :cond_5
    iget v0, p0, Lfe;->d0:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfe;->g0:LU6;

    invoke-virtual {p1, v0}, LUg;->j(Ljava/lang/Object;)Lno;

    move-result-object v0

    invoke-virtual {p1, v3}, LUg;->j(Ljava/lang/Object;)Lno;

    move-result-object v2

    iget v3, p0, Lfe;->d0:F

    invoke-virtual {p1}, LUg;->k()Ls3;

    move-result-object v4

    iget-object v5, v4, Ls3;->d:Lr3;

    invoke-interface {v5, v0, v1}, Lr3;->h(Lno;F)V

    iget-object v0, v4, Ls3;->d:Lr3;

    invoke-interface {v0, v2, v3}, Lr3;->h(Lno;F)V

    invoke-virtual {p1, v4}, LUg;->c(Ls3;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(I)LU6;
    .locals 2

    invoke-static {p1}, Lmo;->n(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v0, p0, Lfe;->h0:I

    if-nez v0, :cond_0

    iget-object p1, p0, Lfe;->g0:LU6;

    return-object p1

    :pswitch_1
    iget v0, p0, Lfe;->h0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lfe;->g0:LU6;

    return-object p1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {p1}, Lmo;->m(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_2
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
