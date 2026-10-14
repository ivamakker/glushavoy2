.class public final Lnt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lmt;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Llt;

    invoke-static {p1, p2, p3, p4}, LO;->l(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {v0, p1}, Llt;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Lnt;->a:Lmt;

    goto :goto_0

    :cond_0
    new-instance v0, Ljt;

    invoke-direct {v0, p1, p2, p3, p4}, Lmt;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Lnt;->a:Lmt;

    :goto_0
    return-void
.end method
