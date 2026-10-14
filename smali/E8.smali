.class public abstract LE8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCs;


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:LXa;

.field public static final h:LXa;

.field public static final i:LS5;

.field public static j:LS5;

.field public static final k:[I

.field public static final l:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    const v1, 0x101051e

    const v2, 0x1010405

    const v3, 0x1010003

    const/16 v4, 0x9

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    sput-object v4, LE8;->a:[I

    const/16 v4, 0x8

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    sput-object v4, LE8;->b:[I

    const/16 v4, 0xe

    new-array v4, v4, [I

    fill-array-data v4, :array_2

    sput-object v4, LE8;->c:[I

    filled-new-array {v3, v2, v1}, [I

    move-result-object v1

    sput-object v1, LE8;->d:[I

    const v1, 0x1010199

    filled-new-array {v1}, [I

    move-result-object v1

    sput-object v1, LE8;->e:[I

    const v1, 0x10101cd

    filled-new-array {v3, v1}, [I

    move-result-object v1

    sput-object v1, LE8;->f:[I

    new-instance v1, LXa;

    const-string v2, "UNDEFINED"

    invoke-direct {v1, v2, v0}, LXa;-><init>(Ljava/lang/String;I)V

    sput-object v1, LE8;->g:LXa;

    new-instance v1, LXa;

    const-string v2, "REUSABLE_CLAIMED"

    invoke-direct {v1, v2, v0}, LXa;-><init>(Ljava/lang/String;I)V

    sput-object v1, LE8;->h:LXa;

    new-instance v0, LS5;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, LS5;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, LE8;->i:LS5;

    const v0, 0x7f0300fc

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LE8;->k:[I

    const v0, 0x7f030103

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LE8;->l:[I

    return-void

    :array_0
    .array-data 4
        0x1010003
        0x1010121
        0x1010155
        0x1010159
        0x101031f
        0x10103ea
        0x10103fb
        0x1010402
        0x1010403
    .end array-data

    :array_1
    .array-data 4
        0x1010003
        0x10101b5
        0x10101b6
        0x1010324
        0x1010325
        0x1010326
        0x101045a
        0x101045b
    .end array-data

    :array_2
    .array-data 4
        0x1010003
        0x1010404
        0x1010405
        0x1010406
        0x1010407
        0x1010408
        0x1010409
        0x101040a
        0x101040b
        0x101040c
        0x101040d
        0x10104cb
        0x10104cc
        0x101051e
    .end array-data
.end method

.method public static final A(LN7;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Laa;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    const/16 v0, 0x40

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LE8;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lrk;->j(Ljava/lang/Throwable;)LOm;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LPm;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LE8;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object p0, v1

    check-cast p0, Ljava/lang/String;

    :goto_2
    return-object p0
.end method

.method public static final B(Ld8;LNd;LO7;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p2, LO7;->c:La8;

    invoke-static {v0}, LFf;->h(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lk6;->g:Lk6;

    invoke-virtual {p0, v1, v2}, Li;->j(Ljava/lang/Object;LNd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, La8;->n(La8;)La8;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, v2}, LY5;->l(La8;La8;Z)La8;

    move-result-object p0

    :goto_0
    sget-object v1, LEa;->g:LEa;

    invoke-interface {p0, v1}, La8;->d(LZ7;)LY7;

    move-result-object v1

    check-cast v1, LQf;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LQf;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast v1, Lag;

    invoke-virtual {v1}, Lag;->z()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_1
    if-ne p0, v0, :cond_3

    new-instance v0, Lvn;

    invoke-direct {v0, p0, p2}, Lvn;-><init>(La8;LN7;)V

    invoke-static {v0, v0, p1}, LQt;->H(Lvn;Lvn;LNd;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :cond_3
    sget-object v1, LEa;->c:LEa;

    invoke-interface {p0, v1}, La8;->d(LZ7;)LY7;

    move-result-object v3

    invoke-interface {v0, v1}, La8;->d(LZ7;)LY7;

    move-result-object v0

    invoke-static {v3, v0}, LFf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-instance v0, Lrr;

    invoke-direct {v0, p0, p2}, Lrr;-><init>(La8;LO7;)V

    iget-object p0, v0, Lh;->d:La8;

    invoke-static {p0, v1}, LFf;->O(La8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    invoke-static {v0, v0, p1}, LQt;->H(Lvn;Lvn;LNd;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, LFf;->K(La8;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, LFf;->K(La8;Ljava/lang/Object;)V

    throw p1

    :cond_4
    new-instance v0, Lba;

    invoke-direct {v0, p0, p2}, Lvn;-><init>(La8;LN7;)V

    invoke-static {p1, v0, v0}, LQt;->G(LNd;Lh;Lh;)V

    :cond_5
    sget-object p0, Lba;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_b

    const/4 p0, 0x2

    if-ne p1, p0, :cond_a

    invoke-virtual {v0}, Lag;->D()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Llf;

    if-eqz p1, :cond_6

    move-object v1, p0

    check-cast v1, Llf;

    :cond_6
    if-eqz v1, :cond_8

    iget-object p1, v1, Llf;->a:Lkf;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move-object p0, p1

    :cond_8
    :goto_2
    nop

    instance-of p1, p0, Lq6;

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    check-cast p0, Lq6;

    iget-object p0, p0, Lq6;->a:Ljava/lang/Throwable;

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    const/4 p1, 0x1

    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lj8;->b:Lj8;

    :goto_3
    return-object p0
.end method

.method public static final d([Ljava/lang/Object;IILjava/util/List;)Z
    .locals 4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_2

    add-int v2, p1, v0

    aget-object v2, p0, v2

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, LFf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public static final e([Ljava/lang/Object;IILw;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, p2, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    if-lez v1, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int v2, p1, v1

    aget-object v2, p0, v2

    if-ne v2, p3, :cond_1

    const-string v2, "(this Collection)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static f(Ls7;LUg;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    const/4 v11, 0x2

    if-nez p2, :cond_0

    iget v1, v0, Ls7;->l0:I

    iget-object v2, v0, Ls7;->o0:[Lc5;

    move v13, v1

    move-object v14, v2

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Ls7;->m0:I

    iget-object v2, v0, Ls7;->n0:[Lc5;

    move v13, v1

    move-object v14, v2

    move v15, v11

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v13, :cond_6e

    aget-object v1, v14, v9

    iget-boolean v2, v1, Lc5;->q:Z

    iget-object v8, v1, Lc5;->a:Lr7;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/16 v7, 0x8

    const/16 v16, 0x0

    if-nez v2, :cond_19

    iget v2, v1, Lc5;->l:I

    mul-int/lit8 v6, v2, 0x2

    move-object v12, v8

    move-object/from16 v19, v12

    const/16 v17, 0x0

    :goto_2
    if-nez v17, :cond_14

    iget v5, v1, Lc5;->i:I

    add-int/2addr v5, v4

    iput v5, v1, Lc5;->i:I

    iget-object v5, v12, Lr7;->b0:[Lr7;

    aput-object v16, v5, v2

    iget-object v5, v12, Lr7;->a0:[Lr7;

    aput-object v16, v5, v2

    iget v5, v12, Lr7;->V:I

    iget-object v4, v12, Lr7;->F:[LU6;

    if-eq v5, v7, :cond_f

    invoke-virtual {v12, v2}, Lr7;->h(I)I

    aget-object v5, v4, v6

    invoke-virtual {v5}, LU6;->c()I

    add-int/lit8 v5, v6, 0x1

    aget-object v22, v4, v5

    invoke-virtual/range {v22 .. v22}, LU6;->c()I

    aget-object v22, v4, v6

    invoke-virtual/range {v22 .. v22}, LU6;->c()I

    aget-object v5, v4, v5

    invoke-virtual {v5}, LU6;->c()I

    iget-object v5, v1, Lc5;->b:Lr7;

    if-nez v5, :cond_1

    iput-object v12, v1, Lc5;->b:Lr7;

    :cond_1
    iput-object v12, v1, Lc5;->d:Lr7;

    iget-object v5, v12, Lr7;->c0:[I

    aget v5, v5, v2

    if-ne v5, v3, :cond_f

    iget-object v7, v12, Lr7;->l:[I

    aget v7, v7, v2

    if-eqz v7, :cond_3

    if-eq v7, v3, :cond_3

    if-ne v7, v11, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v24, v9

    goto :goto_5

    :cond_3
    :goto_3
    iget v11, v1, Lc5;->j:I

    const/16 v21, 0x1

    add-int/lit8 v11, v11, 0x1

    iput v11, v1, Lc5;->j:I

    iget-object v11, v12, Lr7;->Z:[F

    aget v11, v11, v2

    const/16 v20, 0x0

    cmpl-float v23, v11, v20

    if-lez v23, :cond_4

    iget v3, v1, Lc5;->k:F

    add-float/2addr v3, v11

    iput v3, v1, Lc5;->k:F

    :cond_4
    iget v3, v12, Lr7;->V:I

    move/from16 v24, v9

    const/16 v9, 0x8

    if-eq v3, v9, :cond_8

    const/4 v3, 0x3

    if-ne v5, v3, :cond_8

    if-eqz v7, :cond_5

    if-ne v7, v3, :cond_8

    :cond_5
    const/4 v3, 0x0

    cmpg-float v5, v11, v3

    if-gez v5, :cond_6

    const/4 v3, 0x1

    iput-boolean v3, v1, Lc5;->n:Z

    goto :goto_4

    :cond_6
    const/4 v3, 0x1

    iput-boolean v3, v1, Lc5;->o:Z

    :goto_4
    iget-object v3, v1, Lc5;->h:Ljava/util/ArrayList;

    if-nez v3, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lc5;->h:Ljava/util/ArrayList;

    :cond_7
    iget-object v3, v1, Lc5;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v3, v1, Lc5;->f:Lr7;

    if-nez v3, :cond_9

    iput-object v12, v1, Lc5;->f:Lr7;

    :cond_9
    iget-object v3, v1, Lc5;->g:Lr7;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lr7;->a0:[Lr7;

    aput-object v12, v3, v2

    :cond_a
    iput-object v12, v1, Lc5;->g:Lr7;

    :goto_5
    if-nez v2, :cond_c

    iget v3, v12, Lr7;->j:I

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    iget v3, v12, Lr7;->m:I

    if-nez v3, :cond_e

    iget v3, v12, Lr7;->n:I

    goto :goto_6

    :cond_c
    iget v3, v12, Lr7;->k:I

    if-eqz v3, :cond_d

    goto :goto_6

    :cond_d
    iget v3, v12, Lr7;->p:I

    if-nez v3, :cond_e

    iget v3, v12, Lr7;->q:I

    :cond_e
    :goto_6
    move-object/from16 v3, v19

    goto :goto_7

    :cond_f
    move/from16 v24, v9

    goto :goto_6

    :goto_7
    if-eq v3, v12, :cond_10

    iget-object v3, v3, Lr7;->b0:[Lr7;

    aput-object v12, v3, v2

    :cond_10
    add-int/lit8 v3, v6, 0x1

    aget-object v3, v4, v3

    iget-object v3, v3, LU6;->d:LU6;

    if-eqz v3, :cond_11

    iget-object v3, v3, LU6;->b:Lr7;

    iget-object v4, v3, Lr7;->F:[LU6;

    aget-object v4, v4, v6

    iget-object v4, v4, LU6;->d:LU6;

    if-eqz v4, :cond_11

    iget-object v4, v4, LU6;->b:Lr7;

    if-eq v4, v12, :cond_12

    :cond_11
    move-object/from16 v3, v16

    :cond_12
    if-eqz v3, :cond_13

    goto :goto_8

    :cond_13
    move-object v3, v12

    const/16 v17, 0x1

    :goto_8
    move-object/from16 v19, v12

    move/from16 v9, v24

    const/4 v4, 0x1

    const/16 v7, 0x8

    const/4 v11, 0x2

    move-object v12, v3

    const/4 v3, 0x3

    goto/16 :goto_2

    :cond_14
    move/from16 v24, v9

    iget-object v3, v1, Lc5;->b:Lr7;

    if-eqz v3, :cond_15

    iget-object v3, v3, Lr7;->F:[LU6;

    aget-object v3, v3, v6

    invoke-virtual {v3}, LU6;->c()I

    :cond_15
    iget-object v3, v1, Lc5;->d:Lr7;

    if-eqz v3, :cond_16

    add-int/lit8 v6, v6, 0x1

    iget-object v3, v3, Lr7;->F:[LU6;

    aget-object v3, v3, v6

    invoke-virtual {v3}, LU6;->c()I

    :cond_16
    iput-object v12, v1, Lc5;->c:Lr7;

    if-nez v2, :cond_17

    iget-boolean v2, v1, Lc5;->m:Z

    if-eqz v2, :cond_17

    iput-object v12, v1, Lc5;->e:Lr7;

    goto :goto_9

    :cond_17
    iput-object v8, v1, Lc5;->e:Lr7;

    :goto_9
    iget-boolean v2, v1, Lc5;->o:Z

    if-eqz v2, :cond_18

    iget-boolean v2, v1, Lc5;->n:Z

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    goto :goto_a

    :cond_18
    const/4 v2, 0x0

    :goto_a
    iput-boolean v2, v1, Lc5;->p:Z

    const/4 v2, 0x1

    goto :goto_b

    :cond_19
    move/from16 v24, v9

    move v2, v4

    :goto_b
    iput-boolean v2, v1, Lc5;->q:Z

    iget-object v11, v1, Lc5;->c:Lr7;

    iget-object v12, v1, Lc5;->b:Lr7;

    iget-object v9, v1, Lc5;->d:Lr7;

    iget-object v2, v1, Lc5;->e:Lr7;

    iget v3, v1, Lc5;->k:F

    iget-object v4, v0, Lr7;->c0:[I

    aget v4, v4, p2

    const/4 v7, 0x2

    if-ne v4, v7, :cond_1a

    const/4 v4, 0x1

    goto :goto_c

    :cond_1a
    const/4 v4, 0x0

    :goto_c
    if-nez p2, :cond_1e

    iget v5, v2, Lr7;->X:I

    const/4 v6, 0x1

    if-nez v5, :cond_1b

    const/16 v21, 0x1

    goto :goto_d

    :cond_1b
    const/16 v21, 0x0

    :goto_d
    if-ne v5, v6, :cond_1c

    move/from16 v17, v6

    goto :goto_e

    :cond_1c
    const/16 v17, 0x0

    :goto_e
    if-ne v5, v7, :cond_1d

    move v5, v6

    goto :goto_f

    :cond_1d
    const/4 v5, 0x0

    :goto_f
    move/from16 v25, v3

    move-object v7, v8

    move/from16 v19, v21

    :goto_10
    const/4 v6, 0x0

    goto :goto_14

    :cond_1e
    const/4 v6, 0x1

    iget v5, v2, Lr7;->Y:I

    if-nez v5, :cond_1f

    move/from16 v17, v6

    goto :goto_11

    :cond_1f
    const/16 v17, 0x0

    :goto_11
    if-ne v5, v6, :cond_20

    const/4 v6, 0x1

    goto :goto_12

    :cond_20
    const/4 v6, 0x0

    :goto_12
    if-ne v5, v7, :cond_21

    const/4 v5, 0x1

    goto :goto_13

    :cond_21
    const/4 v5, 0x0

    :goto_13
    move/from16 v25, v3

    move-object v7, v8

    move/from16 v19, v17

    move/from16 v17, v6

    goto :goto_10

    :goto_14
    iget-object v3, v0, Lr7;->F:[LU6;

    move/from16 v26, v13

    if-nez v6, :cond_2e

    iget-object v13, v7, Lr7;->F:[LU6;

    aget-object v13, v13, v15

    if-eqz v5, :cond_22

    const/16 v27, 0x1

    goto :goto_15

    :cond_22
    const/16 v27, 0x4

    :goto_15
    invoke-virtual {v13}, LU6;->c()I

    move-result v28

    move/from16 v29, v6

    iget-object v6, v7, Lr7;->c0:[I

    move-object/from16 v30, v14

    aget v14, v6, p2

    move-object/from16 v31, v2

    const/4 v2, 0x3

    if-ne v14, v2, :cond_23

    iget-object v2, v7, Lr7;->l:[I

    aget v2, v2, p2

    if-nez v2, :cond_23

    const/4 v2, 0x1

    goto :goto_16

    :cond_23
    const/4 v2, 0x0

    :goto_16
    iget-object v14, v13, LU6;->d:LU6;

    if-eqz v14, :cond_24

    if-eq v7, v8, :cond_24

    invoke-virtual {v14}, LU6;->c()I

    move-result v14

    add-int v28, v14, v28

    :cond_24
    move/from16 v14, v28

    if-eqz v5, :cond_25

    if-eq v7, v8, :cond_25

    if-eq v7, v12, :cond_25

    move-object/from16 v28, v8

    const/16 v27, 0x5

    goto :goto_17

    :cond_25
    move-object/from16 v28, v8

    :goto_17
    iget-object v8, v13, LU6;->d:LU6;

    if-eqz v8, :cond_28

    if-ne v7, v12, :cond_26

    move-object/from16 v32, v12

    iget-object v12, v13, LU6;->g:Lno;

    iget-object v8, v8, LU6;->g:Lno;

    move-object/from16 v33, v1

    const/4 v1, 0x6

    invoke-virtual {v10, v12, v8, v14, v1}, LUg;->f(Lno;Lno;II)V

    goto :goto_18

    :cond_26
    move-object/from16 v33, v1

    move-object/from16 v32, v12

    iget-object v1, v13, LU6;->g:Lno;

    iget-object v8, v8, LU6;->g:Lno;

    const/16 v12, 0x8

    invoke-virtual {v10, v1, v8, v14, v12}, LUg;->f(Lno;Lno;II)V

    :goto_18
    if-eqz v2, :cond_27

    if-nez v5, :cond_27

    const/4 v1, 0x5

    goto :goto_19

    :cond_27
    move/from16 v1, v27

    :goto_19
    iget-object v2, v13, LU6;->g:Lno;

    iget-object v8, v13, LU6;->d:LU6;

    iget-object v8, v8, LU6;->g:Lno;

    invoke-virtual {v10, v2, v8, v14, v1}, LUg;->e(Lno;Lno;II)V

    goto :goto_1a

    :cond_28
    move-object/from16 v33, v1

    move-object/from16 v32, v12

    :goto_1a
    iget-object v1, v7, Lr7;->F:[LU6;

    if-eqz v4, :cond_2a

    iget v2, v7, Lr7;->V:I

    const/16 v8, 0x8

    if-eq v2, v8, :cond_29

    aget v2, v6, p2

    const/4 v6, 0x3

    if-ne v2, v6, :cond_29

    add-int/lit8 v2, v15, 0x1

    aget-object v2, v1, v2

    iget-object v2, v2, LU6;->g:Lno;

    aget-object v6, v1, v15

    iget-object v6, v6, LU6;->g:Lno;

    const/4 v8, 0x0

    const/4 v12, 0x5

    invoke-virtual {v10, v2, v6, v8, v12}, LUg;->f(Lno;Lno;II)V

    goto :goto_1b

    :cond_29
    const/4 v8, 0x0

    :goto_1b
    aget-object v2, v1, v15

    iget-object v2, v2, LU6;->g:Lno;

    aget-object v3, v3, v15

    iget-object v3, v3, LU6;->g:Lno;

    const/16 v6, 0x8

    invoke-virtual {v10, v2, v3, v8, v6}, LUg;->f(Lno;Lno;II)V

    :cond_2a
    add-int/lit8 v2, v15, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, LU6;->d:LU6;

    if-eqz v1, :cond_2b

    iget-object v1, v1, LU6;->b:Lr7;

    iget-object v2, v1, Lr7;->F:[LU6;

    aget-object v2, v2, v15

    iget-object v2, v2, LU6;->d:LU6;

    if-eqz v2, :cond_2b

    iget-object v2, v2, LU6;->b:Lr7;

    if-eq v2, v7, :cond_2c

    :cond_2b
    move-object/from16 v1, v16

    :cond_2c
    if-eqz v1, :cond_2d

    move-object v7, v1

    move/from16 v6, v29

    goto :goto_1c

    :cond_2d
    const/4 v6, 0x1

    :goto_1c
    move/from16 v13, v26

    move-object/from16 v8, v28

    move-object/from16 v14, v30

    move-object/from16 v2, v31

    move-object/from16 v12, v32

    move-object/from16 v1, v33

    goto/16 :goto_14

    :cond_2e
    move-object/from16 v33, v1

    move-object/from16 v31, v2

    move-object/from16 v28, v8

    move-object/from16 v32, v12

    move-object/from16 v30, v14

    if-eqz v9, :cond_31

    iget-object v1, v11, Lr7;->F:[LU6;

    add-int/lit8 v2, v15, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, LU6;->d:LU6;

    if-eqz v1, :cond_31

    iget-object v1, v9, Lr7;->F:[LU6;

    aget-object v1, v1, v2

    iget-object v6, v9, Lr7;->c0:[I

    aget v6, v6, p2

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2f

    iget-object v6, v9, Lr7;->l:[I

    aget v6, v6, p2

    if-nez v6, :cond_2f

    if-nez v5, :cond_2f

    iget-object v6, v1, LU6;->d:LU6;

    iget-object v7, v6, LU6;->b:Lr7;

    if-ne v7, v0, :cond_2f

    iget-object v7, v1, LU6;->g:Lno;

    iget-object v6, v6, LU6;->g:Lno;

    invoke-virtual {v1}, LU6;->c()I

    move-result v8

    neg-int v8, v8

    const/4 v12, 0x5

    invoke-virtual {v10, v7, v6, v8, v12}, LUg;->e(Lno;Lno;II)V

    goto :goto_1d

    :cond_2f
    const/4 v12, 0x5

    if-eqz v5, :cond_30

    iget-object v6, v1, LU6;->d:LU6;

    iget-object v7, v6, LU6;->b:Lr7;

    if-ne v7, v0, :cond_30

    iget-object v7, v1, LU6;->g:Lno;

    iget-object v6, v6, LU6;->g:Lno;

    invoke-virtual {v1}, LU6;->c()I

    move-result v8

    neg-int v8, v8

    const/4 v13, 0x4

    invoke-virtual {v10, v7, v6, v8, v13}, LUg;->e(Lno;Lno;II)V

    :cond_30
    :goto_1d
    iget-object v6, v1, LU6;->g:Lno;

    iget-object v7, v11, Lr7;->F:[LU6;

    aget-object v2, v7, v2

    iget-object v2, v2, LU6;->d:LU6;

    iget-object v2, v2, LU6;->g:Lno;

    invoke-virtual {v1}, LU6;->c()I

    move-result v1

    neg-int v1, v1

    const/4 v7, 0x6

    invoke-virtual {v10, v6, v2, v1, v7}, LUg;->g(Lno;Lno;II)V

    goto :goto_1e

    :cond_31
    const/4 v12, 0x5

    :goto_1e
    if-eqz v4, :cond_32

    add-int/lit8 v1, v15, 0x1

    aget-object v2, v3, v1

    iget-object v2, v2, LU6;->g:Lno;

    iget-object v3, v11, Lr7;->F:[LU6;

    aget-object v1, v3, v1

    iget-object v3, v1, LU6;->g:Lno;

    invoke-virtual {v1}, LU6;->c()I

    move-result v1

    const/16 v4, 0x8

    invoke-virtual {v10, v2, v3, v1, v4}, LUg;->f(Lno;Lno;II)V

    :cond_32
    move-object/from16 v1, v33

    iget-object v2, v1, Lc5;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3c

    iget-boolean v6, v1, Lc5;->n:Z

    if-eqz v6, :cond_33

    iget-boolean v6, v1, Lc5;->p:Z

    if-nez v6, :cond_33

    iget v6, v1, Lc5;->j:I

    int-to-float v6, v6

    goto :goto_1f

    :cond_33
    move/from16 v6, v25

    :goto_1f
    move-object/from16 v13, v16

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_20
    if-ge v8, v3, :cond_3c

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr7;

    iget-object v4, v14, Lr7;->Z:[F

    aget v4, v4, p2

    const/16 v20, 0x0

    cmpg-float v23, v4, v20

    iget-object v12, v14, Lr7;->F:[LU6;

    if-gez v23, :cond_35

    iget-boolean v4, v1, Lc5;->p:Z

    if-eqz v4, :cond_34

    add-int/lit8 v0, v15, 0x1

    aget-object v0, v12, v0

    iget-object v0, v0, LU6;->g:Lno;

    aget-object v4, v12, v15

    iget-object v4, v4, LU6;->g:Lno;

    const/4 v12, 0x0

    const/4 v14, 0x4

    invoke-virtual {v10, v0, v4, v12, v14}, LUg;->e(Lno;Lno;II)V

    move/from16 v23, v14

    goto :goto_23

    :cond_34
    const/16 v23, 0x4

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_21
    const/16 v20, 0x0

    goto :goto_22

    :cond_35
    const/16 v23, 0x4

    goto :goto_21

    :goto_22
    cmpl-float v25, v4, v20

    if-nez v25, :cond_36

    add-int/lit8 v0, v15, 0x1

    aget-object v0, v12, v0

    iget-object v0, v0, LU6;->g:Lno;

    aget-object v4, v12, v15

    iget-object v4, v4, LU6;->g:Lno;

    const/4 v12, 0x0

    const/16 v14, 0x8

    invoke-virtual {v10, v0, v4, v12, v14}, LUg;->e(Lno;Lno;II)V

    :goto_23
    move-object/from16 v29, v2

    move/from16 v27, v3

    move/from16 v18, v12

    const/16 v20, 0x0

    goto/16 :goto_28

    :cond_36
    const/16 v18, 0x0

    if-eqz v13, :cond_3b

    iget-object v13, v13, Lr7;->F:[LU6;

    aget-object v0, v13, v15

    iget-object v0, v0, LU6;->g:Lno;

    add-int/lit8 v27, v15, 0x1

    aget-object v13, v13, v27

    iget-object v13, v13, LU6;->g:Lno;

    move-object/from16 v29, v2

    aget-object v2, v12, v15

    iget-object v2, v2, LU6;->g:Lno;

    aget-object v12, v12, v27

    iget-object v12, v12, LU6;->g:Lno;

    move/from16 v27, v3

    invoke-virtual/range {p1 .. p1}, LUg;->k()Ls3;

    move-result-object v3

    move-object/from16 v33, v14

    const/4 v14, 0x0

    iput v14, v3, Ls3;->b:F

    cmpl-float v20, v6, v14

    const/high16 v14, -0x40800000    # -1.0f

    if-eqz v20, :cond_37

    cmpl-float v20, v7, v4

    if-nez v20, :cond_38

    :cond_37
    move/from16 v25, v4

    move v4, v14

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    goto :goto_25

    :cond_38
    const/16 v20, 0x0

    cmpl-float v34, v7, v20

    if-nez v34, :cond_39

    iget-object v2, v3, Ls3;->d:Lr3;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-interface {v2, v0, v7}, Lr3;->h(Lno;F)V

    iget-object v0, v3, Ls3;->d:Lr3;

    invoke-interface {v0, v13, v14}, Lr3;->h(Lno;F)V

    :goto_24
    move/from16 v25, v4

    goto :goto_26

    :cond_39
    const/high16 v14, 0x3f800000    # 1.0f

    if-nez v25, :cond_3a

    iget-object v0, v3, Ls3;->d:Lr3;

    invoke-interface {v0, v2, v14}, Lr3;->h(Lno;F)V

    iget-object v0, v3, Ls3;->d:Lr3;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v0, v12, v2}, Lr3;->h(Lno;F)V

    goto :goto_24

    :cond_3a
    div-float/2addr v7, v6

    div-float v25, v4, v6

    div-float v7, v7, v25

    move/from16 v25, v4

    iget-object v4, v3, Ls3;->d:Lr3;

    invoke-interface {v4, v0, v14}, Lr3;->h(Lno;F)V

    iget-object v0, v3, Ls3;->d:Lr3;

    const/high16 v4, -0x40800000    # -1.0f

    invoke-interface {v0, v13, v4}, Lr3;->h(Lno;F)V

    iget-object v0, v3, Ls3;->d:Lr3;

    invoke-interface {v0, v12, v7}, Lr3;->h(Lno;F)V

    iget-object v0, v3, Ls3;->d:Lr3;

    neg-float v4, v7

    invoke-interface {v0, v2, v4}, Lr3;->h(Lno;F)V

    goto :goto_26

    :goto_25
    iget-object v7, v3, Ls3;->d:Lr3;

    invoke-interface {v7, v0, v14}, Lr3;->h(Lno;F)V

    iget-object v0, v3, Ls3;->d:Lr3;

    invoke-interface {v0, v13, v4}, Lr3;->h(Lno;F)V

    iget-object v0, v3, Ls3;->d:Lr3;

    invoke-interface {v0, v12, v14}, Lr3;->h(Lno;F)V

    iget-object v0, v3, Ls3;->d:Lr3;

    invoke-interface {v0, v2, v4}, Lr3;->h(Lno;F)V

    :goto_26
    invoke-virtual {v10, v3}, LUg;->c(Ls3;)V

    goto :goto_27

    :cond_3b
    move-object/from16 v29, v2

    move/from16 v27, v3

    move/from16 v25, v4

    move-object/from16 v33, v14

    const/16 v20, 0x0

    :goto_27
    move/from16 v7, v25

    move-object/from16 v13, v33

    :goto_28
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v27

    move-object/from16 v2, v29

    const/4 v4, 0x1

    const/4 v12, 0x5

    move-object/from16 v0, p0

    goto/16 :goto_20

    :cond_3c
    const/16 v18, 0x0

    const/16 v23, 0x4

    if-eqz v32, :cond_44

    move-object/from16 v0, v32

    if-eq v0, v9, :cond_3d

    if-eqz v5, :cond_3e

    :cond_3d
    move-object/from16 v8, v28

    goto :goto_29

    :cond_3e
    move-object v14, v9

    move/from16 v12, v24

    move-object/from16 v8, v28

    goto/16 :goto_2f

    :goto_29
    iget-object v1, v8, Lr7;->F:[LU6;

    aget-object v1, v1, v15

    iget-object v2, v11, Lr7;->F:[LU6;

    add-int/lit8 v3, v15, 0x1

    aget-object v2, v2, v3

    iget-object v1, v1, LU6;->d:LU6;

    if-eqz v1, :cond_3f

    iget-object v1, v1, LU6;->g:Lno;

    move-object v4, v1

    goto :goto_2a

    :cond_3f
    move-object/from16 v4, v16

    :goto_2a
    iget-object v1, v2, LU6;->d:LU6;

    if-eqz v1, :cond_40

    iget-object v1, v1, LU6;->g:Lno;

    move-object v6, v1

    goto :goto_2b

    :cond_40
    move-object/from16 v6, v16

    :goto_2b
    iget-object v1, v0, Lr7;->F:[LU6;

    aget-object v1, v1, v15

    iget-object v2, v9, Lr7;->F:[LU6;

    aget-object v2, v2, v3

    if-eqz v4, :cond_42

    if-eqz v6, :cond_42

    if-nez p2, :cond_41

    move-object/from16 v3, v31

    iget v3, v3, Lr7;->S:F

    :goto_2c
    move v5, v3

    goto :goto_2d

    :cond_41
    move-object/from16 v3, v31

    iget v3, v3, Lr7;->T:F

    goto :goto_2c

    :goto_2d
    invoke-virtual {v1}, LU6;->c()I

    move-result v7

    invoke-virtual {v2}, LU6;->c()I

    move-result v8

    iget-object v3, v1, LU6;->g:Lno;

    iget-object v12, v2, LU6;->g:Lno;

    const/4 v13, 0x7

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v7

    const/4 v14, 0x2

    move-object v7, v12

    move-object v14, v9

    move/from16 v12, v24

    move v9, v13

    invoke-virtual/range {v1 .. v9}, LUg;->b(Lno;Lno;IFLno;Lno;II)V

    goto :goto_2e

    :cond_42
    move-object v14, v9

    move/from16 v12, v24

    :cond_43
    :goto_2e
    move/from16 v22, v12

    goto/16 :goto_49

    :cond_44
    move-object v14, v9

    move/from16 v12, v24

    move-object/from16 v8, v28

    move-object/from16 v0, v32

    :goto_2f
    if-eqz v19, :cond_57

    if-eqz v0, :cond_57

    iget v2, v1, Lc5;->j:I

    if-lez v2, :cond_45

    iget v1, v1, Lc5;->i:I

    if-ne v1, v2, :cond_45

    const/16 v21, 0x1

    goto :goto_30

    :cond_45
    move/from16 v21, v18

    :goto_30
    move-object v9, v0

    move-object v13, v9

    :goto_31
    if-eqz v13, :cond_43

    iget-object v1, v13, Lr7;->b0:[Lr7;

    aget-object v1, v1, p2

    move-object v7, v1

    :goto_32
    if-eqz v7, :cond_46

    iget v1, v7, Lr7;->V:I

    const/16 v6, 0x8

    if-ne v1, v6, :cond_47

    iget-object v1, v7, Lr7;->b0:[Lr7;

    aget-object v7, v1, p2

    goto :goto_32

    :cond_46
    const/16 v6, 0x8

    :cond_47
    if-nez v7, :cond_49

    if-ne v13, v14, :cond_48

    goto :goto_33

    :cond_48
    move-object/from16 v22, v7

    move-object/from16 v35, v8

    move-object/from16 v20, v9

    goto/16 :goto_3b

    :cond_49
    :goto_33
    iget-object v1, v13, Lr7;->F:[LU6;

    aget-object v2, v1, v15

    iget-object v3, v2, LU6;->g:Lno;

    iget-object v4, v2, LU6;->d:LU6;

    if-eqz v4, :cond_4a

    iget-object v4, v4, LU6;->g:Lno;

    goto :goto_34

    :cond_4a
    move-object/from16 v4, v16

    :goto_34
    if-eq v9, v13, :cond_4b

    iget-object v4, v9, Lr7;->F:[LU6;

    add-int/lit8 v5, v15, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, LU6;->g:Lno;

    goto :goto_35

    :cond_4b
    if-ne v13, v0, :cond_4d

    if-ne v9, v13, :cond_4d

    iget-object v4, v8, Lr7;->F:[LU6;

    aget-object v4, v4, v15

    iget-object v4, v4, LU6;->d:LU6;

    if-eqz v4, :cond_4c

    iget-object v4, v4, LU6;->g:Lno;

    goto :goto_35

    :cond_4c
    move-object/from16 v4, v16

    :cond_4d
    :goto_35
    invoke-virtual {v2}, LU6;->c()I

    move-result v2

    add-int/lit8 v5, v15, 0x1

    aget-object v20, v1, v5

    invoke-virtual/range {v20 .. v20}, LU6;->c()I

    move-result v20

    if-eqz v7, :cond_4e

    iget-object v6, v7, Lr7;->F:[LU6;

    aget-object v6, v6, v15

    move-object/from16 v23, v7

    iget-object v7, v6, LU6;->g:Lno;

    aget-object v1, v1, v5

    iget-object v1, v1, LU6;->g:Lno;

    :goto_36
    move-object/from16 v24, v1

    goto :goto_38

    :cond_4e
    move-object/from16 v23, v7

    iget-object v6, v11, Lr7;->F:[LU6;

    aget-object v6, v6, v5

    iget-object v6, v6, LU6;->d:LU6;

    if-eqz v6, :cond_4f

    iget-object v7, v6, LU6;->g:Lno;

    goto :goto_37

    :cond_4f
    move-object/from16 v7, v16

    :goto_37
    aget-object v1, v1, v5

    iget-object v1, v1, LU6;->g:Lno;

    goto :goto_36

    :goto_38
    if-eqz v6, :cond_50

    invoke-virtual {v6}, LU6;->c()I

    move-result v1

    add-int v20, v1, v20

    :cond_50
    if-eqz v9, :cond_51

    iget-object v1, v9, Lr7;->F:[LU6;

    aget-object v1, v1, v5

    invoke-virtual {v1}, LU6;->c()I

    move-result v1

    add-int/2addr v2, v1

    :cond_51
    if-eqz v3, :cond_55

    if-eqz v4, :cond_55

    if-eqz v7, :cond_55

    if-eqz v24, :cond_55

    if-ne v13, v0, :cond_52

    iget-object v1, v0, Lr7;->F:[LU6;

    aget-object v1, v1, v15

    invoke-virtual {v1}, LU6;->c()I

    move-result v1

    move v6, v1

    goto :goto_39

    :cond_52
    move v6, v2

    :goto_39
    if-ne v13, v14, :cond_53

    iget-object v1, v14, Lr7;->F:[LU6;

    aget-object v1, v1, v5

    invoke-virtual {v1}, LU6;->c()I

    move-result v1

    move/from16 v20, v1

    :cond_53
    if-eqz v21, :cond_54

    const/16 v25, 0x8

    goto :goto_3a

    :cond_54
    const/16 v25, 0x5

    :goto_3a
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v6

    const/16 v22, 0x8

    move-object v6, v7

    move-object/from16 v22, v23

    move-object/from16 v7, v24

    move-object/from16 v35, v8

    move/from16 v8, v20

    move-object/from16 v20, v9

    move/from16 v9, v25

    invoke-virtual/range {v1 .. v9}, LUg;->b(Lno;Lno;IFLno;Lno;II)V

    goto :goto_3b

    :cond_55
    move-object/from16 v35, v8

    move-object/from16 v20, v9

    move-object/from16 v22, v23

    :goto_3b
    iget v1, v13, Lr7;->V:I

    const/16 v9, 0x8

    if-eq v1, v9, :cond_56

    goto :goto_3c

    :cond_56
    move-object/from16 v13, v20

    :goto_3c
    move-object v9, v13

    move-object/from16 v13, v22

    move-object/from16 v8, v35

    goto/16 :goto_31

    :cond_57
    move-object/from16 v35, v8

    const/16 v9, 0x8

    if-eqz v17, :cond_43

    if-eqz v0, :cond_43

    iget v2, v1, Lc5;->j:I

    if-lez v2, :cond_58

    iget v1, v1, Lc5;->i:I

    if-ne v1, v2, :cond_58

    const/16 v21, 0x1

    goto :goto_3d

    :cond_58
    move/from16 v21, v18

    :goto_3d
    move-object v8, v0

    move-object v13, v8

    :goto_3e
    if-eqz v13, :cond_63

    iget-object v1, v13, Lr7;->b0:[Lr7;

    aget-object v1, v1, p2

    :goto_3f
    if-eqz v1, :cond_59

    iget v2, v1, Lr7;->V:I

    if-ne v2, v9, :cond_59

    iget-object v1, v1, Lr7;->b0:[Lr7;

    aget-object v1, v1, p2

    goto :goto_3f

    :cond_59
    if-eq v13, v0, :cond_61

    if-eq v13, v14, :cond_61

    if-eqz v1, :cond_61

    if-ne v1, v14, :cond_5a

    move-object/from16 v7, v16

    goto :goto_40

    :cond_5a
    move-object v7, v1

    :goto_40
    iget-object v1, v13, Lr7;->F:[LU6;

    aget-object v2, v1, v15

    iget-object v3, v2, LU6;->g:Lno;

    iget-object v4, v8, Lr7;->F:[LU6;

    add-int/lit8 v5, v15, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, LU6;->g:Lno;

    invoke-virtual {v2}, LU6;->c()I

    move-result v2

    aget-object v6, v1, v5

    invoke-virtual {v6}, LU6;->c()I

    move-result v6

    if-eqz v7, :cond_5c

    iget-object v1, v7, Lr7;->F:[LU6;

    aget-object v1, v1, v15

    iget-object v9, v1, LU6;->g:Lno;

    move-object/from16 v20, v7

    iget-object v7, v1, LU6;->d:LU6;

    if-eqz v7, :cond_5b

    iget-object v7, v7, LU6;->g:Lno;

    goto :goto_42

    :cond_5b
    move-object/from16 v7, v16

    goto :goto_42

    :cond_5c
    move-object/from16 v20, v7

    iget-object v7, v14, Lr7;->F:[LU6;

    aget-object v7, v7, v15

    if-eqz v7, :cond_5d

    iget-object v9, v7, LU6;->g:Lno;

    goto :goto_41

    :cond_5d
    move-object/from16 v9, v16

    :goto_41
    aget-object v1, v1, v5

    iget-object v1, v1, LU6;->g:Lno;

    move-object/from16 v36, v7

    move-object v7, v1

    move-object/from16 v1, v36

    :goto_42
    if-eqz v1, :cond_5e

    invoke-virtual {v1}, LU6;->c()I

    move-result v1

    add-int/2addr v1, v6

    move/from16 v22, v1

    goto :goto_43

    :cond_5e
    move/from16 v22, v6

    :goto_43
    iget-object v1, v8, Lr7;->F:[LU6;

    aget-object v1, v1, v5

    invoke-virtual {v1}, LU6;->c()I

    move-result v1

    add-int v5, v1, v2

    if-eqz v21, :cond_5f

    const/16 v24, 0x8

    goto :goto_44

    :cond_5f
    move/from16 v24, v23

    :goto_44
    if-eqz v3, :cond_60

    if-eqz v4, :cond_60

    if-eqz v9, :cond_60

    if-eqz v7, :cond_60

    const/high16 v6, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v9

    move-object/from16 v25, v8

    move/from16 v8, v22

    move/from16 v22, v12

    const/16 v12, 0x8

    move/from16 v9, v24

    invoke-virtual/range {v1 .. v9}, LUg;->b(Lno;Lno;IFLno;Lno;II)V

    goto :goto_45

    :cond_60
    move-object/from16 v25, v8

    move/from16 v22, v12

    const/16 v12, 0x8

    :goto_45
    move-object/from16 v1, v20

    goto :goto_46

    :cond_61
    move-object/from16 v25, v8

    move/from16 v22, v12

    move v12, v9

    :goto_46
    iget v2, v13, Lr7;->V:I

    if-eq v2, v12, :cond_62

    move-object v8, v13

    goto :goto_47

    :cond_62
    move-object/from16 v8, v25

    :goto_47
    move-object v13, v1

    move v9, v12

    move/from16 v12, v22

    goto/16 :goto_3e

    :cond_63
    move/from16 v22, v12

    iget-object v1, v0, Lr7;->F:[LU6;

    aget-object v1, v1, v15

    move-object/from16 v2, v35

    iget-object v2, v2, Lr7;->F:[LU6;

    aget-object v2, v2, v15

    iget-object v2, v2, LU6;->d:LU6;

    iget-object v3, v14, Lr7;->F:[LU6;

    add-int/lit8 v4, v15, 0x1

    aget-object v12, v3, v4

    iget-object v3, v11, Lr7;->F:[LU6;

    aget-object v3, v3, v4

    iget-object v13, v3, LU6;->d:LU6;

    const/4 v9, 0x5

    if-eqz v2, :cond_64

    if-eq v0, v14, :cond_65

    iget-object v3, v1, LU6;->g:Lno;

    iget-object v2, v2, LU6;->g:Lno;

    invoke-virtual {v1}, LU6;->c()I

    move-result v1

    invoke-virtual {v10, v3, v2, v1, v9}, LUg;->e(Lno;Lno;II)V

    :cond_64
    move/from16 v20, v9

    goto :goto_48

    :cond_65
    if-eqz v13, :cond_64

    iget-object v3, v1, LU6;->g:Lno;

    iget-object v4, v2, LU6;->g:Lno;

    invoke-virtual {v1}, LU6;->c()I

    move-result v5

    iget-object v6, v12, LU6;->g:Lno;

    iget-object v7, v13, LU6;->g:Lno;

    invoke-virtual {v12}, LU6;->c()I

    move-result v8

    const/high16 v20, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move/from16 v5, v20

    move/from16 v20, v9

    invoke-virtual/range {v1 .. v9}, LUg;->b(Lno;Lno;IFLno;Lno;II)V

    :goto_48
    if-eqz v13, :cond_66

    if-eq v0, v14, :cond_66

    iget-object v1, v12, LU6;->g:Lno;

    iget-object v2, v13, LU6;->g:Lno;

    invoke-virtual {v12}, LU6;->c()I

    move-result v3

    neg-int v3, v3

    move/from16 v4, v20

    invoke-virtual {v10, v1, v2, v3, v4}, LUg;->e(Lno;Lno;II)V

    :cond_66
    :goto_49
    if-nez v19, :cond_67

    if-eqz v17, :cond_6d

    :cond_67
    if-eqz v0, :cond_6d

    if-eq v0, v14, :cond_6d

    iget-object v1, v0, Lr7;->F:[LU6;

    aget-object v2, v1, v15

    iget-object v3, v14, Lr7;->F:[LU6;

    add-int/lit8 v4, v15, 0x1

    aget-object v3, v3, v4

    iget-object v5, v2, LU6;->d:LU6;

    if-eqz v5, :cond_68

    iget-object v5, v5, LU6;->g:Lno;

    goto :goto_4a

    :cond_68
    move-object/from16 v5, v16

    :goto_4a
    iget-object v6, v3, LU6;->d:LU6;

    if-eqz v6, :cond_69

    iget-object v6, v6, LU6;->g:Lno;

    goto :goto_4b

    :cond_69
    move-object/from16 v6, v16

    :goto_4b
    if-eq v11, v14, :cond_6b

    iget-object v6, v11, Lr7;->F:[LU6;

    aget-object v6, v6, v4

    iget-object v6, v6, LU6;->d:LU6;

    if-eqz v6, :cond_6a

    iget-object v6, v6, LU6;->g:Lno;

    move-object/from16 v16, v6

    :cond_6a
    move-object/from16 v6, v16

    :cond_6b
    if-ne v0, v14, :cond_6c

    aget-object v3, v1, v4

    :cond_6c
    if-eqz v5, :cond_6d

    if-eqz v6, :cond_6d

    invoke-virtual {v2}, LU6;->c()I

    move-result v0

    iget-object v1, v14, Lr7;->F:[LU6;

    aget-object v1, v1, v4

    invoke-virtual {v1}, LU6;->c()I

    move-result v8

    iget-object v2, v2, LU6;->g:Lno;

    iget-object v7, v3, LU6;->g:Lno;

    const/4 v9, 0x5

    const/high16 v11, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v3, v5

    move v4, v0

    move v5, v11

    invoke-virtual/range {v1 .. v9}, LUg;->b(Lno;Lno;IFLno;Lno;II)V

    :cond_6d
    add-int/lit8 v9, v22, 0x1

    const/4 v11, 0x2

    move-object/from16 v0, p0

    move/from16 v13, v26

    move-object/from16 v14, v30

    goto/16 :goto_1

    :cond_6e
    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    sget-object v0, Lvl;->B:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p3, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const v0, 0x7f030221

    invoke-virtual {p3, v0, p1, p2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p1, Landroid/util/TypedValue;->type:I

    const/16 p3, 0x12

    if-ne p2, p3, :cond_1

    iget p1, p1, Landroid/util/TypedValue;->data:I

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, LE8;->l:[I

    const-string p2, "Theme.MaterialComponents"

    invoke-static {p0, p1, p2}, LE8;->j(Landroid/content/Context;[ILjava/lang/String;)V

    :cond_1
    sget-object p1, LE8;->k:[I

    const-string p2, "Theme.AppCompat"

    invoke-static {p0, p1, p2}, LE8;->j(Landroid/content/Context;[ILjava/lang/String;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1}, Li3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :goto_0
    move v3, v0

    goto :goto_2

    :cond_1
    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    array-length v4, v2

    if-gtz v4, :cond_2

    goto :goto_2

    :cond_2
    aget-object v2, v2, v0

    :cond_3
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroid/app/AppOpsManager;

    if-ne v3, v1, :cond_6

    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_5

    invoke-static {p0}, Lj3;->c(Landroid/content/Context;)Landroid/app/AppOpsManager;

    move-result-object v3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-static {v3, p1, v4, v2}, Lj3;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lj3;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p1, v1, p0}, Lj3;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_5
    invoke-static {p0, v5}, Li3;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    invoke-static {p0, p1, v2}, Li3;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_6
    invoke-static {p0, v5}, Li3;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    invoke-static {p0, p1, v2}, Li3;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :goto_1
    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 p0, -0x2

    move v3, p0

    :cond_8
    :goto_2
    return v3
.end method

.method public static varargs i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V
    .locals 5

    sget-object v0, Lvl;->B:[I

    invoke-virtual {p0, p1, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_0
    array-length v1, p5

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-nez v1, :cond_1

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    if-eq p0, v4, :cond_4

    :goto_0
    move v2, v3

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    array-length p1, p5

    move p2, v2

    :goto_1
    if-ge p2, p1, :cond_3

    aget p3, p5, p2

    invoke-virtual {p0, p3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-ne p3, v4, :cond_2

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_5

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant)."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Landroid/content/Context;[ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The style on this component requires your app theme to be "

    const-string v0, " (or a descendant)."

    invoke-static {p1, p2, v0}, Lmo;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static k(Ljava/lang/String;LDi;)Lnb;
    .locals 8

    sget-object v0, Lr5;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_1

    sget-object v1, LDi;->c:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LDi;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; charset=utf-8"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "<this>"

    invoke-static {p1, v2}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lh4;->v(Ljava/lang/String;)LDi;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v0}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    array-length v1, p0

    int-to-long v2, v1

    const/4 v1, 0x0

    int-to-long v4, v1

    int-to-long v6, v0

    invoke-static/range {v2 .. v7}, LAr;->c(JJJ)V

    new-instance v2, Lnb;

    invoke-direct {v2, p1, v0, p0, v1}, Lnb;-><init>(LDi;I[BI)V

    return-object v2
.end method

.method public static l(Ljava/lang/String;IIZ)I
    .locals 4

    :goto_0
    if-ge p1, p2, :cond_7

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    :cond_0
    const/16 v1, 0x7f

    if-ge v0, v1, :cond_5

    const/16 v1, 0x30

    const/16 v3, 0x3a

    if-gt v1, v0, :cond_1

    if-ge v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x61

    if-gt v1, v0, :cond_2

    const/16 v1, 0x7b

    if-ge v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x41

    if-gt v1, v0, :cond_3

    const/16 v1, 0x5b

    if-ge v0, v1, :cond_3

    goto :goto_1

    :cond_3
    if-ne v0, v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v2

    :goto_2
    xor-int/lit8 v1, p3, 0x1

    if-ne v0, v1, :cond_6

    return p1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    return p2
.end method

.method public static m(Ljavax/net/ssl/SSLSession;)Lke;
    .locals 6

    sget-object v0, Lib;->b:Lib;

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "TLS_NULL_WITH_NULL_NULL"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "SSL_NULL_WITH_NULL_NULL"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-nez v2, :cond_5

    sget-object v2, LF5;->b:LEa;

    invoke-virtual {v2, v1}, LEa;->i(Ljava/lang/String;)LF5;

    move-result-object v1

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "NONE"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Luu;->k(Ljava/lang/String;)LFq;

    move-result-object v2

    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LAr;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    move-object v3, v0

    :goto_1
    new-instance v4, Lke;

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LAr;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_2
    new-instance p0, Ltd;

    const/4 v5, 0x1

    invoke-direct {p0, v5, v3}, Ltd;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v2, v1, v0, p0}, Lke;-><init>(LFq;LF5;Ljava/util/List;Lyd;)V

    return-object v4

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "tlsVersion == NONE"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "tlsVersion == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string v0, "cipherSuite == "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cipherSuite == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final n(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 7

    const-string v0, "c"

    invoke-static {p0, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "`"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x60

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    return v0

    :cond_2
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p0

    const-string v0, "c.columnNames"

    invoke-static {p0, v0}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v5, p0, v3

    const/4 v6, 0x1

    add-int/2addr v4, v6

    if-le v4, v6, :cond_3

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_3
    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, LQt;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;LJd;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p0, "unknown"

    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "column \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' does not exist. Available columns: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final o(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "tableName"

    invoke-static {p0, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerType"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "`room_table_modification_trigger_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x60

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Li8;Ld8;LNd;I)LCo;
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    sget-object p1, Lgb;->b:Lgb;

    :cond_0
    sget-object p3, Ll8;->b:Ll8;

    invoke-interface {p0}, Li8;->m()La8;

    move-result-object p0

    invoke-static {p0, p1, v0}, LY5;->l(La8;La8;Z)La8;

    move-result-object p0

    sget-object p1, Lda;->a:LV8;

    if-eq p0, p1, :cond_1

    sget-object v1, LEa;->c:LEa;

    invoke-interface {p0, v1}, La8;->d(LZ7;)LY7;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {p0, p1}, La8;->n(La8;)La8;

    move-result-object p0

    :cond_1
    new-instance p1, LCo;

    invoke-direct {p1, p0, v0}, Lh;-><init>(La8;Z)V

    invoke-virtual {p1, p3, p1, p2}, Lh;->T(Ll8;Lh;LNd;)V

    return-object p1
.end method

.method public static varargs r(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;
    .locals 0

    invoke-static {p0, p1, p3, p4}, LE8;->g(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static/range {p0 .. p5}, LE8;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/String;I)J
    .locals 14

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, LE8;->l(Ljava/lang/String;IIZ)I

    move-result v1

    sget-object v2, LQ7;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v3, -0x1

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_0
    const/4 v10, 0x1

    const/4 v11, 0x2

    if-ge v1, p1, :cond_4

    add-int/lit8 v12, v1, 0x1

    invoke-static {p0, v12, p1, v10}, LE8;->l(Ljava/lang/String;IIZ)I

    move-result v12

    invoke-virtual {v2, v1, v12}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    const-string v1, "matcher.group(1)"

    if-ne v5, v3, :cond_0

    sget-object v13, LQ7;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v13}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v8, "matcher.group(2)"

    invoke-static {v1, v8}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v9, "matcher.group(3)"

    invoke-static {v1, v9}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_1

    :cond_0
    if-ne v6, v3, :cond_1

    sget-object v11, LQ7;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    :cond_1
    if-ne v7, v3, :cond_2

    sget-object v11, LQ7;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "US"

    invoke-static {v1, v10}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v7}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v7

    const-string v10, "MONTH_PATTERN.pattern()"

    invoke-static {v7, v10}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-static {v7, v1, v0, v0, v10}, LNo;->a0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    div-int/lit8 v7, v1, 0x4

    goto :goto_1

    :cond_2
    if-ne v4, v3, :cond_3

    sget-object v11, LQ7;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :cond_3
    :goto_1
    add-int/lit8 v12, v12, 0x1

    invoke-static {p0, v12, p1, v0}, LE8;->l(Ljava/lang/String;IIZ)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const/16 p0, 0x46

    if-gt p0, v4, :cond_5

    const/16 p1, 0x64

    if-ge v4, p1, :cond_5

    add-int/lit16 v4, v4, 0x76c

    :cond_5
    if-ltz v4, :cond_6

    if-ge v4, p0, :cond_6

    add-int/lit16 v4, v4, 0x7d0

    :cond_6
    const/16 p0, 0x641

    const-string p1, "Failed requirement."

    if-lt v4, p0, :cond_c

    if-eq v7, v3, :cond_b

    if-gt v10, v6, :cond_a

    const/16 p0, 0x20

    if-ge v6, p0, :cond_a

    if-ltz v5, :cond_9

    const/16 p0, 0x18

    if-ge v5, p0, :cond_9

    if-ltz v8, :cond_8

    const/16 p0, 0x3c

    if-ge v8, p0, :cond_8

    if-ltz v9, :cond_7

    if-ge v9, p0, :cond_7

    new-instance p0, Ljava/util/GregorianCalendar;

    sget-object p1, LAr;->e:Ljava/util/TimeZone;

    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    invoke-virtual {p0, v10, v4}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v7, v10

    invoke-virtual {p0, v11, v7}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v6}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v9}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(Ljava/nio/MappedByteBuffer;)Lij;
    .locals 13

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    const/16 v1, 0x64

    const-string v2, "Cannot read metadata."

    if-gt v0, v1, :cond_5

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    const-wide v4, 0xffffffffL

    const-wide/16 v6, -0x1

    if-ge v3, v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    int-to-long v9, v9

    and-long/2addr v9, v4

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v11

    add-int/lit8 v11, v11, 0x4

    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const v11, 0x6d657461

    if-ne v11, v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-wide v9, v6

    :goto_1
    cmp-long v0, v9, v6

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v6, v0

    sub-long v6, v9, v6

    long-to-int v0, v6

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v6, v0

    and-long/2addr v6, v4

    :goto_2
    int-to-long v11, v1

    cmp-long v0, v11, v6

    if-gez v0, :cond_4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    int-to-long v11, v3

    and-long/2addr v11, v4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    const v3, 0x456d6a69

    if-eq v3, v0, :cond_3

    const v3, 0x656d6a69

    if-ne v3, v0, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-long/2addr v11, v9

    long-to-int v0, v11

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, Lij;

    invoke-direct {v0}, LPh;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    iput-object p0, v0, LPh;->d:Ljava/lang/Object;

    iput v2, v0, LPh;->a:I

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    sub-int/2addr v2, p0

    iput v2, v0, LPh;->b:I

    iget-object p0, v0, LPh;->d:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    iput p0, v0, LPh;->c:I

    return-object v0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final u(Landroid/database/Cursor;)Ljava/util/List;
    .locals 11

    const-string v0, "id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "seq"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "from"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "to"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    new-instance v4, LYg;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, LYg;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, LPp;

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "cursor.getString(fromColumnIndex)"

    invoke-static {v8, v9}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "cursor.getString(toColumnIndex)"

    invoke-static {v9, v10}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, v7, v8, v9}, LPp;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LYg;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LYg;->f()V

    const/4 p0, 0x1

    iput-boolean p0, v4, LYg;->d:Z

    iget v0, v4, LYg;->c:I

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, LYg;->e:LYg;

    :goto_1
    const-string v0, "<this>"

    invoke-static {v4, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LYg;->a()I

    move-result v0

    if-gt v0, p0, :cond_2

    invoke-static {v4}, LX5;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Comparable;

    invoke-virtual {v4, v0}, LYg;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Comparable;

    array-length v2, v1

    if-le v2, p0, :cond_3

    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_3
    invoke-static {v0}, Lu3;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static final v(Lpd;Ljava/lang/String;Z)LQp;
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PRAGMA index_xinfo(`"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpd;->v(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string v0, "seqno"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "cid"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "name"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "desc"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_4

    if-eq v1, v5, :cond_4

    if-eq v2, v5, :cond_4

    if-ne v3, v5, :cond_0

    goto :goto_2

    :cond_0
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-gez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-lez v9, :cond_2

    const-string v9, "DESC"

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    const-string v9, "ASC"

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "columnName"

    invoke-static {v8, v11}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v10, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "columnsMap.values"

    invoke-static {v0, v1}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX5;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "ordersMap.values"

    invoke-static {v1, v2}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX5;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, LQp;

    invoke-direct {v2, p1, p2, v0, v1}, LQp;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v4}, LAl;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :cond_4
    :goto_2
    invoke-static {p0, v4}, LAl;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v4

    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, LAl;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final w([Ljava/lang/Object;II)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p1, p2, :cond_0

    const/4 v0, 0x0

    aput-object v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final x(LN7;Ljava/lang/Object;LJd;)V
    .locals 6

    instance-of v0, p0, Laa;

    if-eqz v0, :cond_a

    check-cast p0, Laa;

    invoke-static {p1}, LPm;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lr6;

    invoke-direct {v0, p1, p2}, Lr6;-><init>(Ljava/lang/Object;LJd;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    goto :goto_0

    :cond_1
    new-instance p2, Lq6;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lq6;-><init>(Ljava/lang/Throwable;Z)V

    move-object v0, p2

    :goto_0
    iget-object p2, p0, Laa;->e:Ld8;

    iget-object v1, p0, Laa;->f:LO7;

    invoke-virtual {v1}, LO7;->k()La8;

    invoke-virtual {p2}, Ld8;->u()Z

    move-result p2

    iget-object v2, v1, LO7;->c:La8;

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    iput-object v0, p0, Laa;->g:Ljava/lang/Object;

    iput v3, p0, Lca;->d:I

    invoke-static {v2}, LFf;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Laa;->e:Ld8;

    invoke-virtual {p1, v2, p0}, Ld8;->s(La8;Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {}, Luq;->a()Ltb;

    move-result-object p2

    invoke-virtual {p2}, Ltb;->z()Z

    move-result v4

    if-eqz v4, :cond_3

    iput-object v0, p0, Laa;->g:Ljava/lang/Object;

    iput v3, p0, Lca;->d:I

    invoke-virtual {p2, p0}, Ltb;->w(Lca;)V

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p2, v3}, Ltb;->y(Z)V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2}, LFf;->h(Ljava/lang/Object;)V

    sget-object v4, LEa;->g:LEa;

    invoke-interface {v2, v4}, La8;->d(LZ7;)LY7;

    move-result-object v4

    check-cast v4, LQf;

    if-eqz v4, :cond_4

    invoke-interface {v4}, LQf;->b()Z

    move-result v5

    if-nez v5, :cond_4

    check-cast v4, Lag;

    invoke-virtual {v4}, Lag;->z()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Laa;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    invoke-static {p1}, Lrk;->j(Ljava/lang/Throwable;)LOm;

    move-result-object p1

    invoke-virtual {p0, p1}, Laa;->c(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    iget-object v0, p0, Laa;->h:Ljava/lang/Object;

    invoke-static {v2}, LFf;->h(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LFf;->O(La8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LFf;->e:LXa;

    if-eq v0, v4, :cond_5

    invoke-static {v1, v2, v0}, LY5;->W(LN7;La8;Ljava/lang/Object;)Lrr;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    move-object v4, v3

    :goto_1
    :try_start_1
    invoke-virtual {v1, p1}, LO7;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_6

    :try_start_2
    invoke-virtual {v4}, Lrr;->U()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    invoke-static {v2, v0}, LFf;->K(La8;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    invoke-virtual {p2}, Ltb;->A()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_7

    :goto_3
    invoke-virtual {p2}, Ltb;->v()V

    goto :goto_5

    :catchall_1
    move-exception p1

    if-eqz v4, :cond_8

    :try_start_3
    invoke-virtual {v4}, Lrr;->U()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    invoke-static {v2, v0}, LFf;->K(La8;Ljava/lang/Object;)V

    :cond_9
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-virtual {p0, p1, v3}, Lca;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {p2}, Ltb;->v()V

    throw p0

    :cond_a
    invoke-interface {p0, p1}, LN7;->c(Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public static synthetic y(LN7;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LE8;->x(LN7;Ljava/lang/Object;LJd;)V

    return-void
.end method

.method public static z(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 2

    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string p1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
