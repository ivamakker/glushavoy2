.class public final Li6;
.super Lkp;
.source "SourceFile"

# interfaces
.implements LNd;


# instance fields
.field public f:I

.field public final synthetic g:[Lgc;

.field public final synthetic h:I

.field public final synthetic i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic j:Ls4;


# direct methods
.method public constructor <init>([Lgc;ILjava/util/concurrent/atomic/AtomicInteger;Ls4;LN7;)V
    .locals 0

    iput-object p1, p0, Li6;->g:[Lgc;

    iput p2, p0, Li6;->h:I

    iput-object p3, p0, Li6;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Li6;->j:Ls4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkp;-><init>(ILN7;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li8;

    check-cast p2, LN7;

    invoke-virtual {p0, p2, p1}, Li6;->f(LN7;Ljava/lang/Object;)LN7;

    move-result-object p1

    check-cast p1, Li6;

    sget-object p2, Ltr;->a:Ltr;

    invoke-virtual {p1, p2}, Li6;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(LN7;Ljava/lang/Object;)LN7;
    .locals 6

    new-instance p2, Li6;

    iget-object v3, p0, Li6;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Li6;->j:Ls4;

    iget-object v1, p0, Li6;->g:[Lgc;

    iget v2, p0, Li6;->h:I

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Li6;-><init>([Lgc;ILjava/util/concurrent/atomic/AtomicInteger;Ls4;LN7;)V

    return-object p2
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lj8;->b:Lj8;

    iget v1, p0, Li6;->f:I

    iget-object v2, p0, Li6;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Li6;->j:Ls4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

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
    iget-object p1, p0, Li6;->g:[Lgc;

    iget v1, p0, Li6;->h:I

    aget-object p1, p1, v1

    new-instance v7, Lj1;

    invoke-direct {v7, v1, v3}, Lj1;-><init>(ILjava/lang/Object;)V

    iput v6, p0, Li6;->f:I

    invoke-interface {p1, v7, p0}, Lgc;->a(Lic;Lkp;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v3, v4, v5}, Ls4;->g(Ljava/lang/Throwable;Z)Z

    :cond_3
    sget-object p1, Ltr;->a:Ltr;

    return-object p1

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v4, v5}, Ls4;->g(Ljava/lang/Throwable;Z)Z

    :cond_4
    throw p1
.end method
