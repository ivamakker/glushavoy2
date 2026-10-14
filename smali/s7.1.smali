.class public final Ls7;
.super Lr7;
.source "SourceFile"


# instance fields
.field public d0:Ljava/util/ArrayList;

.field public final e0:Lf3;

.field public final f0:Ls9;

.field public g0:Ld7;

.field public h0:Z

.field public final i0:LUg;

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:[Lc5;

.field public o0:[Lc5;

.field public p0:I

.field public q0:Z

.field public r0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lr7;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls7;->d0:Ljava/util/ArrayList;

    new-instance v0, Lf3;

    invoke-direct {v0, p0}, Lf3;-><init>(Ls7;)V

    iput-object v0, p0, Ls7;->e0:Lf3;

    new-instance v0, Ls9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ls9;->b:Z

    iput-boolean v1, v0, Ls9;->c:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ls9;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Ls9;->f:Ld7;

    new-instance v2, LR3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Ls9;->g:LR3;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Ls9;->h:Ljava/util/ArrayList;

    iput-object p0, v0, Ls9;->a:Ls7;

    iput-object p0, v0, Ls9;->d:Ls7;

    iput-object v0, p0, Ls7;->f0:Ls9;

    iput-object v1, p0, Ls7;->g0:Ld7;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls7;->h0:Z

    new-instance v1, LUg;

    invoke-direct {v1}, LUg;-><init>()V

    iput-object v1, p0, Ls7;->i0:LUg;

    iput v0, p0, Ls7;->l0:I

    iput v0, p0, Ls7;->m0:I

    const/4 v1, 0x4

    new-array v2, v1, [Lc5;

    iput-object v2, p0, Ls7;->n0:[Lc5;

    new-array v1, v1, [Lc5;

    iput-object v1, p0, Ls7;->o0:[Lc5;

    const/16 v1, 0x107

    iput v1, p0, Ls7;->p0:I

    iput-boolean v0, p0, Ls7;->q0:Z

    iput-boolean v0, p0, Ls7;->r0:Z

    return-void
.end method


# virtual methods
.method public final B(Lr7;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget p2, p0, Ls7;->l0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Ls7;->o0:[Lc5;

    array-length v2, v1

    if-lt p2, v2, :cond_0

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lc5;

    iput-object p2, p0, Ls7;->o0:[Lc5;

    :cond_0
    iget-object p2, p0, Ls7;->o0:[Lc5;

    iget v1, p0, Ls7;->l0:I

    new-instance v2, Lc5;

    iget-boolean v3, p0, Ls7;->h0:Z

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4, v3}, Lc5;-><init>(Lr7;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Ls7;->l0:I

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_3

    iget p2, p0, Ls7;->m0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Ls7;->n0:[Lc5;

    array-length v2, v1

    if-lt p2, v2, :cond_2

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lc5;

    iput-object p2, p0, Ls7;->n0:[Lc5;

    :cond_2
    iget-object p2, p0, Ls7;->n0:[Lc5;

    iget v1, p0, Ls7;->m0:I

    new-instance v2, Lc5;

    iget-boolean v3, p0, Ls7;->h0:Z

    invoke-direct {v2, p1, v0, v3}, Lc5;-><init>(Lr7;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Ls7;->m0:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final C(LUg;)V
    .locals 14

    invoke-virtual {p0, p1}, Lr7;->a(LUg;)V

    iget-object v0, p0, Ls7;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_1

    iget-object v5, p0, Ls7;->d0:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr7;

    iget-object v6, v5, Lr7;->H:[Z

    aput-boolean v1, v6, v1

    aput-boolean v1, v6, v4

    instance-of v5, v5, LK3;

    if-eqz v5, :cond_0

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-eqz v3, :cond_7

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_7

    iget-object v5, p0, Ls7;->d0:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr7;

    instance-of v6, v5, LK3;

    if-eqz v6, :cond_6

    check-cast v5, LK3;

    move v6, v1

    :goto_2
    iget v7, v5, Lse;->e0:I

    if-ge v6, v7, :cond_6

    iget-object v7, v5, Lse;->d0:[Lr7;

    aget-object v7, v7, v6

    iget v8, v5, LK3;->f0:I

    if-eqz v8, :cond_4

    if-ne v8, v4, :cond_2

    goto :goto_3

    :cond_2
    if-eq v8, v2, :cond_3

    const/4 v9, 0x3

    if-ne v8, v9, :cond_5

    :cond_3
    iget-object v7, v7, Lr7;->H:[Z

    aput-boolean v4, v7, v4

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v7, v7, Lr7;->H:[Z

    aput-boolean v4, v7, v1

    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    move v3, v1

    :goto_5
    if-ge v3, v0, :cond_a

    iget-object v5, p0, Ls7;->d0:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v5, Lhc;

    if-nez v6, :cond_8

    instance-of v6, v5, Lfe;

    if-eqz v6, :cond_9

    :cond_8
    invoke-virtual {v5, p1}, Lr7;->a(LUg;)V

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    move v3, v1

    :goto_6
    if-ge v3, v0, :cond_15

    iget-object v5, p0, Ls7;->d0:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr7;

    instance-of v6, v5, Ls7;

    if-eqz v6, :cond_e

    iget-object v6, v5, Lr7;->c0:[I

    aget v7, v6, v1

    aget v6, v6, v4

    if-ne v7, v2, :cond_b

    invoke-virtual {v5, v4}, Lr7;->w(I)V

    :cond_b
    if-ne v6, v2, :cond_c

    invoke-virtual {v5, v4}, Lr7;->x(I)V

    :cond_c
    invoke-virtual {v5, p1}, Lr7;->a(LUg;)V

    if-ne v7, v2, :cond_d

    invoke-virtual {v5, v7}, Lr7;->w(I)V

    :cond_d
    if-ne v6, v2, :cond_14

    invoke-virtual {v5, v6}, Lr7;->x(I)V

    goto/16 :goto_7

    :cond_e
    const/4 v6, -0x1

    iput v6, v5, Lr7;->h:I

    iput v6, v5, Lr7;->i:I

    iget-object v6, p0, Lr7;->c0:[I

    aget v7, v6, v1

    iget-object v8, v5, Lr7;->c0:[I

    const/4 v9, 0x4

    if-eq v7, v2, :cond_f

    aget v7, v8, v1

    if-ne v7, v9, :cond_f

    iget-object v7, v5, Lr7;->x:LU6;

    iget v10, v7, LU6;->e:I

    invoke-virtual {p0}, Lr7;->l()I

    move-result v11

    iget-object v12, v5, Lr7;->z:LU6;

    iget v13, v12, LU6;->e:I

    sub-int/2addr v11, v13

    invoke-virtual {p1, v7}, LUg;->j(Ljava/lang/Object;)Lno;

    move-result-object v13

    iput-object v13, v7, LU6;->g:Lno;

    invoke-virtual {p1, v12}, LUg;->j(Ljava/lang/Object;)Lno;

    move-result-object v13

    iput-object v13, v12, LU6;->g:Lno;

    iget-object v7, v7, LU6;->g:Lno;

    invoke-virtual {p1, v7, v10}, LUg;->d(Lno;I)V

    iget-object v7, v12, LU6;->g:Lno;

    invoke-virtual {p1, v7, v11}, LUg;->d(Lno;I)V

    iput v2, v5, Lr7;->h:I

    iput v10, v5, Lr7;->N:I

    sub-int/2addr v11, v10

    iput v11, v5, Lr7;->J:I

    iget v7, v5, Lr7;->Q:I

    if-ge v11, v7, :cond_f

    iput v7, v5, Lr7;->J:I

    :cond_f
    aget v6, v6, v4

    if-eq v6, v2, :cond_12

    aget v6, v8, v4

    if-ne v6, v9, :cond_12

    iget-object v6, v5, Lr7;->y:LU6;

    iget v7, v6, LU6;->e:I

    invoke-virtual {p0}, Lr7;->i()I

    move-result v8

    iget-object v9, v5, Lr7;->A:LU6;

    iget v10, v9, LU6;->e:I

    sub-int/2addr v8, v10

    invoke-virtual {p1, v6}, LUg;->j(Ljava/lang/Object;)Lno;

    move-result-object v10

    iput-object v10, v6, LU6;->g:Lno;

    invoke-virtual {p1, v9}, LUg;->j(Ljava/lang/Object;)Lno;

    move-result-object v10

    iput-object v10, v9, LU6;->g:Lno;

    iget-object v6, v6, LU6;->g:Lno;

    invoke-virtual {p1, v6, v7}, LUg;->d(Lno;I)V

    iget-object v6, v9, LU6;->g:Lno;

    invoke-virtual {p1, v6, v8}, LUg;->d(Lno;I)V

    iget v6, v5, Lr7;->P:I

    if-gtz v6, :cond_10

    iget v6, v5, Lr7;->V:I

    const/16 v9, 0x8

    if-ne v6, v9, :cond_11

    :cond_10
    iget-object v6, v5, Lr7;->B:LU6;

    invoke-virtual {p1, v6}, LUg;->j(Ljava/lang/Object;)Lno;

    move-result-object v9

    iput-object v9, v6, LU6;->g:Lno;

    iget v6, v5, Lr7;->P:I

    add-int/2addr v6, v7

    invoke-virtual {p1, v9, v6}, LUg;->d(Lno;I)V

    :cond_11
    iput v2, v5, Lr7;->i:I

    iput v7, v5, Lr7;->O:I

    sub-int/2addr v8, v7

    iput v8, v5, Lr7;->K:I

    iget v6, v5, Lr7;->R:I

    if-ge v8, v6, :cond_12

    iput v6, v5, Lr7;->K:I

    :cond_12
    instance-of v6, v5, Lhc;

    if-nez v6, :cond_14

    instance-of v6, v5, Lfe;

    if-eqz v6, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {v5, p1}, Lr7;->a(LUg;)V

    :cond_14
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_6

    :cond_15
    iget v0, p0, Ls7;->l0:I

    if-lez v0, :cond_16

    invoke-static {p0, p1, v1}, LE8;->f(Ls7;LUg;I)V

    :cond_16
    iget v0, p0, Ls7;->m0:I

    if-lez v0, :cond_17

    invoke-static {p0, p1, v4}, LE8;->f(Ls7;LUg;I)V

    :cond_17
    return-void
.end method

.method public final D(IZ)Z
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Ls7;->f0:Ls9;

    iget-object v3, v2, Ls9;->a:Ls7;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lr7;->h(I)I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lr7;->h(I)I

    move-result v7

    invoke-virtual {v3}, Lr7;->m()I

    move-result v8

    invoke-virtual {v3}, Lr7;->n()I

    move-result v9

    iget-object v10, v2, Ls9;->e:Ljava/util/ArrayList;

    iget-object v11, v3, Lr7;->e:LSr;

    iget-object v12, v3, Lr7;->d:Lte;

    if-eqz p2, :cond_4

    const/4 v13, 0x2

    if-eq v5, v13, :cond_0

    if-ne v7, v13, :cond_4

    :cond_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LYs;

    iget v4, v15, LYs;->f:I

    if-ne v4, v0, :cond_1

    invoke-virtual {v15}, LYs;->k()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    move/from16 v4, p2

    :goto_1
    if-nez v0, :cond_3

    if-eqz v4, :cond_4

    if-ne v5, v13, :cond_4

    invoke-virtual {v3, v6}, Lr7;->w(I)V

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ls9;->d(Ls7;I)I

    move-result v13

    invoke-virtual {v3, v13}, Lr7;->y(I)V

    iget-object v4, v12, LYs;->e:LX9;

    invoke-virtual {v3}, Lr7;->l()I

    move-result v13

    invoke-virtual {v4, v13}, LX9;->d(I)V

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    if-ne v7, v13, :cond_4

    invoke-virtual {v3, v6}, Lr7;->x(I)V

    invoke-virtual {v2, v3, v6}, Ls9;->d(Ls7;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lr7;->v(I)V

    iget-object v4, v11, LYs;->e:LX9;

    invoke-virtual {v3}, Lr7;->i()I

    move-result v13

    invoke-virtual {v4, v13}, LX9;->d(I)V

    :cond_4
    :goto_2
    iget-object v4, v3, Lr7;->c0:[I

    const/4 v13, 0x4

    if-nez v0, :cond_6

    const/4 v14, 0x0

    aget v4, v4, v14

    if-eq v4, v6, :cond_5

    if-ne v4, v13, :cond_7

    :cond_5
    invoke-virtual {v3}, Lr7;->l()I

    move-result v4

    add-int/2addr v4, v8

    iget-object v9, v12, LYs;->i:Lt9;

    invoke-virtual {v9, v4}, Lt9;->d(I)V

    iget-object v9, v12, LYs;->e:LX9;

    sub-int/2addr v4, v8

    invoke-virtual {v9, v4}, LX9;->d(I)V

    :goto_3
    move v4, v6

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    aget v4, v4, v6

    if-eq v4, v6, :cond_8

    if-ne v4, v13, :cond_7

    goto :goto_4

    :cond_7
    move v4, v14

    goto :goto_5

    :cond_8
    :goto_4
    invoke-virtual {v3}, Lr7;->i()I

    move-result v4

    add-int/2addr v4, v9

    iget-object v8, v11, LYs;->i:Lt9;

    invoke-virtual {v8, v4}, Lt9;->d(I)V

    iget-object v8, v11, LYs;->e:LX9;

    sub-int/2addr v4, v9

    invoke-virtual {v8, v4}, LX9;->d(I)V

    goto :goto_3

    :goto_5
    invoke-virtual {v2}, Ls9;->g()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LYs;

    iget v9, v8, LYs;->f:I

    if-eq v9, v0, :cond_9

    goto :goto_6

    :cond_9
    iget-object v9, v8, LYs;->b:Lr7;

    if-ne v9, v3, :cond_a

    iget-boolean v9, v8, LYs;->g:Z

    if-nez v9, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v8}, LYs;->e()V

    goto :goto_6

    :cond_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LYs;

    iget v9, v8, LYs;->f:I

    if-eq v9, v0, :cond_d

    goto :goto_7

    :cond_d
    if-nez v4, :cond_e

    iget-object v9, v8, LYs;->b:Lr7;

    if-ne v9, v3, :cond_e

    goto :goto_7

    :cond_e
    iget-object v9, v8, LYs;->h:Lt9;

    iget-boolean v9, v9, Lt9;->j:Z

    if-nez v9, :cond_f

    :goto_8
    move v4, v14

    goto :goto_9

    :cond_f
    iget-object v9, v8, LYs;->i:Lt9;

    iget-boolean v9, v9, Lt9;->j:Z

    if-nez v9, :cond_10

    goto :goto_8

    :cond_10
    instance-of v9, v8, Ld5;

    if-nez v9, :cond_c

    iget-object v8, v8, LYs;->e:LX9;

    iget-boolean v8, v8, Lt9;->j:Z

    if-nez v8, :cond_c

    goto :goto_8

    :cond_11
    move v4, v6

    :goto_9
    invoke-virtual {v3, v5}, Lr7;->w(I)V

    invoke-virtual {v3, v7}, Lr7;->x(I)V

    return v4
.end method

.method public final E()V
    .locals 19

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iput v2, v1, Lr7;->N:I

    iput v2, v1, Lr7;->O:I

    invoke-virtual/range {p0 .. p0}, Lr7;->l()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lr7;->i()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput-boolean v2, v1, Ls7;->q0:Z

    iput-boolean v2, v1, Ls7;->r0:Z

    iget v0, v1, Ls7;->p0:I

    and-int/lit8 v5, v0, 0x40

    const/4 v6, 0x1

    const/16 v7, 0x40

    if-ne v5, v7, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    if-nez v5, :cond_2

    const/16 v5, 0x80

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v6

    :goto_2
    iget-object v5, v1, Ls7;->i0:LUg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, v5, LUg;->f:Z

    iget v7, v1, Ls7;->p0:I

    if-eqz v7, :cond_3

    if-eqz v0, :cond_3

    iput-boolean v6, v5, LUg;->f:Z

    :cond_3
    iget-object v7, v1, Lr7;->c0:[I

    aget v8, v7, v6

    aget v9, v7, v2

    iget-object v10, v1, Ls7;->d0:Ljava/util/ArrayList;

    const/4 v11, 0x2

    if-eq v9, v11, :cond_5

    if-ne v8, v11, :cond_4

    goto :goto_3

    :cond_4
    move v12, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v12, v6

    :goto_4
    iput v2, v1, Ls7;->l0:I

    iput v2, v1, Ls7;->m0:I

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v0, v2

    :goto_5
    if-ge v0, v13, :cond_7

    iget-object v14, v1, Ls7;->d0:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr7;

    instance-of v15, v14, Ls7;

    if-eqz v15, :cond_6

    check-cast v14, Ls7;

    invoke-virtual {v14}, Ls7;->E()V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    move v0, v2

    move v15, v0

    move v14, v6

    :goto_6
    if-eqz v14, :cond_18

    add-int/lit8 v11, v0, 0x1

    :try_start_0
    invoke-virtual {v5}, LUg;->r()V

    iput v2, v1, Ls7;->l0:I

    iput v2, v1, Ls7;->m0:I

    invoke-virtual {v1, v5}, Lr7;->f(LUg;)V

    move v0, v2

    :goto_7
    if-ge v0, v13, :cond_8

    iget-object v6, v1, Ls7;->d0:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr7;

    invoke-virtual {v6, v5}, Lr7;->f(LUg;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_8
    invoke-virtual {v1, v5}, Ls7;->C(LUg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v5, LUg;->b:LWk;

    iget-boolean v6, v5, LUg;->f:Z

    if-eqz v6, :cond_b

    move v6, v2

    :goto_8
    iget v14, v5, LUg;->i:I

    if-ge v6, v14, :cond_a

    iget-object v14, v5, LUg;->e:[Ls3;

    aget-object v14, v14, v6

    iget-boolean v14, v14, Ls3;->e:Z

    if-nez v14, :cond_9

    invoke-virtual {v5, v0}, LUg;->o(LWk;)V

    goto :goto_a

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_a
    move v0, v2

    :goto_9
    iget v6, v5, LUg;->i:I

    if-ge v0, v6, :cond_c

    iget-object v6, v5, LUg;->e:[Ls3;

    aget-object v6, v6, v0

    iget-object v14, v6, Ls3;->a:Lno;

    iget v6, v6, Ls3;->b:F

    iput v6, v14, Lno;->e:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_b
    invoke-virtual {v5, v0}, LUg;->o(LWk;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_c
    :goto_a
    const/16 v17, 0x1

    goto :goto_c

    :catch_1
    move-exception v0

    const/4 v14, 0x1

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    move/from16 v17, v14

    const-string v14, "EXCEPTION : "

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_c
    sget-object v0, Lrk;->c:[Z

    if-eqz v17, :cond_d

    const/4 v2, 0x0

    const/4 v6, 0x2

    aput-boolean v2, v0, v6

    invoke-virtual {v1, v5}, Lr7;->A(LUg;)V

    iget-object v2, v1, Ls7;->d0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v2, :cond_e

    iget-object v14, v1, Ls7;->d0:Ljava/util/ArrayList;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr7;

    invoke-virtual {v14, v5}, Lr7;->A(LUg;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_d
    invoke-virtual {v1, v5}, Lr7;->A(LUg;)V

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v13, :cond_e

    iget-object v6, v1, Ls7;->d0:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr7;

    invoke-virtual {v6, v5}, Lr7;->A(LUg;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_e
    if-eqz v12, :cond_11

    const/16 v2, 0x8

    if-ge v11, v2, :cond_11

    const/4 v2, 0x2

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_f
    if-ge v0, v13, :cond_f

    iget-object v14, v1, Ls7;->d0:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr7;

    move/from16 v17, v11

    iget v11, v14, Lr7;->N:I

    invoke-virtual {v14}, Lr7;->l()I

    move-result v18

    add-int v11, v18, v11

    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v11, v14, Lr7;->O:I

    invoke-virtual {v14}, Lr7;->i()I

    move-result v14

    add-int/2addr v14, v11

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v0, v0, 0x1

    move/from16 v11, v17

    goto :goto_f

    :cond_f
    move/from16 v17, v11

    iget v0, v1, Lr7;->Q:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, v1, Lr7;->R:I

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v6, 0x2

    if-ne v9, v6, :cond_10

    invoke-virtual/range {p0 .. p0}, Lr7;->l()I

    move-result v11

    if-ge v11, v0, :cond_10

    invoke-virtual {v1, v0}, Lr7;->y(I)V

    const/4 v11, 0x0

    aput v6, v7, v11

    const/4 v0, 0x1

    const/4 v15, 0x1

    goto :goto_10

    :cond_10
    const/4 v0, 0x0

    :goto_10
    if-ne v8, v6, :cond_12

    invoke-virtual/range {p0 .. p0}, Lr7;->i()I

    move-result v11

    if-ge v11, v2, :cond_12

    invoke-virtual {v1, v2}, Lr7;->v(I)V

    const/4 v2, 0x1

    aput v6, v7, v2

    const/4 v0, 0x1

    const/4 v15, 0x1

    goto :goto_11

    :cond_11
    move/from16 v17, v11

    const/4 v0, 0x0

    :cond_12
    :goto_11
    iget v2, v1, Lr7;->Q:I

    invoke-virtual/range {p0 .. p0}, Lr7;->l()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lr7;->l()I

    move-result v6

    if-le v2, v6, :cond_13

    invoke-virtual {v1, v2}, Lr7;->y(I)V

    const/4 v2, 0x1

    const/4 v6, 0x0

    aput v2, v7, v6

    move v0, v2

    move/from16 v16, v0

    goto :goto_12

    :cond_13
    const/4 v2, 0x1

    move/from16 v16, v15

    :goto_12
    iget v6, v1, Lr7;->R:I

    invoke-virtual/range {p0 .. p0}, Lr7;->i()I

    move-result v11

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lr7;->i()I

    move-result v11

    if-le v6, v11, :cond_14

    invoke-virtual {v1, v6}, Lr7;->v(I)V

    aput v2, v7, v2

    move v0, v2

    move v6, v0

    goto :goto_13

    :cond_14
    move v6, v0

    move/from16 v0, v16

    :goto_13
    if-nez v0, :cond_17

    const/4 v11, 0x0

    aget v14, v7, v11

    const/4 v15, 0x2

    if-ne v14, v15, :cond_15

    if-lez v3, :cond_15

    invoke-virtual/range {p0 .. p0}, Lr7;->l()I

    move-result v14

    if-le v14, v3, :cond_15

    iput-boolean v2, v1, Ls7;->q0:Z

    aput v2, v7, v11

    invoke-virtual {v1, v3}, Lr7;->y(I)V

    move v0, v2

    move v6, v0

    :cond_15
    aget v11, v7, v2

    const/4 v14, 0x2

    if-ne v11, v14, :cond_16

    if-lez v4, :cond_16

    invoke-virtual/range {p0 .. p0}, Lr7;->i()I

    move-result v11

    if-le v11, v4, :cond_16

    iput-boolean v2, v1, Ls7;->r0:Z

    aput v2, v7, v2

    invoke-virtual {v1, v4}, Lr7;->v(I)V

    const/4 v6, 0x1

    const/4 v15, 0x1

    goto :goto_15

    :cond_16
    :goto_14
    move v15, v0

    goto :goto_15

    :cond_17
    const/4 v14, 0x2

    goto :goto_14

    :goto_15
    move v11, v14

    move/from16 v0, v17

    const/4 v2, 0x0

    move v14, v6

    const/4 v6, 0x1

    goto/16 :goto_6

    :cond_18
    iput-object v10, v1, Ls7;->d0:Ljava/util/ArrayList;

    if-eqz v15, :cond_19

    const/4 v2, 0x0

    aput v9, v7, v2

    const/4 v2, 0x1

    aput v8, v7, v2

    :cond_19
    iget-object v0, v5, LUg;->k:LGp;

    invoke-virtual {v1, v0}, Ls7;->u(LGp;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Ls7;->i0:LUg;

    invoke-virtual {v0}, LUg;->r()V

    const/4 v0, 0x0

    iput v0, p0, Ls7;->j0:I

    iput v0, p0, Ls7;->k0:I

    iget-object v0, p0, Ls7;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, Lr7;->s()V

    return-void
.end method

.method public final u(LGp;)V
    .locals 3

    invoke-super {p0, p1}, Lr7;->u(LGp;)V

    iget-object v0, p0, Ls7;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ls7;->d0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr7;

    invoke-virtual {v2, p1}, Lr7;->u(LGp;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Lr7;->z(ZZ)V

    iget-object v0, p0, Ls7;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ls7;->d0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr7;

    invoke-virtual {v2, p1, p2}, Lr7;->z(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
