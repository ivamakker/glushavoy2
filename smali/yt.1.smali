.class public final Lyt;
.super Lxt;
.source "SourceFile"


# static fields
.field public static final q:LBt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, LO;->j()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LBt;->g(Landroid/view/View;Landroid/view/WindowInsets;)LBt;

    move-result-object v0

    sput-object v0, Lyt;->q:LBt;

    return-void
.end method

.method public constructor <init>(LBt;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxt;-><init>(LBt;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)Lxf;
    .locals 1

    iget-object v0, p0, Lut;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, LAt;->a(I)I

    move-result p1

    invoke-static {v0, p1}, LO;->h(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lxf;->c(Landroid/graphics/Insets;)Lxf;

    move-result-object p1

    return-object p1
.end method
