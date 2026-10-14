.class public final LG9;
.super Lkp;
.source "SourceFile"

# interfaces
.implements LNd;


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li8;

    check-cast p2, LN7;

    invoke-virtual {p0, p2, p1}, LG9;->f(LN7;Ljava/lang/Object;)LN7;

    move-result-object p1

    check-cast p1, LG9;

    sget-object p2, Ltr;->a:Ltr;

    invoke-virtual {p1, p2}, LG9;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(LN7;Ljava/lang/Object;)LN7;
    .locals 1

    new-instance p2, LG9;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p1}, Lkp;-><init>(ILN7;)V

    return-object p2
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lrk;->U(Ljava/lang/Object;)V

    const-string p1, "magisk --sqlite \"SELECT value FROM settings WHERE key=\'zygisk\'\" 2>&1"

    const-wide/16 v0, 0xbb8

    invoke-static {p1, v0, v1}, LAl;->J(Ljava/lang/String;J)LTm;

    move-result-object p1

    iget-object p1, p1, LTm;->b:Ljava/lang/String;

    return-object p1
.end method
