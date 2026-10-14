.class public final Lj6;
.super Lkp;
.source "SourceFile"

# interfaces
.implements LNd;


# instance fields
.field public f:Lk5;

.field public g:[B

.field public h:I

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:[Lgc;

.field public final synthetic m:Ltd;

.field public final synthetic n:LFt;

.field public final synthetic o:Lic;


# direct methods
.method public constructor <init>([Lgc;Ltd;LFt;Lic;LN7;)V
    .locals 0

    iput-object p1, p0, Lj6;->l:[Lgc;

    iput-object p2, p0, Lj6;->m:Ltd;

    iput-object p3, p0, Lj6;->n:LFt;

    iput-object p4, p0, Lj6;->o:Lic;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkp;-><init>(ILN7;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li8;

    check-cast p2, LN7;

    invoke-virtual {p0, p2, p1}, Lj6;->f(LN7;Ljava/lang/Object;)LN7;

    move-result-object p1

    check-cast p1, Lj6;

    sget-object p2, Ltr;->a:Ltr;

    invoke-virtual {p1, p2}, Lj6;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(LN7;Ljava/lang/Object;)LN7;
    .locals 7

    new-instance v6, Lj6;

    iget-object v3, p0, Lj6;->n:LFt;

    iget-object v4, p0, Lj6;->o:Lic;

    iget-object v2, p0, Lj6;->m:Ltd;

    iget-object v1, p0, Lj6;->l:[Lgc;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj6;-><init>([Lgc;Ltd;LFt;Lic;LN7;)V

    iput-object p2, v6, Lj6;->k:Ljava/lang/Object;

    return-object v6
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lj8;->b:Lj8;

    iget v2, v0, Lj6;->j:I

    sget-object v3, LFf;->d:LXa;

    sget-object v4, Ltr;->a:Ltr;

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    const/4 v9, 0x2

    if-eq v2, v9, :cond_1

    if-ne v2, v6, :cond_0

    iget v2, v0, Lj6;->i:I

    iget v9, v0, Lj6;->h:I

    iget-object v10, v0, Lj6;->g:[B

    iget-object v11, v0, Lj6;->f:Lk5;

    iget-object v12, v0, Lj6;->k:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrk;->U(Ljava/lang/Object;)V

    move v15, v8

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lj6;->i:I

    iget v9, v0, Lj6;->h:I

    iget-object v10, v0, Lj6;->g:[B

    iget-object v11, v0, Lj6;->f:Lk5;

    iget-object v12, v0, Lj6;->k:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrk;->U(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget v2, v0, Lj6;->i:I

    iget v9, v0, Lj6;->h:I

    iget-object v10, v0, Lj6;->g:[B

    iget-object v11, v0, Lj6;->f:Lk5;

    iget-object v12, v0, Lj6;->k:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrk;->U(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    check-cast v13, Lp5;

    iget-object v13, v13, Lp5;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lrk;->U(Ljava/lang/Object;)V

    iget-object v2, v0, Lj6;->k:Ljava/lang/Object;

    check-cast v2, Li8;

    iget-object v9, v0, Lj6;->l:[Lgc;

    array-length v9, v9

    if-nez v9, :cond_4

    return-object v4

    :cond_4
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v12, v3, v8, v9}, Lu3;->Q([Ljava/lang/Object;LXa;II)V

    const/4 v10, 0x6

    invoke-static {v9, v7, v10}, LFf;->a(ILo4;I)Ls4;

    move-result-object v11

    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v10, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move v15, v8

    :goto_0
    if-ge v15, v9, :cond_5

    new-instance v14, Li6;

    iget-object v13, v0, Lj6;->l:[Lgc;

    const/16 v18, 0x0

    move-object/from16 v16, v13

    move-object v13, v14

    move-object v8, v14

    move-object/from16 v14, v16

    move/from16 v19, v15

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Li6;-><init>([Lgc;ILjava/util/concurrent/atomic/AtomicInteger;Ls4;LN7;)V

    invoke-static {v2, v7, v8, v6}, LE8;->q(Li8;Ld8;LNd;I)LCo;

    add-int/lit8 v15, v19, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_5
    new-array v10, v9, [B

    const/4 v2, 0x0

    :cond_6
    :goto_1
    add-int/2addr v2, v5

    int-to-byte v2, v2

    iput-object v12, v0, Lj6;->k:Ljava/lang/Object;

    iput-object v11, v0, Lj6;->f:Lk5;

    iput-object v10, v0, Lj6;->g:[B

    iput v9, v0, Lj6;->h:I

    iput v2, v0, Lj6;->i:I

    iput v5, v0, Lj6;->j:I

    invoke-interface {v11, v0}, LNl;->h(Lj6;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    instance-of v8, v13, Lo5;

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    move-object v13, v7

    :goto_3
    check-cast v13, Lmf;

    if-nez v13, :cond_9

    return-object v4

    :cond_9
    iget v8, v13, Lmf;->a:I

    aget-object v14, v12, v8

    iget-object v13, v13, Lmf;->b:Ljava/lang/Object;

    aput-object v13, v12, v8

    if-ne v14, v3, :cond_a

    add-int/lit8 v9, v9, -0x1

    :cond_a
    aget-byte v13, v10, v8

    if-eq v13, v2, :cond_c

    int-to-byte v13, v2

    aput-byte v13, v10, v8

    invoke-interface {v11}, LNl;->i()Ljava/lang/Object;

    move-result-object v8

    instance-of v13, v8, Lo5;

    if-nez v13, :cond_b

    goto :goto_4

    :cond_b
    move-object v8, v7

    :goto_4
    move-object v13, v8

    check-cast v13, Lmf;

    if-nez v13, :cond_9

    :cond_c
    if-nez v9, :cond_6

    iget-object v8, v0, Lj6;->m:Ltd;

    iget-object v8, v8, Ltd;->d:Ljava/lang/Object;

    check-cast v8, [Lgc;

    array-length v8, v8

    new-array v8, v8, [Lz7;

    iget-object v13, v0, Lj6;->o:Lic;

    array-length v14, v12

    const/4 v15, 0x0

    invoke-static {v12, v8, v15, v15, v14}, Lu3;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iput-object v12, v0, Lj6;->k:Ljava/lang/Object;

    iput-object v11, v0, Lj6;->f:Lk5;

    iput-object v10, v0, Lj6;->g:[B

    iput v9, v0, Lj6;->h:I

    iput v2, v0, Lj6;->i:I

    iput v6, v0, Lj6;->j:I

    new-instance v14, LFt;

    invoke-direct {v14, v6, v0}, Lkp;-><init>(ILN7;)V

    iput-object v13, v14, LFt;->g:Lic;

    iput-object v8, v14, LFt;->h:[Ljava/lang/Object;

    invoke-virtual {v14, v4}, LFt;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_6

    return-object v1
.end method
