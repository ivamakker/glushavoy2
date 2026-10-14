.class public final LBt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LBt;


# instance fields
.field public final a:Lzt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Lyt;->q:LBt;

    sput-object v0, LBt;->b:LBt;

    goto :goto_0

    :cond_0
    sget-object v0, Lzt;->b:LBt;

    sput-object v0, LBt;->b:LBt;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lzt;

    invoke-direct {v0, p0}, Lzt;-><init>(LBt;)V

    iput-object v0, p0, LBt;->a:Lzt;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lyt;

    invoke-direct {v0, p0, p1}, Lyt;-><init>(LBt;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LBt;->a:Lzt;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lxt;

    invoke-direct {v0, p0, p1}, Lxt;-><init>(LBt;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LBt;->a:Lzt;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Lwt;

    invoke-direct {v0, p0, p1}, Lwt;-><init>(LBt;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LBt;->a:Lzt;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lvt;

    invoke-direct {v0, p0, p1}, Lvt;-><init>(LBt;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LBt;->a:Lzt;

    :goto_0
    return-void
.end method

.method public static e(Lxf;IIII)Lxf;
    .locals 5

    iget v0, p0, Lxf;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lxf;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lxf;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lxf;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lxf;->b(IIII)Lxf;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/View;Landroid/view/WindowInsets;)LBt;
    .locals 2

    new-instance v0, LBt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, LBt;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lks;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Las;->a(Landroid/view/View;)LBt;

    move-result-object p1

    iget-object v1, v0, LBt;->a:Lzt;

    invoke-virtual {v1, p1}, Lzt;->p(LBt;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Lzt;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, LBt;->a:Lzt;

    invoke-virtual {v0}, Lzt;->j()Lxf;

    move-result-object v0

    iget v0, v0, Lxf;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, LBt;->a:Lzt;

    invoke-virtual {v0}, Lzt;->j()Lxf;

    move-result-object v0

    iget v0, v0, Lxf;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, LBt;->a:Lzt;

    invoke-virtual {v0}, Lzt;->j()Lxf;

    move-result-object v0

    iget v0, v0, Lxf;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, LBt;->a:Lzt;

    invoke-virtual {v0}, Lzt;->j()Lxf;

    move-result-object v0

    iget v0, v0, Lxf;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LBt;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LBt;

    iget-object p1, p1, LBt;->a:Lzt;

    iget-object v0, p0, LBt;->a:Lzt;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, LBt;->a:Lzt;

    instance-of v1, v0, Lut;

    if-eqz v1, :cond_0

    check-cast v0, Lut;

    iget-object v0, v0, Lut;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LBt;->a:Lzt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzt;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method
