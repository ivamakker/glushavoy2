.class public Ls3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lno;

.field public b:F

.field public c:Ljava/util/ArrayList;

.field public d:Lr3;

.field public e:Z


# direct methods
.method public constructor <init>(LGp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls3;->a:Lno;

    const/4 v0, 0x0

    iput v0, p0, Ls3;->b:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls3;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls3;->e:Z

    new-instance v0, Lo3;

    invoke-direct {v0, p0, p1}, Lo3;-><init>(Ls3;LGp;)V

    iput-object v0, p0, Ls3;->d:Lr3;

    return-void
.end method


# virtual methods
.method public final a(LUg;I)V
    .locals 3

    iget-object v0, p0, Ls3;->d:Lr3;

    invoke-virtual {p1, p2}, LUg;->i(I)Lno;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Lr3;->h(Lno;F)V

    iget-object v0, p0, Ls3;->d:Lr3;

    invoke-virtual {p1, p2}, LUg;->i(I)Lno;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-interface {v0, p1, p2}, Lr3;->h(Lno;F)V

    return-void
.end method

.method public final b(Lno;Lno;Lno;I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    iput p4, p0, Ls3;->b:F

    :cond_1
    const/high16 p4, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_2

    iget-object v0, p0, Ls3;->d:Lr3;

    invoke-interface {v0, p1, v1}, Lr3;->h(Lno;F)V

    iget-object p1, p0, Ls3;->d:Lr3;

    invoke-interface {p1, p2, p4}, Lr3;->h(Lno;F)V

    iget-object p1, p0, Ls3;->d:Lr3;

    invoke-interface {p1, p3, p4}, Lr3;->h(Lno;F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ls3;->d:Lr3;

    invoke-interface {v0, p1, p4}, Lr3;->h(Lno;F)V

    iget-object p1, p0, Ls3;->d:Lr3;

    invoke-interface {p1, p2, v1}, Lr3;->h(Lno;F)V

    iget-object p1, p0, Ls3;->d:Lr3;

    invoke-interface {p1, p3, v1}, Lr3;->h(Lno;F)V

    :goto_0
    return-void
.end method

.method public final c(Lno;Lno;Lno;I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    iput p4, p0, Ls3;->b:F

    :cond_1
    const/high16 p4, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_2

    iget-object v0, p0, Ls3;->d:Lr3;

    invoke-interface {v0, p1, v1}, Lr3;->h(Lno;F)V

    iget-object p1, p0, Ls3;->d:Lr3;

    invoke-interface {p1, p2, p4}, Lr3;->h(Lno;F)V

    iget-object p1, p0, Ls3;->d:Lr3;

    invoke-interface {p1, p3, v1}, Lr3;->h(Lno;F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ls3;->d:Lr3;

    invoke-interface {v0, p1, p4}, Lr3;->h(Lno;F)V

    iget-object p1, p0, Ls3;->d:Lr3;

    invoke-interface {p1, p2, v1}, Lr3;->h(Lno;F)V

    iget-object p1, p0, Ls3;->d:Lr3;

    invoke-interface {p1, p3, p4}, Lr3;->h(Lno;F)V

    :goto_0
    return-void
.end method

.method public d([Z)Lno;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ls3;->e([ZLno;)Lno;

    move-result-object p1

    return-object p1
.end method

.method public final e([ZLno;)Lno;
    .locals 9

    iget-object v0, p0, Ls3;->d:Lr3;

    invoke-interface {v0}, Lr3;->k()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v5, p0, Ls3;->d:Lr3;

    invoke-interface {v5, v3}, Lr3;->a(I)F

    move-result v5

    cmpg-float v6, v5, v1

    if-gez v6, :cond_2

    iget-object v6, p0, Ls3;->d:Lr3;

    invoke-interface {v6, v3}, Lr3;->b(I)Lno;

    move-result-object v6

    if-eqz p1, :cond_0

    iget v7, v6, Lno;->b:I

    aget-boolean v7, p1, v7

    if-nez v7, :cond_2

    :cond_0
    if-eq v6, p2, :cond_2

    iget v7, v6, Lno;->l:I

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    :cond_1
    cmpg-float v7, v5, v4

    if-gez v7, :cond_2

    move v4, v5

    move-object v2, v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final f(Lno;)V
    .locals 3

    iget-object v0, p0, Ls3;->a:Lno;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    iget-object v2, p0, Ls3;->d:Lr3;

    invoke-interface {v2, v0, v1}, Lr3;->h(Lno;F)V

    const/4 v0, 0x0

    iput-object v0, p0, Ls3;->a:Lno;

    :cond_0
    iget-object v0, p0, Ls3;->d:Lr3;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2}, Lr3;->i(Lno;Z)F

    move-result v0

    mul-float/2addr v0, v1

    iput-object p1, p0, Ls3;->a:Lno;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Ls3;->b:F

    div-float/2addr p1, v0

    iput p1, p0, Ls3;->b:F

    iget-object p1, p0, Ls3;->d:Lr3;

    invoke-interface {p1, v0}, Lr3;->g(F)V

    return-void
.end method

.method public final g(Lno;Z)V
    .locals 3

    iget-boolean v0, p1, Lno;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ls3;->d:Lr3;

    invoke-interface {v0, p1}, Lr3;->c(Lno;)F

    move-result v0

    iget v1, p0, Ls3;->b:F

    iget v2, p1, Lno;->e:F

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    iput v2, p0, Ls3;->b:F

    iget-object v0, p0, Ls3;->d:Lr3;

    invoke-interface {v0, p1, p2}, Lr3;->i(Lno;Z)F

    if-eqz p2, :cond_1

    invoke-virtual {p1, p0}, Lno;->b(Ls3;)V

    :cond_1
    return-void
.end method

.method public h(Ls3;Z)V
    .locals 3

    iget-object v0, p0, Ls3;->d:Lr3;

    invoke-interface {v0, p1, p2}, Lr3;->e(Ls3;Z)F

    move-result v0

    iget v1, p0, Ls3;->b:F

    iget v2, p1, Ls3;->b:F

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    iput v2, p0, Ls3;->b:F

    if-eqz p2, :cond_0

    iget-object p1, p1, Ls3;->a:Lno;

    invoke-virtual {p1, p0}, Lno;->b(Ls3;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Ls3;->a:Lno;

    if-nez v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ls3;->a:Lno;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, " = "

    invoke-static {v0, v1}, Lmo;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ls3;->b:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ls3;->b:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    iget-object v5, p0, Ls3;->d:Lr3;

    invoke-interface {v5}, Lr3;->k()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_8

    iget-object v6, p0, Ls3;->d:Lr3;

    invoke-interface {v6, v4}, Lr3;->b(I)Lno;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_6

    :cond_2
    iget-object v7, p0, Ls3;->d:Lr3;

    invoke-interface {v7, v4}, Lr3;->a(I)F

    move-result v7

    cmpl-float v8, v7, v2

    if-nez v8, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {v6}, Lno;->toString()Ljava/lang/String;

    move-result-object v6

    const/high16 v9, -0x40800000    # -1.0f

    if-nez v1, :cond_4

    cmpg-float v1, v7, v2

    if-gez v1, :cond_6

    const-string v1, "- "

    invoke-static {v0, v1}, Lmo;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    mul-float/2addr v7, v9

    goto :goto_4

    :cond_4
    if-lez v8, :cond_5

    const-string v1, " + "

    invoke-static {v0, v1}, Lmo;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    const-string v1, " - "

    invoke-static {v0, v1}, Lmo;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v7, v1

    if-nez v1, :cond_7

    invoke-static {v0, v6}, Lmo;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    move v1, v3

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    if-nez v1, :cond_9

    const-string v1, "0.0"

    invoke-static {v0, v1}, Lmo;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    return-object v0
.end method
