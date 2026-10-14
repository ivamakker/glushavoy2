.class public final Ll9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:LAf;

.field public e:I

.field public final synthetic f:Lm9;


# direct methods
.method public constructor <init>(Lm9;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9;->f:Lm9;

    const/4 v0, -0x1

    iput v0, p0, Ll9;->a:I

    iget v0, p1, Lm9;->b:I

    iget-object p1, p1, Lm9;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ltz p1, :cond_2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    move v0, p1

    :cond_1
    :goto_0
    iput v0, p0, Ll9;->b:I

    iput v0, p0, Ll9;->c:I

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    const-string v2, " is less than minimum 0."

    invoke-static {p1, v1, v2}, Lmo;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget v0, p0, Ll9;->c:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Ll9;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Ll9;->d:LAf;

    goto :goto_1

    :cond_0
    iget-object v2, p0, Ll9;->f:Lm9;

    iget v3, v2, Lm9;->c:I

    iget-object v4, v2, Lm9;->a:Ljava/lang/String;

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-lez v3, :cond_1

    iget v7, p0, Ll9;->e:I

    add-int/2addr v7, v6

    iput v7, p0, Ll9;->e:I

    if-ge v7, v3, :cond_2

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-le v0, v3, :cond_3

    :cond_2
    new-instance v0, LAf;

    iget v1, p0, Ll9;->b:I

    invoke-static {v4}, LNo;->X(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2, v6}, Lyf;-><init>(III)V

    iput-object v0, p0, Ll9;->d:LAf;

    iput v5, p0, Ll9;->c:I

    goto :goto_0

    :cond_3
    iget-object v0, v2, Lm9;->d:Lhg;

    iget v2, p0, Ll9;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v4, v2}, LNd;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDk;

    if-nez v0, :cond_4

    new-instance v0, LAf;

    iget v1, p0, Ll9;->b:I

    invoke-static {v4}, LNo;->X(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2, v6}, Lyf;-><init>(III)V

    iput-object v0, p0, Ll9;->d:LAf;

    iput v5, p0, Ll9;->c:I

    goto :goto_0

    :cond_4
    iget-object v2, v0, LDk;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, LDk;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v3, p0, Ll9;->b:I

    invoke-static {v3, v2}, Lh4;->L(II)LAf;

    move-result-object v3

    iput-object v3, p0, Ll9;->d:LAf;

    add-int/2addr v2, v0

    iput v2, p0, Ll9;->b:I

    if-nez v0, :cond_5

    move v1, v6

    :cond_5
    add-int/2addr v2, v1

    iput v2, p0, Ll9;->c:I

    :goto_0
    iput v6, p0, Ll9;->a:I

    :goto_1
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Ll9;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ll9;->a()V

    :cond_0
    iget v0, p0, Ll9;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ll9;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ll9;->a()V

    :cond_0
    iget v0, p0, Ll9;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll9;->d:LAf;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, LFf;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, Ll9;->d:LAf;

    iput v1, p0, Ll9;->a:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
