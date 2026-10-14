.class public final LD3;
.super LYq;
.source "SourceFile"


# instance fields
.field public B:Ljava/util/ArrayList;

.field public C:Z

.field public D:I

.field public E:Z

.field public F:I


# virtual methods
.method public final A(J)V
    .locals 3

    iput-wide p1, p0, LYq;->d:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LD3;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LD3;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYq;

    invoke-virtual {v2, p1, p2}, LYq;->A(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final B(LE8;)V
    .locals 3

    iget v0, p0, LD3;->F:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LD3;->F:I

    iget-object v0, p0, LD3;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LD3;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYq;

    invoke-virtual {v2, p1}, LYq;->B(LE8;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final C(Landroid/animation/TimeInterpolator;)V
    .locals 3

    iget v0, p0, LD3;->F:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LD3;->F:I

    iget-object v0, p0, LD3;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LD3;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYq;

    invoke-virtual {v2, p1}, LYq;->C(Landroid/animation/TimeInterpolator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, LYq;->e:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public final D(LMb;)V
    .locals 2

    invoke-super {p0, p1}, LYq;->D(LMb;)V

    iget v0, p0, LD3;->F:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LD3;->F:I

    iget-object v0, p0, LD3;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LD3;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LD3;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYq;

    invoke-virtual {v1, p1}, LYq;->D(LMb;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 3

    iget v0, p0, LD3;->F:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LD3;->F:I

    iget-object v0, p0, LD3;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LD3;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYq;

    invoke-virtual {v2}, LYq;->E()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F(J)V
    .locals 0

    iput-wide p1, p0, LYq;->c:J

    return-void
.end method

.method public final H(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, LYq;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LD3;->B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LD3;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYq;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LYq;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final I(LYq;)V
    .locals 4

    iget-object v0, p0, LD3;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, LYq;->j:LD3;

    iget-wide v0, p0, LYq;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-virtual {p1, v0, v1}, LYq;->A(J)V

    :cond_0
    iget v0, p0, LD3;->F:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LYq;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, LYq;->C(Landroid/animation/TimeInterpolator;)V

    :cond_1
    iget v0, p0, LD3;->F:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LYq;->E()V

    :cond_2
    iget v0, p0, LD3;->F:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, LYq;->w:LMb;

    invoke-virtual {p1, v0}, LYq;->D(LMb;)V

    :cond_3
    iget v0, p0, LD3;->F:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LYq;->B(LE8;)V

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 3

    invoke-super {p0}, LYq;->c()V

    iget-object v0, p0, LD3;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LD3;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYq;

    invoke-virtual {v2}, LYq;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LD3;->j()LYq;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lgr;)V
    .locals 3

    iget-object v0, p1, Lgr;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, LYq;->t(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LD3;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYq;

    iget-object v2, p1, Lgr;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, LYq;->t(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, LYq;->d(Lgr;)V

    iget-object v2, p1, Lgr;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Lgr;)V
    .locals 3

    iget-object v0, p0, LD3;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LD3;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYq;

    invoke-virtual {v2, p1}, LYq;->f(Lgr;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lgr;)V
    .locals 3

    iget-object v0, p1, Lgr;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, LYq;->t(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LD3;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYq;

    iget-object v2, p1, Lgr;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, LYq;->t(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, LYq;->g(Lgr;)V

    iget-object v2, p1, Lgr;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j()LYq;
    .locals 5

    invoke-super {p0}, LYq;->j()LYq;

    move-result-object v0

    check-cast v0, LD3;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LD3;->B:Ljava/util/ArrayList;

    iget-object v1, p0, LD3;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, LD3;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYq;

    invoke-virtual {v3}, LYq;->j()LYq;

    move-result-object v3

    iget-object v4, v0, LD3;->B:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v3, LYq;->j:LD3;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final l(Landroid/widget/FrameLayout;LGp;LGp;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12

    move-object v0, p0

    iget-wide v1, v0, LYq;->c:J

    iget-object v3, v0, LD3;->B:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, v0, LD3;->B:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LYq;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    iget-boolean v5, v0, LD3;->C:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    :cond_0
    iget-wide v9, v6, LYq;->c:J

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    invoke-virtual {v6, v9, v10}, LYq;->F(J)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v1, v2}, LYq;->F(J)V

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, LYq;->l(Landroid/widget/FrameLayout;LGp;LGp;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final w(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-super {p0, p1}, LYq;->w(Landroid/view/ViewGroup;)V

    iget-object v0, p0, LD3;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LD3;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYq;

    invoke-virtual {v2, p1}, LYq;->w(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(LXq;)LYq;
    .locals 0

    invoke-super {p0, p1}, LYq;->x(LXq;)LYq;

    return-object p0
.end method

.method public final y(Landroid/widget/FrameLayout;)V
    .locals 3

    invoke-super {p0, p1}, LYq;->y(Landroid/widget/FrameLayout;)V

    iget-object v0, p0, LD3;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LD3;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYq;

    invoke-virtual {v2, p1}, LYq;->y(Landroid/widget/FrameLayout;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, LD3;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LYq;->G()V

    invoke-virtual {p0}, LYq;->m()V

    return-void

    :cond_0
    new-instance v0, Ldr;

    invoke-direct {v0}, Ldr;-><init>()V

    iput-object p0, v0, Ldr;->b:LYq;

    iget-object v1, p0, LD3;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYq;

    invoke-virtual {v2, v0}, LYq;->a(LXq;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LD3;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, LD3;->D:I

    iget-boolean v0, p0, LD3;->C:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, LD3;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, LD3;->B:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYq;

    iget-object v2, p0, LD3;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYq;

    new-instance v3, Ldr;

    invoke-direct {v3, v2}, Ldr;-><init>(LYq;)V

    invoke-virtual {v1, v3}, LYq;->a(LXq;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, LD3;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYq;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LYq;->z()V

    goto :goto_3

    :cond_3
    iget-object v0, p0, LD3;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYq;

    invoke-virtual {v1}, LYq;->z()V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method
