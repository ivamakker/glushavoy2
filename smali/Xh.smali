.class public abstract LXh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXh;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LXh;->b:Ljava/lang/Object;

    new-instance p1, Ltd;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Ltd;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lxp;

    invoke-direct {v0, p1}, Lxp;-><init>(Lyd;)V

    iput-object v0, p0, LXh;->c:Ljava/lang/Object;

    return-void
.end method

.method public static o(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :catch_0
    :cond_2
    return v2
.end method


# virtual methods
.method public a()Lwd;
    .locals 3

    iget-object v0, p0, LXh;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->a()V

    iget-object v0, p0, LXh;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LXh;->c:Ljava/lang/Object;

    check-cast v0, Lxp;

    invoke-virtual {v0}, Lxp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LXh;->m()Lwd;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b()Lau;
    .locals 37

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, LXh;->c()Lau;

    move-result-object v1

    iget-object v2, v0, LXh;->b:Ljava/lang/Object;

    check-cast v2, Lcu;

    iget-object v2, v2, Lcu;->j:Lu7;

    iget-object v3, v2, Lu7;->h:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Lu7;->d:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lu7;->b:Z

    if-nez v3, :cond_1

    iget-boolean v2, v2, Lu7;->c:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-object v3, v0, LXh;->b:Ljava/lang/Object;

    check-cast v3, Lcu;

    iget-boolean v4, v3, Lcu;->q:Z

    if-eqz v4, :cond_4

    if-nez v2, :cond_3

    iget-wide v2, v3, Lcu;->g:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expedited jobs cannot be delayed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expedited jobs only support network and storage constraints"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    const-string v3, "randomUUID()"

    invoke-static {v2, v3}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LXh;->a:Ljava/lang/Object;

    new-instance v3, Lcu;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v2, "id.toString()"

    invoke-static {v5, v2}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LXh;->b:Ljava/lang/Object;

    check-cast v2, Lcu;

    const-string v4, "other"

    invoke-static {v2, v4}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v2, Lcu;->b:I

    new-instance v4, Lx8;

    move-object v9, v4

    iget-object v7, v2, Lcu;->e:Lx8;

    invoke-direct {v4, v7}, Lx8;-><init>(Lx8;)V

    new-instance v4, Lx8;

    move-object v10, v4

    iget-object v7, v2, Lcu;->f:Lx8;

    invoke-direct {v4, v7}, Lx8;-><init>(Lx8;)V

    iget-wide v13, v2, Lcu;->h:J

    iget-wide v7, v2, Lcu;->i:J

    move-wide v15, v7

    new-instance v4, Lu7;

    move-object/from16 v17, v4

    iget-object v7, v2, Lcu;->j:Lu7;

    invoke-direct {v4, v7}, Lu7;-><init>(Lu7;)V

    iget-wide v7, v2, Lcu;->n:J

    move-wide/from16 v22, v7

    iget-boolean v4, v2, Lcu;->q:Z

    move/from16 v28, v4

    iget-wide v7, v2, Lcu;->u:J

    move-wide/from16 v31, v7

    iget v4, v2, Lcu;->v:I

    move/from16 v33, v4

    iget-object v7, v2, Lcu;->c:Ljava/lang/String;

    iget-object v8, v2, Lcu;->d:Ljava/lang/String;

    iget-wide v11, v2, Lcu;->g:J

    iget v4, v2, Lcu;->k:I

    move/from16 v18, v4

    iget v4, v2, Lcu;->l:I

    move/from16 v19, v4

    move-object/from16 v36, v1

    iget-wide v0, v2, Lcu;->m:J

    move-wide/from16 v20, v0

    iget-wide v0, v2, Lcu;->o:J

    move-wide/from16 v24, v0

    iget-wide v0, v2, Lcu;->p:J

    move-wide/from16 v26, v0

    iget v0, v2, Lcu;->r:I

    move/from16 v29, v0

    iget v0, v2, Lcu;->s:I

    move/from16 v30, v0

    iget v0, v2, Lcu;->w:I

    move/from16 v34, v0

    const/high16 v35, 0x80000

    move-object v4, v3

    invoke-direct/range {v4 .. v35}, Lcu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lx8;Lx8;JJJLu7;IIJJJJZIIJIII)V

    move-object/from16 v0, p0

    iput-object v3, v0, LXh;->b:Ljava/lang/Object;

    return-object v36
.end method

.method public abstract c()Lau;
.end method

.method public abstract d()V
.end method

.method public abstract e(II)Ljava/lang/Object;
.end method

.method public abstract f()Ljava/util/Map;
.end method

.method public abstract g()I
.end method

.method public abstract h(Ljava/lang/Object;)I
.end method

.method public abstract i(Ljava/lang/Object;)I
.end method

.method public abstract j(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract k(I)V
.end method

.method public abstract l(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public m()Lwd;
    .locals 2

    invoke-virtual {p0}, LXh;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LXh;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->a()V

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->h()Lhp;

    move-result-object v1

    invoke-interface {v1}, Lhp;->o()Lpd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpd;->d(Ljava/lang/String;)Lwd;

    move-result-object v0

    return-object v0
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public p(Lwd;)V
    .locals 1

    const-string v0, "statement"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LXh;->c:Ljava/lang/Object;

    check-cast v0, Lxp;

    invoke-virtual {v0}, Lxp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LXh;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public q([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LXh;->g()I

    move-result v0

    array-length v1, p1

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1, p2}, LXh;->e(II)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length p2, p1

    if-le p2, v0, :cond_2

    const/4 p2, 0x0

    aput-object p2, p1, v0

    :cond_2
    return-object p1
.end method
