.class public Lxt;
.super Lwt;
.source "SourceFile"


# instance fields
.field public n:Lxf;

.field public o:Lxf;

.field public p:Lxf;


# direct methods
.method public constructor <init>(LBt;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwt;-><init>(LBt;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lxt;->n:Lxf;

    iput-object p1, p0, Lxt;->o:Lxf;

    iput-object p1, p0, Lxt;->p:Lxf;

    return-void
.end method


# virtual methods
.method public g()Lxf;
    .locals 1

    iget-object v0, p0, Lxt;->o:Lxf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lut;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lqt;->g(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lxf;->c(Landroid/graphics/Insets;)Lxf;

    move-result-object v0

    iput-object v0, p0, Lxt;->o:Lxf;

    :cond_0
    iget-object v0, p0, Lxt;->o:Lxf;

    return-object v0
.end method

.method public i()Lxf;
    .locals 1

    iget-object v0, p0, Lxt;->n:Lxf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lut;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lqt;->i(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lxf;->c(Landroid/graphics/Insets;)Lxf;

    move-result-object v0

    iput-object v0, p0, Lxt;->n:Lxf;

    :cond_0
    iget-object v0, p0, Lxt;->n:Lxf;

    return-object v0
.end method

.method public k()Lxf;
    .locals 1

    iget-object v0, p0, Lxt;->p:Lxf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lut;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lqt;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lxf;->c(Landroid/graphics/Insets;)Lxf;

    move-result-object v0

    iput-object v0, p0, Lxt;->p:Lxf;

    :cond_0
    iget-object v0, p0, Lxt;->p:Lxf;

    return-object v0
.end method

.method public l(IIII)LBt;
    .locals 1

    iget-object v0, p0, Lut;->c:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, Lqt;->e(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, LBt;->g(Landroid/view/View;Landroid/view/WindowInsets;)LBt;

    move-result-object p1

    return-object p1
.end method

.method public q(Lxf;)V
    .locals 0

    return-void
.end method
