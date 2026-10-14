.class public final Ln8;
.super Lkp;
.source "SourceFile"

# interfaces
.implements LNd;


# instance fields
.field public f:I

.field public final synthetic g:Landroidx/work/CoroutineWorker;


# direct methods
.method public constructor <init>(Landroidx/work/CoroutineWorker;LN7;)V
    .locals 0

    iput-object p1, p0, Ln8;->g:Landroidx/work/CoroutineWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkp;-><init>(ILN7;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li8;

    check-cast p2, LN7;

    invoke-virtual {p0, p2, p1}, Ln8;->f(LN7;Ljava/lang/Object;)LN7;

    move-result-object p1

    check-cast p1, Ln8;

    sget-object p2, Ltr;->a:Ltr;

    invoke-virtual {p1, p2}, Ln8;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(LN7;Ljava/lang/Object;)LN7;
    .locals 1

    new-instance p2, Ln8;

    iget-object v0, p0, Ln8;->g:Landroidx/work/CoroutineWorker;

    invoke-direct {p2, v0, p1}, Ln8;-><init>(Landroidx/work/CoroutineWorker;LN7;)V

    return-object p2
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lj8;->b:Lj8;

    iget v1, p0, Ln8;->f:I

    const/4 v2, 0x1

    iget-object v3, p0, Ln8;->g:Landroidx/work/CoroutineWorker;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lrk;->U(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrk;->U(Ljava/lang/Object;)V

    :try_start_1
    iput v2, p0, Ln8;->f:I

    invoke-virtual {v3, p0}, Landroidx/work/CoroutineWorker;->doWork(LN7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lph;

    invoke-virtual {v3}, Landroidx/work/CoroutineWorker;->getFuture$work_runtime_release()LJn;

    move-result-object v0

    invoke-virtual {v0, p1}, LJn;->j(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v3}, Landroidx/work/CoroutineWorker;->getFuture$work_runtime_release()LJn;

    move-result-object v0

    invoke-virtual {v0, p1}, LJn;->k(Ljava/lang/Throwable;)Z

    :goto_2
    sget-object p1, Ltr;->a:Ltr;

    return-object p1
.end method
