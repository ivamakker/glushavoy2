.class public final LD9;
.super Lkp;
.source "SourceFile"

# interfaces
.implements LNd;


# instance fields
.field public f:I

.field public final synthetic g:Lcom/studentmath/app/ui/DiagnosticActivity;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/studentmath/app/ui/DiagnosticActivity;Ljava/lang/String;LN7;)V
    .locals 0

    iput-object p1, p0, LD9;->g:Lcom/studentmath/app/ui/DiagnosticActivity;

    iput-object p2, p0, LD9;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkp;-><init>(ILN7;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li8;

    check-cast p2, LN7;

    invoke-virtual {p0, p2, p1}, LD9;->f(LN7;Ljava/lang/Object;)LN7;

    move-result-object p1

    check-cast p1, LD9;

    sget-object p2, Ltr;->a:Ltr;

    invoke-virtual {p1, p2}, LD9;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(LN7;Ljava/lang/Object;)LN7;
    .locals 2

    new-instance p2, LD9;

    iget-object v0, p0, LD9;->g:Lcom/studentmath/app/ui/DiagnosticActivity;

    iget-object v1, p0, LD9;->h:Ljava/lang/String;

    invoke-direct {p2, v0, v1, p1}, LD9;-><init>(Lcom/studentmath/app/ui/DiagnosticActivity;Ljava/lang/String;LN7;)V

    return-object p2
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lj8;->b:Lj8;

    iget v1, p0, LD9;->f:I

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

    new-instance v1, LC9;

    iget-object v3, p0, LD9;->h:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, LC9;-><init>(Ljava/lang/String;LN7;)V

    iput v2, p0, LD9;->f:I

    invoke-static {p1, v1, p0}, LE8;->B(Ld8;LNd;LO7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget p1, Lcom/studentmath/app/ui/DiagnosticActivity;->f:I

    iget-object p1, p0, LD9;->g:Lcom/studentmath/app/ui/DiagnosticActivity;

    invoke-virtual {p1}, Lcom/studentmath/app/ui/DiagnosticActivity;->j()V

    sget-object p1, Ltr;->a:Ltr;

    return-object p1
.end method
