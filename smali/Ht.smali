.class public final LHt;
.super Lkp;
.source "SourceFile"

# interfaces
.implements LNd;


# instance fields
.field public f:I

.field public final synthetic g:LWm;

.field public final synthetic h:Lcu;

.field public final synthetic i:Lhk;


# direct methods
.method public constructor <init>(LWm;Lcu;Lhk;LN7;)V
    .locals 0

    iput-object p1, p0, LHt;->g:LWm;

    iput-object p2, p0, LHt;->h:Lcu;

    iput-object p3, p0, LHt;->i:Lhk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkp;-><init>(ILN7;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li8;

    check-cast p2, LN7;

    invoke-virtual {p0, p2, p1}, LHt;->f(LN7;Ljava/lang/Object;)LN7;

    move-result-object p1

    check-cast p1, LHt;

    sget-object p2, Ltr;->a:Ltr;

    invoke-virtual {p1, p2}, LHt;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(LN7;Ljava/lang/Object;)LN7;
    .locals 3

    new-instance p2, LHt;

    iget-object v0, p0, LHt;->h:Lcu;

    iget-object v1, p0, LHt;->i:Lhk;

    iget-object v2, p0, LHt;->g:LWm;

    invoke-direct {p2, v2, v0, v1, p1}, LHt;-><init>(LWm;Lcu;Lhk;LN7;)V

    return-object p2
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lj8;->b:Lj8;

    iget v1, p0, LHt;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lrk;->U(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrk;->U(Ljava/lang/Object;)V

    iget-object p1, p0, LHt;->g:LWm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LHt;->h:Lcu;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, LWm;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LZ6;

    invoke-virtual {v5, v1}, LZ6;->b(Lcu;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v3}, LZ5;->c0(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LY6;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, LY6;-><init>(LZ6;LN7;)V

    new-instance v4, LH4;

    invoke-direct {v4, v5}, LH4;-><init>(LY6;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX5;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    new-array v3, v3, [Lgc;

    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lgc;

    new-instance v3, LGt;

    invoke-direct {v3, p1}, LGt;-><init>([Lgc;)V

    new-instance p1, Lia;

    invoke-direct {p1, v3}, Lia;-><init>(LGt;)V

    new-instance v3, Lfu;

    iget-object v4, p0, LHt;->i:Lhk;

    invoke-direct {v3, v4, v1}, Lfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, LHt;->f:I

    invoke-interface {p1, v3, p0}, Lgc;->a(Lic;Lkp;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Ltr;->a:Ltr;

    return-object p1
.end method
