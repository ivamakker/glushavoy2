.class public LNs;
.super LQt;
.source "SourceFile"


# static fields
.field public static t:Z = true

.field public static u:Z = true

.field public static v:Z = true

.field public static w:Z = true


# virtual methods
.method public F(Landroid/view/View;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, LQt;->F(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    sget-boolean v0, LNs;->w:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p1, p2}, LMs;->a(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, LNs;->w:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public M(Landroid/view/View;IIII)V
    .locals 1

    sget-boolean v0, LNs;->v:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, LLs;->a(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, LNs;->v:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public N(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-boolean v0, LNs;->t:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, LKs;->b(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, LNs;->t:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public O(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-boolean v0, LNs;->u:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, LKs;->c(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, LNs;->u:Z

    :cond_0
    :goto_0
    return-void
.end method
