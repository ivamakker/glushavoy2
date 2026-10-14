.class public final LH4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc;


# instance fields
.field public final a:La8;

.field public final b:I

.field public final c:Lo4;

.field public final d:LY6;


# direct methods
.method public constructor <init>(LY6;)V
    .locals 3

    sget-object v0, Lgb;->b:Lgb;

    sget-object v1, Lo4;->b:Lo4;

    const/4 v2, -0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LH4;->a:La8;

    iput v2, p0, LH4;->b:I

    iput-object v1, p0, LH4;->c:Lo4;

    iput-object p1, p0, LH4;->d:LY6;

    return-void
.end method


# virtual methods
.method public final a(Lic;Lkp;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ll5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ll5;-><init>(Lic;LH4;LN7;)V

    new-instance p1, Lvn;

    iget-object v1, p2, LO7;->c:La8;

    invoke-static {v1}, LFf;->h(Ljava/lang/Object;)V

    invoke-direct {p1, v1, p2}, Lvn;-><init>(La8;LN7;)V

    invoke-static {p1, p1, v0}, LQt;->H(Lvn;Lvn;LNd;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lj8;->b:Lj8;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ltr;->a:Ltr;

    :goto_0
    return-object p1
.end method

.method public final b(Lgl;LO7;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LG4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LG4;

    iget v1, v0, LG4;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LG4;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LG4;

    invoke-direct {v0, p0, p2}, LG4;-><init>(LH4;LO7;)V

    :goto_0
    iget-object p2, v0, LG4;->f:Ljava/lang/Object;

    sget-object v1, Lj8;->b:Lj8;

    iget v2, v0, LG4;->h:I

    sget-object v3, Ltr;->a:Ltr;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LG4;->e:Lgl;

    invoke-static {p2}, Lrk;->U(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrk;->U(Ljava/lang/Object;)V

    iput-object p1, v0, LG4;->e:Lgl;

    iput v4, v0, LG4;->h:I

    iget-object p2, p0, LH4;->d:LY6;

    invoke-virtual {p2, p1, v0}, LY6;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, v3

    :goto_1
    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Lfl;

    iget-object p1, p1, Lfl;->e:Ls4;

    invoke-virtual {p1}, Ls4;->t()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v1, Lgb;->b:Lgb;

    iget-object v2, p0, LH4;->a:La8;

    if-eq v2, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "context="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, -0x3

    iget v2, p0, LH4;->b:I

    if-eq v2, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "capacity="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v1, Lo4;->b:Lo4;

    iget-object v2, p0, LH4;->c:Lo4;

    if-eq v2, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onBufferOverflow="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ", "

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, LX5;->g0(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJd;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LH4;->d:LY6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LH4;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
