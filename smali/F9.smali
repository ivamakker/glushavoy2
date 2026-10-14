.class public final LF9;
.super Lkp;
.source "SourceFile"

# interfaces
.implements LNd;


# instance fields
.field public f:I


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li8;

    check-cast p2, LN7;

    invoke-virtual {p0, p2, p1}, LF9;->f(LN7;Ljava/lang/Object;)LN7;

    move-result-object p1

    check-cast p1, LF9;

    sget-object p2, Ltr;->a:Ltr;

    invoke-virtual {p1, p2}, LF9;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(LN7;Ljava/lang/Object;)LN7;
    .locals 1

    new-instance p2, LF9;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p1}, Lkp;-><init>(ILN7;)V

    return-object p2
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lj8;->b:Lj8;

    iget v1, p0, LF9;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lrk;->U(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrk;->U(Ljava/lang/Object;)V

    sget-object p1, Lda;->b:LL8;

    new-instance v1, LE9;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lkp;-><init>(ILN7;)V

    iput v2, p0, LF9;->f:I

    invoke-static {p1, v1, p0}, LE8;->B(Ld8;LNd;LO7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ltr;->a:Ltr;

    return-object p1
.end method
