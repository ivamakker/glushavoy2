.class public final Lv8;
.super Lui;
.source "SourceFile"


# instance fields
.field public final q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LNn;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lui;-><init>(LNn;)V

    .line 2
    iput-object p2, p0, Lv8;->q:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lv8;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lui;-><init>(Lui;)V

    .line 4
    iget-object p1, p1, Lv8;->q:Landroid/graphics/RectF;

    iput-object p1, p0, Lv8;->q:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lw8;

    invoke-direct {v0, p0}, Lvi;-><init>(Lui;)V

    iput-object p0, v0, Lw8;->y:Lv8;

    invoke-virtual {v0}, Lvi;->invalidateSelf()V

    return-object v0
.end method
