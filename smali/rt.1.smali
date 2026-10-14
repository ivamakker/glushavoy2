.class public Lrt;
.super Ltt;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltt;-><init>()V

    .line 2
    invoke-static {}, Lqt;->b()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lrt;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(LBt;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ltt;-><init>(LBt;)V

    .line 4
    invoke-virtual {p1}, LBt;->f()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lqt;->c(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lqt;->b()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lrt;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()LBt;
    .locals 3

    invoke-virtual {p0}, Ltt;->a()V

    iget-object v0, p0, Lrt;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, Lqt;->d(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LBt;->g(Landroid/view/View;Landroid/view/WindowInsets;)LBt;

    move-result-object v0

    iget-object v1, p0, Ltt;->b:[Lxf;

    iget-object v2, v0, LBt;->a:Lzt;

    invoke-virtual {v2, v1}, Lzt;->o([Lxf;)V

    return-object v0
.end method

.method public d(Lxf;)V
    .locals 1

    iget-object v0, p0, Lrt;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lxf;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lqt;->j(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public e(Lxf;)V
    .locals 1

    iget-object v0, p0, Lrt;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lxf;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lqt;->f(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public f(Lxf;)V
    .locals 1

    iget-object v0, p0, Lrt;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lxf;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lqt;->h(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public g(Lxf;)V
    .locals 1

    iget-object v0, p0, Lrt;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lxf;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LL;->n(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public h(Lxf;)V
    .locals 1

    iget-object v0, p0, Lrt;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lxf;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lqt;->k(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
