.class public final LFt;
.super Lkp;
.source "SourceFile"

# interfaces
.implements LTd;


# instance fields
.field public f:I

.field public synthetic g:Lic;

.field public synthetic h:[Ljava/lang/Object;


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lj8;->b:Lj8;

    iget v1, p0, LFt;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lrk;->U(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrk;->U(Ljava/lang/Object;)V

    iget-object p1, p0, LFt;->g:Lic;

    iget-object v1, p0, LFt;->h:[Ljava/lang/Object;

    check-cast v1, [Lz7;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    sget-object v5, Lx7;->a:Lx7;

    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    invoke-static {v6, v5}, LFf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v6

    :goto_2
    iput v2, p0, LFt;->f:I

    invoke-interface {p1, v5, p0}, Lic;->d(Ljava/lang/Object;LO7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    sget-object p1, Ltr;->a:Ltr;

    return-object p1
.end method
