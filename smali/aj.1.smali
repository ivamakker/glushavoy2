.class public final Laj;
.super Lih;
.source "SourceFile"

# interfaces
.implements LOi;


# static fields
.field public static final E:Ljava/lang/reflect/Method;


# instance fields
.field public D:LX;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Laj;->E:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final o(Landroid/content/Context;Z)Lva;
    .locals 1

    new-instance v0, LZi;

    invoke-direct {v0, p1, p2}, LZi;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, LZi;->setHoverListener(LOi;)V

    return-object v0
.end method

.method public final p(LHi;LPi;)V
    .locals 1

    iget-object v0, p0, Laj;->D:LX;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX;->p(LHi;LPi;)V

    :cond_0
    return-void
.end method

.method public final r(LHi;LPi;)V
    .locals 1

    iget-object v0, p0, Laj;->D:LX;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX;->r(LHi;LPi;)V

    :cond_0
    return-void
.end method
