.class public final LY6;
.super Lkp;
.source "SourceFile"

# interfaces
.implements LNd;


# instance fields
.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LZ6;


# direct methods
.method public constructor <init>(LZ6;LN7;)V
    .locals 0

    iput-object p1, p0, LY6;->h:LZ6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkp;-><init>(ILN7;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl;

    check-cast p2, LN7;

    invoke-virtual {p0, p2, p1}, LY6;->f(LN7;Ljava/lang/Object;)LN7;

    move-result-object p1

    check-cast p1, LY6;

    sget-object p2, Ltr;->a:Ltr;

    invoke-virtual {p1, p2}, LY6;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(LN7;Ljava/lang/Object;)LN7;
    .locals 2

    new-instance v0, LY6;

    iget-object v1, p0, LY6;->h:LZ6;

    invoke-direct {v0, v1, p1}, LY6;-><init>(LZ6;LN7;)V

    iput-object p2, v0, LY6;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lj8;->b:Lj8;

    iget v1, p0, LY6;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lrk;->U(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrk;->U(Ljava/lang/Object;)V

    iget-object p1, p0, LY6;->g:Ljava/lang/Object;

    check-cast p1, Lgl;

    new-instance v1, LX6;

    iget-object v3, p0, LY6;->h:LZ6;

    invoke-direct {v1, v3, p1}, LX6;-><init>(LZ6;Lgl;)V

    iget-object v3, v3, LZ6;->a:Lo7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lo7;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v3, Lo7;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v3, Lo7;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ne v5, v2, :cond_2

    invoke-virtual {v3}, Lo7;->a()Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lo7;->e:Ljava/lang/Object;

    invoke-static {}, LHh;->c()LHh;

    move-result-object v5

    sget v6, Lp7;->a:I

    iget-object v6, v3, Lo7;->e:Ljava/lang/Object;

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lo7;->c()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v3, v3, Lo7;->e:Ljava/lang/Object;

    invoke-virtual {v1, v3}, LX6;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v4

    new-instance v3, LW6;

    iget-object v4, p0, LY6;->h:LZ6;

    invoke-direct {v3, v4, v1}, LW6;-><init>(LZ6;LX6;)V

    iput v2, p0, LY6;->f:I

    invoke-static {p1, v3, p0}, LY5;->c(Lgl;LW6;LO7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Ltr;->a:Ltr;

    return-object p1

    :goto_2
    monitor-exit v4

    throw p1
.end method
