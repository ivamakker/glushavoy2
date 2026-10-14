.class public abstract LNo;
.super LVo;
.source "SourceFile"


# direct methods
.method public static V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2, v0}, LNo;->a0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static W(Ljava/lang/CharSequence;C)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, LNo;->Z(Ljava/lang/CharSequence;CIZI)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final X(Ljava/lang/CharSequence;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final Y(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_1

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    new-instance v3, LAf;

    if-gez p2, :cond_2

    move p2, v2

    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v0, v2, :cond_3

    move v0, v2

    :cond_3
    const/4 v2, 0x1

    invoke-direct {v3, p2, v0, v2}, Lyf;-><init>(III)V

    instance-of p2, p0, Ljava/lang/String;

    iget v0, v3, Lyf;->d:I

    iget v2, v3, Lyf;->c:I

    iget v3, v3, Lyf;->b:I

    if-eqz p2, :cond_7

    if-eqz p1, :cond_7

    if-lez v0, :cond_4

    if-le v3, v2, :cond_5

    :cond_4
    if-gez v0, :cond_b

    if-gt v2, v3, :cond_b

    :cond_5
    :goto_1
    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v4, 0x0

    move v5, v3

    move-object v7, p1

    move v9, p3

    invoke-static/range {v4 .. v9}, LVo;->R(IIILjava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_6

    :goto_2
    move p0, v3

    goto :goto_4

    :cond_6
    if-eq v3, v2, :cond_b

    add-int/2addr v3, v0

    goto :goto_1

    :cond_7
    if-lez v0, :cond_8

    if-le v3, v2, :cond_9

    :cond_8
    if-gez v0, :cond_b

    if-gt v2, v3, :cond_b

    :cond_9
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v5, 0x0

    move-object v4, p1

    move-object v6, p0

    move v7, v3

    move v9, p3

    invoke-static/range {v4 .. v9}, LNo;->f0(Ljava/lang/String;ILjava/lang/CharSequence;IIZ)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_2

    :cond_a
    if-eq v3, v2, :cond_b

    add-int/2addr v3, v0

    goto :goto_3

    :cond_b
    move p0, v1

    :goto_4
    return p0
.end method

.method public static Z(Ljava/lang/CharSequence;CIZI)I
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v1

    :cond_1
    const-string p4, "<this>"

    invoke-static {p0, p4}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_3

    instance-of p4, p0, Ljava/lang/String;

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p4, 0x1

    new-array p4, p4, [C

    aput-char p1, p4, v1

    invoke-static {p0, p4, p2, p3}, LNo;->b0(Ljava/lang/CharSequence;[CIZ)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static synthetic a0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v1

    :cond_1
    invoke-static {p0, p1, p2, p3}, LNo;->Y(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p0

    return p0
.end method

.method public static final b0(Ljava/lang/CharSequence;[CIZ)I
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_2

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    array-length p3, p1

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 p3, 0x0

    aget-char p1, p1, p3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Array has more than one element."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Array is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v0, 0x0

    if-gez p2, :cond_3

    move p2, v0

    :cond_3
    invoke-static {p0}, LNo;->X(Ljava/lang/CharSequence;)I

    move-result v1

    if-gt p2, v1, :cond_6

    :goto_0
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    array-length v3, p1

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-char v5, p1, v4

    invoke-static {v5, v2, p3}, Lrk;->p(CCZ)Z

    move-result v5

    if-eqz v5, :cond_4

    return p2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    if-eq p2, v1, :cond_6

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    const/4 p0, -0x1

    return p0
.end method

.method public static c0(Ljava/lang/CharSequence;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lrk;->K(C)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static d0(Ljava/lang/String;CII)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {p0}, LNo;->X(Ljava/lang/CharSequence;)I

    move-result p2

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p0

    return p0
.end method

.method public static e0(Ljava/lang/String;)LUq;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\r"

    const-string v1, "\r\n"

    const-string v2, "\n"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, LNo;->h0(I)V

    invoke-static {v0}, Lu3;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lm9;

    new-instance v3, LWo;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, LWo;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {v2, p0, v1, v1, v3}, Lm9;-><init>(Ljava/lang/String;IILNd;)V

    new-instance v0, Llh;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Llh;-><init>(ILjava/lang/Object;)V

    new-instance p0, LUq;

    invoke-direct {p0, v2, v0}, LUq;-><init>(LDn;LJd;)V

    return-object p0
.end method

.method public static final f0(Ljava/lang/String;ILjava/lang/CharSequence;IIZ)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p3, :cond_3

    if-ltz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_2

    add-int v2, p1, v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int v3, p3, v1

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v2, v3, p5}, Lrk;->p(CCZ)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LVo;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final h0(I)V
    .locals 1

    if-ltz p0, :cond_0

    return-void

    :cond_0
    const-string v0, "Limit must be non-negative, but was "

    invoke-static {v0, p0}, Lmo;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i0(Ljava/lang/String;[C)Ljava/util/List;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    aget-char p1, p1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, LNo;->h0(I)V

    invoke-static {p0, p1, v2, v2}, LNo;->Y(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v2

    :cond_0
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v0

    invoke-static {p0, p1, v4, v2}, LNo;->Y(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, v4, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LY5;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {v2}, LNo;->h0(I)V

    new-instance v0, Lm9;

    new-instance v3, LWo;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v2, v4}, LWo;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {v0, p0, v2, v2, v3}, Lm9;-><init>(Ljava/lang/String;IILNd;)V

    new-instance p1, LGn;

    invoke-direct {p1, v0}, LGn;-><init>(Lm9;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1}, LZ5;->c0(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, LGn;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v0, p1

    check-cast v0, Ll9;

    invoke-virtual {v0}, Ll9;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ll9;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAf;

    const-string v2, "range"

    invoke-static {v0, v2}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Lyf;->c:I

    add-int/2addr v2, v1

    iget v0, v0, Lyf;->b:I

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v3
.end method

.method public static j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "delimiter"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, LNo;->a0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static k0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "missingDelimiterValue"

    invoke-static {p0, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/16 v2, 0x2e

    invoke-static {p0, v2, v0, v1}, LNo;->d0(Ljava/lang/String;CII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static l0(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const-string p0, "Requested character count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, Lmo;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static m0(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const-string p0, "Requested character count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, Lmo;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static n0(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v2, v0, :cond_4

    if-nez v3, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lrk;->K(C)Z

    move-result v4

    if-nez v3, :cond_2

    if-nez v4, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    add-int/2addr v0, v1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static varargs o0(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_4

    :goto_0
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    array-length v4, p1

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_1

    aget-char v7, p1, v6

    if-ne v3, v7, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_2
    if-ltz v6, :cond_3

    if-gez v2, :cond_2

    goto :goto_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_4

    :cond_4
    :goto_3
    const-string p0, ""

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
