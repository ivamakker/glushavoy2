.class public Lzt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LBt;


# instance fields
.field public final a:LBt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lst;

    invoke-direct {v0}, Lst;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lrt;

    invoke-direct {v0}, Lrt;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lpt;

    invoke-direct {v0}, Lpt;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ltt;->b()LBt;

    move-result-object v0

    iget-object v0, v0, LBt;->a:Lzt;

    invoke-virtual {v0}, Lzt;->a()LBt;

    move-result-object v0

    iget-object v0, v0, LBt;->a:Lzt;

    invoke-virtual {v0}, Lzt;->b()LBt;

    move-result-object v0

    iget-object v0, v0, LBt;->a:Lzt;

    invoke-virtual {v0}, Lzt;->c()LBt;

    move-result-object v0

    sput-object v0, Lzt;->b:LBt;

    return-void
.end method

.method public constructor <init>(LBt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzt;->a:LBt;

    return-void
.end method


# virtual methods
.method public a()LBt;
    .locals 1

    iget-object v0, p0, Lzt;->a:LBt;

    return-object v0
.end method

.method public b()LBt;
    .locals 1

    iget-object v0, p0, Lzt;->a:LBt;

    return-object v0
.end method

.method public c()LBt;
    .locals 1

    iget-object v0, p0, Lzt;->a:LBt;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e()Lfa;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzt;

    invoke-virtual {p0}, Lzt;->n()Z

    move-result v1

    invoke-virtual {p1}, Lzt;->n()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lzt;->m()Z

    move-result v1

    invoke-virtual {p1}, Lzt;->m()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lzt;->j()Lxf;

    move-result-object v1

    invoke-virtual {p1}, Lzt;->j()Lxf;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lzt;->h()Lxf;

    move-result-object v1

    invoke-virtual {p1}, Lzt;->h()Lxf;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lzt;->e()Lfa;

    move-result-object v1

    invoke-virtual {p1}, Lzt;->e()Lfa;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f(I)Lxf;
    .locals 0

    sget-object p1, Lxf;->e:Lxf;

    return-object p1
.end method

.method public g()Lxf;
    .locals 1

    invoke-virtual {p0}, Lzt;->j()Lxf;

    move-result-object v0

    return-object v0
.end method

.method public h()Lxf;
    .locals 1

    sget-object v0, Lxf;->e:Lxf;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Lzt;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Lzt;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lzt;->j()Lxf;

    move-result-object v2

    invoke-virtual {p0}, Lzt;->h()Lxf;

    move-result-object v3

    invoke-virtual {p0}, Lzt;->e()Lfa;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Lxf;
    .locals 1

    invoke-virtual {p0}, Lzt;->j()Lxf;

    move-result-object v0

    return-object v0
.end method

.method public j()Lxf;
    .locals 1

    sget-object v0, Lxf;->e:Lxf;

    return-object v0
.end method

.method public k()Lxf;
    .locals 1

    invoke-virtual {p0}, Lzt;->j()Lxf;

    move-result-object v0

    return-object v0
.end method

.method public l(IIII)LBt;
    .locals 0

    sget-object p1, Lzt;->b:LBt;

    return-object p1
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o([Lxf;)V
    .locals 0

    return-void
.end method

.method public p(LBt;)V
    .locals 0

    return-void
.end method

.method public q(Lxf;)V
    .locals 0

    return-void
.end method
