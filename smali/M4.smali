.class public final LM4;
.super LAl;
.source "SourceFile"


# instance fields
.field public final k:Landroid/graphics/Typeface;

.field public final l:LX;

.field public m:Z


# direct methods
.method public constructor <init>(LX;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LM4;->k:Landroid/graphics/Typeface;

    iput-object p1, p0, LM4;->l:LX;

    return-void
.end method


# virtual methods
.method public final D(I)V
    .locals 1

    iget-boolean p1, p0, LM4;->m:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LM4;->l:LX;

    iget-object p1, p1, LX;->c:Ljava/lang/Object;

    check-cast p1, LW5;

    iget-object v0, p0, LM4;->k:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, LW5;->j(Landroid/graphics/Typeface;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LW5;->h(Z)V

    :cond_0
    return-void
.end method

.method public final E(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, LM4;->m:Z

    if-nez p2, :cond_0

    iget-object p2, p0, LM4;->l:LX;

    iget-object p2, p2, LX;->c:Ljava/lang/Object;

    check-cast p2, LW5;

    invoke-virtual {p2, p1}, LW5;->j(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, LW5;->h(Z)V

    :cond_0
    return-void
.end method
