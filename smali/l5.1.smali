.class public final Ll5;
.super Lkp;
.source "SourceFile"

# interfaces
.implements LNd;


# instance fields
.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lic;

.field public final synthetic i:LH4;


# direct methods
.method public constructor <init>(Lic;LH4;LN7;)V
    .locals 0

    iput-object p1, p0, Ll5;->h:Lic;

    iput-object p2, p0, Ll5;->i:LH4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkp;-><init>(ILN7;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li8;

    check-cast p2, LN7;

    invoke-virtual {p0, p2, p1}, Ll5;->f(LN7;Ljava/lang/Object;)LN7;

    move-result-object p1

    check-cast p1, Ll5;

    sget-object p2, Ltr;->a:Ltr;

    invoke-virtual {p1, p2}, Ll5;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(LN7;Ljava/lang/Object;)LN7;
    .locals 3

    new-instance v0, Ll5;

    iget-object v1, p0, Ll5;->h:Lic;

    iget-object v2, p0, Ll5;->i:LH4;

    invoke-direct {v0, v1, v2, p1}, Ll5;-><init>(Lic;LH4;LN7;)V

    iput-object p2, v0, Ll5;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lj8;->b:Lj8;

    iget v1, p0, Ll5;->f:I

    sget-object v2, Ltr;->a:Ltr;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lrk;->U(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrk;->U(Ljava/lang/Object;)V

    iget-object p1, p0, Ll5;->g:Ljava/lang/Object;

    check-cast p1, Li8;

    iget-object v1, p0, Ll5;->i:LH4;

    iget v4, v1, LH4;->b:I

    const/4 v5, -0x3

    if-ne v4, v5, :cond_2

    const/4 v4, -0x2

    :cond_2
    sget-object v5, Ll8;->c:Ll8;

    new-instance v6, Lm5;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Lm5;-><init>(LH4;LN7;)V

    const/4 v7, 0x4

    iget-object v8, v1, LH4;->c:Lo4;

    invoke-static {v4, v8, v7}, LFf;->a(ILo4;I)Ls4;

    move-result-object v4

    invoke-interface {p1}, Li8;->m()La8;

    move-result-object p1

    iget-object v1, v1, LH4;->a:La8;

    invoke-static {p1, v1, v3}, LY5;->l(La8;La8;Z)La8;

    move-result-object p1

    sget-object v1, Lda;->a:LV8;

    if-eq p1, v1, :cond_3

    sget-object v7, LEa;->c:LEa;

    invoke-interface {p1, v7}, La8;->d(LZ7;)LY7;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-interface {p1, v1}, La8;->n(La8;)La8;

    move-result-object p1

    :cond_3
    new-instance v1, Lfl;

    invoke-direct {v1, p1, v4}, Lfl;-><init>(La8;Ls4;)V

    invoke-virtual {v1, v5, v1, v6}, Lh;->T(Ll8;Lh;LNd;)V

    iput v3, p0, Ll5;->f:I

    iget-object p1, p0, Ll5;->h:Lic;

    invoke-static {p1, v1, v3, p0}, LFf;->p(Lic;Lfl;ZLO7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    return-object v2
.end method
