.class public final LUm;
.super LFf;
.source "SourceFile"


# virtual methods
.method public final r(LXn;FF)V
    .locals 6

    mul-float v0, p3, p2

    const/high16 v1, 0x43340000    # 180.0f

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0, v1, v2}, LXn;->d(FFF)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p3, v0

    mul-float/2addr p3, p2

    new-instance p2, LTn;

    const/4 v3, 0x0

    invoke-direct {p2, v3, v3, p3, p3}, LTn;-><init>(FFFF)V

    iput v1, p2, LTn;->f:F

    iput v2, p2, LTn;->g:F

    iget-object v2, p1, LXn;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LRn;

    invoke-direct {v2, p2}, LRn;-><init>(LTn;)V

    invoke-virtual {p1, v1}, LXn;->a(F)V

    iget-object p2, p1, LXn;->g:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 p2, 0x43870000    # 270.0f

    iput p2, p1, LXn;->d:F

    add-float v1, v3, p3

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    sub-float/2addr p3, v3

    div-float/2addr p3, v0

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float p2, v4

    mul-float/2addr p2, p3

    add-float/2addr p2, v1

    iput p2, p1, LXn;->b:F

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float p2, v2

    mul-float/2addr p3, p2

    add-float/2addr p3, v1

    iput p3, p1, LXn;->c:F

    return-void
.end method
