.class public final LZf;
.super Lz3;
.source "SourceFile"


# instance fields
.field public final b:LWf;

.field public c:LMj;

.field public final synthetic d:Lag;

.field public final synthetic e:Lkf;


# direct methods
.method public constructor <init>(LWf;Lag;Lkf;)V
    .locals 0

    iput-object p2, p0, LZf;->d:Lag;

    iput-object p3, p0, LZf;->e:Lkf;

    invoke-direct {p0}, Lz3;-><init>()V

    iput-object p1, p0, LZf;->b:LWf;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LBh;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, LZf;->b:LWf;

    if-eqz p2, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, LZf;->c:LMj;

    :goto_1
    if-eqz v1, :cond_4

    sget-object v2, LBh;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v2, p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p2, :cond_4

    iget-object p1, p0, LZf;->c:LMj;

    invoke-static {p1}, LFf;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LBh;->g(LBh;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p0, :cond_2

    :cond_4
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/Object;)LXa;
    .locals 1

    check-cast p1, LBh;

    iget-object p1, p0, LZf;->d:Lag;

    invoke-virtual {p1}, Lag;->D()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LZf;->e:Lkf;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Luu;->b:LXa;

    :goto_0
    return-object p1
.end method
