.class public final Lab;
.super LAl;
.source "SourceFile"


# instance fields
.field public final k:LZa;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZa;

    invoke-direct {v0, p1}, LZa;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lab;->k:LZa;

    return-void
.end method


# virtual methods
.method public final N(Z)V
    .locals 1

    sget-object v0, LMa;->k:LMa;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lab;->k:LZa;

    invoke-virtual {v0, p1}, LZa;->N(Z)V

    return-void
.end method

.method public final O(Z)V
    .locals 2

    sget-object v0, LMa;->k:LMa;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lab;->k:LZa;

    if-nez v0, :cond_1

    iput-boolean p1, v1, LZa;->m:Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, LZa;->O(Z)V

    :goto_1
    return-void
.end method

.method public final S(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    sget-object v0, LMa;->k:LMa;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Lab;->k:LZa;

    invoke-virtual {v0, p1}, LZa;->S(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method

.method public final o([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    sget-object v0, LMa;->k:LMa;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Lab;->k:LZa;

    invoke-virtual {v0, p1}, LZa;->o([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lab;->k:LZa;

    iget-boolean v0, v0, LZa;->m:Z

    return v0
.end method
