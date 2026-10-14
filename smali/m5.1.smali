.class public final Lm5;
.super Lkp;
.source "SourceFile"

# interfaces
.implements LNd;


# instance fields
.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LH4;


# direct methods
.method public constructor <init>(LH4;LN7;)V
    .locals 0

    iput-object p1, p0, Lm5;->h:LH4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkp;-><init>(ILN7;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl;

    check-cast p2, LN7;

    invoke-virtual {p0, p2, p1}, Lm5;->f(LN7;Ljava/lang/Object;)LN7;

    move-result-object p1

    check-cast p1, Lm5;

    sget-object p2, Ltr;->a:Ltr;

    invoke-virtual {p1, p2}, Lm5;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(LN7;Ljava/lang/Object;)LN7;
    .locals 2

    new-instance v0, Lm5;

    iget-object v1, p0, Lm5;->h:LH4;

    invoke-direct {v0, v1, p1}, Lm5;-><init>(LH4;LN7;)V

    iput-object p2, v0, Lm5;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lj8;->b:Lj8;

    iget v1, p0, Lm5;->f:I

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

    iget-object p1, p0, Lm5;->g:Ljava/lang/Object;

    check-cast p1, Lgl;

    iput v2, p0, Lm5;->f:I

    iget-object v1, p0, Lm5;->h:LH4;

    invoke-virtual {v1, p1, p0}, LH4;->b(Lgl;LO7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ltr;->a:Ltr;

    return-object p1
.end method
