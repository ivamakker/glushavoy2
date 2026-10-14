.class public final Lm8;
.super Lkp;
.source "SourceFile"

# interfaces
.implements LNd;


# instance fields
.field public f:LVf;

.field public g:I

.field public final synthetic h:LVf;

.field public final synthetic i:Landroidx/work/CoroutineWorker;


# direct methods
.method public constructor <init>(LVf;Landroidx/work/CoroutineWorker;LN7;)V
    .locals 0

    iput-object p1, p0, Lm8;->h:LVf;

    iput-object p2, p0, Lm8;->i:Landroidx/work/CoroutineWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkp;-><init>(ILN7;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li8;

    check-cast p2, LN7;

    invoke-virtual {p0, p2, p1}, Lm8;->f(LN7;Ljava/lang/Object;)LN7;

    move-result-object p1

    check-cast p1, Lm8;

    sget-object p2, Ltr;->a:Ltr;

    invoke-virtual {p1, p2}, Lm8;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(LN7;Ljava/lang/Object;)LN7;
    .locals 2

    new-instance p2, Lm8;

    iget-object v0, p0, Lm8;->h:LVf;

    iget-object v1, p0, Lm8;->i:Landroidx/work/CoroutineWorker;

    invoke-direct {p2, v0, v1, p1}, Lm8;-><init>(LVf;Landroidx/work/CoroutineWorker;LN7;)V

    return-object p2
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lj8;->b:Lj8;

    iget v1, p0, Lm8;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lm8;->f:LVf;

    invoke-static {p1}, Lrk;->U(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrk;->U(Ljava/lang/Object;)V

    iget-object p1, p0, Lm8;->h:LVf;

    iput-object p1, p0, Lm8;->f:LVf;

    iput v2, p0, Lm8;->g:I

    iget-object v1, p0, Lm8;->i:Landroidx/work/CoroutineWorker;

    invoke-virtual {v1, p0}, Landroidx/work/CoroutineWorker;->getForegroundInfo(LN7;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    iget-object v0, v0, LVf;->a:LJn;

    invoke-virtual {v0, p1}, LJn;->j(Ljava/lang/Object;)Z

    sget-object p1, Ltr;->a:Ltr;

    return-object p1
.end method
