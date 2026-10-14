.class public final LJ6;
.super Ls4;
.source "SourceFile"


# instance fields
.field public final m:Lo4;


# direct methods
.method public constructor <init>(ILo4;LJd;)V
    .locals 3

    invoke-direct {p0, p1, p3}, Ls4;-><init>(ILJd;)V

    iput-object p2, p0, LJ6;->m:Lo4;

    sget-object p3, Lo4;->b:Lo4;

    const/4 v0, 0x1

    if-eq p2, p3, :cond_1

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    const-string p2, "Buffered channel capacity must be at least 1, but "

    const-string p3, " was specified"

    invoke-static {p1, p2, p3}, Lmo;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "This implementation does not support suspension for senders, use "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Lqm;->a:Lrm;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LH5;

    const-class p3, Ls4;

    invoke-direct {p2, p3}, LH5;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p3}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_8

    invoke-virtual {p3}, Ljava/lang/Class;->isLocalClass()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v1

    const/16 v2, 0x24

    if-nez v1, :cond_4

    invoke-virtual {p3}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    move-result-object p3

    if-nez p3, :cond_3

    const/4 p3, 0x6

    const/4 v1, 0x0

    invoke-static {p2, v2, v1, v1, p3}, LNo;->Z(Ljava/lang/CharSequence;CIZI)I

    move-result p3

    const/4 v1, -0x1

    if-ne p3, v1, :cond_2

    :goto_0
    move-object v1, p2

    goto/16 :goto_1

    :cond_2
    add-int/2addr p3, v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p3, "substring(...)"

    invoke-static {p2, p3}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, LNo;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, LNo;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-virtual {p3}, Ljava/lang/Class;->isArray()Z

    move-result p2

    sget-object v0, LH5;->c:Ljava/util/LinkedHashMap;

    if-eqz p2, :cond_7

    invoke-virtual {p3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result p3

    const-string v2, "Array"

    if-eqz p3, :cond_6

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_8

    move-object v1, v2

    goto :goto_1

    :cond_7
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_8

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :cond_8
    :goto_1
    const-string p2, " instead"

    invoke-static {p1, v1, p2}, Lmo;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 19

    move-object/from16 v8, p0

    sget-object v0, Lo4;->d:Lo4;

    sget-object v9, Ltr;->a:Ltr;

    iget-object v1, v8, LJ6;->m:Lo4;

    const/4 v10, 0x0

    if-ne v1, v0, :cond_3

    invoke-super/range {p0 .. p1}, Ls4;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo5;

    if-eqz v1, :cond_2

    instance-of v1, v0, Ln5;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_10

    iget-object v0, v8, Ls4;->c:LJd;

    if-eqz v0, :cond_10

    move-object/from16 v11, p1

    invoke-static {v0, v11, v10}, LY5;->g(LJd;Ljava/lang/Object;Ls6;)Ls6;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    throw v0

    :cond_2
    :goto_0
    move-object v9, v0

    goto/16 :goto_5

    :cond_3
    move-object/from16 v11, p1

    sget-object v12, Lu4;->d:LXa;

    sget-object v0, Ls4;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq5;

    :goto_1
    sget-object v1, Ls4;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v13, v1, v3

    const/4 v3, 0x0

    invoke-virtual {v8, v1, v2, v3}, Ls4;->s(JZ)Z

    move-result v15

    sget v7, Lu4;->b:I

    int-to-long v4, v7

    div-long v1, v13, v4

    rem-long v10, v13, v4

    long-to-int v10, v10

    move-wide/from16 v16, v4

    iget-wide v3, v0, Lzn;->c:J

    cmp-long v3, v3, v1

    if-eqz v3, :cond_6

    invoke-static {v8, v1, v2, v0}, Ls4;->b(Ls4;JLq5;)Lq5;

    move-result-object v1

    if-nez v1, :cond_5

    if-eqz v15, :cond_4

    invoke-virtual/range {p0 .. p0}, Ls4;->p()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v9, Ln5;

    invoke-direct {v9, v0}, Ln5;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_4
    move-object/from16 v11, p1

    const/4 v10, 0x0

    goto :goto_1

    :cond_5
    move-object v11, v1

    goto :goto_2

    :cond_6
    move-object v11, v0

    :goto_2
    move-object/from16 v0, p0

    move-object v1, v11

    move v2, v10

    move-object/from16 v3, p1

    move-wide v4, v13

    move-object v6, v12

    move/from16 v18, v7

    move v7, v15

    invoke-static/range {v0 .. v7}, Ls4;->d(Ls4;Lq5;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_a

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v11}, LG6;->a()V

    :goto_3
    move-object v0, v11

    const/4 v10, 0x0

    move-object/from16 v11, p1

    goto :goto_1

    :cond_8
    sget-object v0, Ls4;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v13, v0

    if-gez v0, :cond_9

    invoke-virtual {v11}, LG6;->a()V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Ls4;->p()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v9, Ln5;

    invoke-direct {v9, v0}, Ln5;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    if-eqz v15, :cond_c

    invoke-virtual {v11}, Lzn;->h()V

    invoke-virtual/range {p0 .. p0}, Ls4;->p()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v9, Ln5;

    invoke-direct {v9, v0}, Ln5;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_c
    instance-of v0, v12, LUs;

    if-eqz v0, :cond_d

    move-object v0, v12

    check-cast v0, LUs;

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_e

    add-int v7, v10, v18

    invoke-interface {v0, v11, v7}, LUs;->a(Lq5;I)V

    :cond_e
    iget-wide v0, v11, Lzn;->c:J

    mul-long v0, v0, v16

    int-to-long v2, v10

    add-long/2addr v0, v2

    invoke-virtual {v8, v0, v1}, Ls4;->k(J)V

    goto :goto_5

    :cond_f
    invoke-virtual {v11}, LG6;->a()V

    :cond_10
    :goto_5
    return-object v9
.end method

.method public final f(Lmf;Lh6;)Ljava/lang/Object;
    .locals 1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, LJ6;->G(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Ln5;

    if-eqz p2, :cond_1

    iget-object p2, p0, Ls4;->c:LJd;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, LY5;->g(LJd;Ljava/lang/Object;Ls6;)Ls6;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ls4;->p()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p1, p2}, Luu;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    invoke-virtual {p0}, Ls4;->p()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_1
    sget-object p1, Ltr;->a:Ltr;

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LJ6;->G(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u()Z
    .locals 2

    sget-object v0, Lo4;->c:Lo4;

    iget-object v1, p0, LJ6;->m:Lo4;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
