.class public final Lp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUs;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:LP4;

.field public final synthetic d:Ls4;


# direct methods
.method public constructor <init>(Ls4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4;->d:Ls4;

    sget-object p1, Lu4;->p:LXa;

    iput-object p1, p0, Lp4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lq5;I)V
    .locals 1

    iget-object v0, p0, Lp4;->c:LP4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LP4;->a(Lq5;I)V

    :cond_0
    return-void
.end method

.method public final b(Lkc;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p0

    sget-object v0, Ls4;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v8, v7, Lp4;->d:Ls4;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq5;

    :cond_0
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ls4;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const/4 v9, 0x1

    invoke-virtual {v8, v1, v2, v9}, Ls4;->s(JZ)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lu4;->l:LXa;

    iput-object v0, v7, Lp4;->b:Ljava/lang/Object;

    invoke-virtual {v8}, Ls4;->o()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_6

    :cond_1
    sget v1, Lvo;->a:I

    throw v0

    :cond_2
    sget-object v1, Ls4;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v10

    sget v1, Lu4;->b:I

    int-to-long v1, v1

    div-long v3, v10, v1

    rem-long v1, v10, v1

    long-to-int v12, v1

    iget-wide v1, v0, Lzn;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    invoke-virtual {v8, v3, v4, v0}, Ls4;->n(JLq5;)Lq5;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v1

    :cond_4
    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, v0

    move v3, v12

    move-wide v4, v10

    invoke-virtual/range {v1 .. v6}, Ls4;->D(Lq5;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v13, Lu4;->m:LXa;

    if-eq v1, v13, :cond_14

    sget-object v14, Lu4;->o:LXa;

    if-ne v1, v14, :cond_5

    invoke-virtual {v8}, Ls4;->q()J

    move-result-wide v1

    cmp-long v1, v10, v1

    if-gez v1, :cond_0

    invoke-virtual {v0}, LG6;->a()V

    goto :goto_0

    :cond_5
    sget-object v2, Lu4;->n:LXa;

    if-ne v1, v2, :cond_13

    iget-object v15, v7, Lp4;->d:Ls4;

    invoke-static/range {p1 .. p1}, Lh4;->z(LN7;)LN7;

    move-result-object v1

    invoke-static {v1}, LY5;->t(LN7;)LP4;

    move-result-object v6

    :try_start_0
    iput-object v6, v7, Lp4;->c:LP4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, v15

    move-object v2, v0

    move v3, v12

    move-wide v4, v10

    move-object v9, v6

    move-object/from16 v6, p0

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Ls4;->D(Lq5;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_6

    invoke-virtual {v7, v0, v12}, Lp4;->a(Lq5;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_6
    const/4 v12, 0x0

    iget-object v13, v9, LP4;->f:La8;

    iget-object v6, v15, Ls4;->c:LJd;

    if-ne v1, v14, :cond_11

    :try_start_2
    invoke-virtual {v15}, Ls4;->q()J

    move-result-wide v1

    cmp-long v1, v10, v1

    if-gez v1, :cond_7

    invoke-virtual {v0}, LG6;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_7
    :goto_1
    sget-object v0, Ls4;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq5;

    :goto_2
    sget-object v1, Ls4;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const/4 v10, 0x1

    invoke-virtual {v15, v1, v2, v10}, Ls4;->s(JZ)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v7, Lp4;->c:LP4;

    invoke-static {v0}, LFf;->h(Ljava/lang/Object;)V

    iput-object v12, v7, Lp4;->c:LP4;

    sget-object v1, Lu4;->l:LXa;

    iput-object v1, v7, Lp4;->b:Ljava/lang/Object;

    invoke-virtual {v8}, Ls4;->o()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LP4;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_8
    invoke-static {v1}, Lrk;->j(Ljava/lang/Throwable;)LOm;

    move-result-object v1

    invoke-virtual {v0, v1}, LP4;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_9
    sget-object v1, Ls4;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v16

    sget v1, Lu4;->b:I

    int-to-long v1, v1

    div-long v3, v16, v1

    rem-long v1, v16, v1

    long-to-int v11, v1

    iget-wide v1, v0, Lzn;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_b

    invoke-virtual {v15, v3, v4, v0}, Ls4;->n(JLq5;)Lq5;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    move-object v0, v1

    :cond_b
    move-object v1, v15

    move-object v2, v0

    move v3, v11

    move-wide/from16 v4, v16

    move-object v14, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Ls4;->D(Lq5;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lu4;->m:LXa;

    if-ne v1, v2, :cond_c

    invoke-virtual {v7, v0, v11}, Lp4;->a(Lq5;I)V

    goto :goto_4

    :cond_c
    sget-object v2, Lu4;->o:LXa;

    if-ne v1, v2, :cond_e

    invoke-virtual {v15}, Ls4;->q()J

    move-result-wide v1

    cmp-long v1, v16, v1

    if-gez v1, :cond_d

    invoke-virtual {v0}, LG6;->a()V

    :cond_d
    move-object v6, v14

    goto :goto_2

    :cond_e
    sget-object v2, Lu4;->n:LXa;

    if-eq v1, v2, :cond_10

    invoke-virtual {v0}, LG6;->a()V

    iput-object v1, v7, Lp4;->b:Ljava/lang/Object;

    iput-object v12, v7, Lp4;->c:LP4;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v14, :cond_f

    new-instance v12, Lmk;

    invoke-direct {v12, v14, v1, v13}, Lmk;-><init>(LJd;Ljava/lang/Object;La8;)V

    :cond_f
    iget v1, v9, Lca;->d:I

    :goto_3
    invoke-virtual {v9, v0, v1, v12}, LP4;->x(Ljava/lang/Object;ILJd;)V

    goto :goto_4

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object v14, v6

    invoke-virtual {v0}, LG6;->a()V

    iput-object v1, v7, Lp4;->b:Ljava/lang/Object;

    iput-object v12, v7, Lp4;->c:LP4;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v14, :cond_12

    new-instance v12, Lmk;

    invoke-direct {v12, v14, v1, v13}, Lmk;-><init>(LJd;Ljava/lang/Object;La8;)V

    :cond_12
    iget v1, v9, Lca;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_4
    invoke-virtual {v9}, LP4;->q()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    move-object v9, v6

    :goto_5
    invoke-virtual {v9}, LP4;->w()V

    throw v0

    :cond_13
    invoke-virtual {v0}, LG6;->a()V

    iput-object v1, v7, Lp4;->b:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_6
    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
