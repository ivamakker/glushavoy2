.class public final LXt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ4;
.implements LUp;


# instance fields
.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LXt;->c:Ljava/lang/Object;

    .line 32
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LXt;->d:Ljava/lang/Object;

    .line 33
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LXt;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LY8;Luo;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LXt;->b:Ljava/lang/Object;

    iput-object p4, p0, LXt;->c:Ljava/lang/Object;

    iput-object p1, p0, LXt;->d:Ljava/lang/Object;

    iput-object p2, p0, LXt;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LUp;)V
    .locals 6

    .line 12
    new-instance v0, LU3;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v3, "taskExecutor"

    invoke-static {p2, v3}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 14
    invoke-direct {v0, v1, p2, v4}, LU3;-><init>(Landroid/content/Context;LUp;I)V

    .line 15
    new-instance v1, LU3;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p2, v3}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 17
    invoke-direct {v1, v4, p2, v5}, LU3;-><init>(Landroid/content/Context;LUp;I)V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LLj;->a:Ljava/lang/String;

    .line 19
    invoke-static {p2, v3}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v5, LKj;

    invoke-direct {v5, v4, p2}, LKj;-><init>(Landroid/content/Context;LUp;)V

    .line 21
    new-instance v4, LU3;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p2, v3}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 23
    invoke-direct {v4, p1, p2, v2}, LU3;-><init>(Landroid/content/Context;LUp;I)V

    .line 24
    invoke-static {p2, v3}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v0, p0, LXt;->b:Ljava/lang/Object;

    .line 27
    iput-object v1, p0, LXt;->c:Ljava/lang/Object;

    .line 28
    iput-object v5, p0, LXt;->d:Ljava/lang/Object;

    .line 29
    iput-object v4, p0, LXt;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lij;)V
    .locals 5

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, LXt;->e:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, LXt;->b:Ljava/lang/Object;

    .line 43
    new-instance p1, Ljj;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Ljj;-><init>(I)V

    iput-object p1, p0, LXt;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 44
    invoke-virtual {p2, p1}, LPh;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 45
    iget v2, p2, LPh;->a:I

    add-int/2addr v0, v2

    .line 46
    iget-object v2, p2, LPh;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 47
    iget-object v0, p2, LPh;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 48
    new-array v0, v0, [C

    iput-object v0, p0, LXt;->c:Ljava/lang/Object;

    .line 49
    invoke-virtual {p2, p1}, LPh;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 50
    iget v0, p2, LPh;->a:I

    add-int/2addr p1, v0

    .line 51
    iget-object v0, p2, LPh;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 52
    iget-object p1, p2, LPh;->d:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_4

    .line 53
    new-instance v0, Lor;

    invoke-direct {v0, p0, p2}, Lor;-><init>(LXt;I)V

    .line 54
    invoke-virtual {v0}, Lor;->c()Lhj;

    move-result-object v2

    const/4 v3, 0x4

    .line 55
    invoke-virtual {v2, v3}, LPh;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, LPh;->d:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, LPh;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_3
    mul-int/lit8 v3, p2, 0x2

    .line 56
    iget-object v4, p0, LXt;->c:Ljava/lang/Object;

    check-cast v4, [C

    invoke-static {v2, v4, v3}, Ljava/lang/Character;->toChars(I[CI)I

    .line 57
    invoke-virtual {v0}, Lor;->b()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_3

    move v2, v3

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const-string v4, "invalid metadata codepoint length"

    invoke-static {v4, v2}, Lrk;->f(Ljava/lang/String;Z)V

    .line 58
    invoke-virtual {v0}, Lor;->b()I

    move-result v2

    sub-int/2addr v2, v3

    iget-object v3, p0, LXt;->d:Ljava/lang/Object;

    check-cast v3, Ljj;

    invoke-virtual {v3, v0, v1, v2}, Ljj;->a(Lor;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LXt;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Lq9;

    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Lq9;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 5
    iput-object v0, p0, LXt;->c:Ljava/lang/Object;

    .line 6
    new-instance v0, LFp;

    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p1, v1}, LFp;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 8
    iput-object v0, p0, LXt;->d:Ljava/lang/Object;

    .line 9
    new-instance v0, LFp;

    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p1, v1}, LFp;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 11
    iput-object v0, p0, LXt;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LXt;->d:Ljava/lang/Object;

    .line 36
    new-instance v0, LTt;

    invoke-direct {v0, p0}, LTt;-><init>(LXt;)V

    iput-object v0, p0, LXt;->e:Ljava/lang/Object;

    .line 37
    new-instance v0, LU1;

    invoke-direct {v0, p1}, LU1;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, LXt;->b:Ljava/lang/Object;

    .line 38
    new-instance p1, LBb;

    invoke-direct {p1, v0}, LBb;-><init>(LU1;)V

    .line 39
    iput-object p1, p0, LXt;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, LXt;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, LXt;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, LXt;->d:Ljava/lang/Object;

    check-cast v0, LY8;

    invoke-virtual {v0}, Lh2;->d()V

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LXt;->e:Ljava/lang/Object;

    check-cast v0, Luo;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public c(LFl;)V
    .locals 11

    const-string v0, "call"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LXt;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    monitor-enter p0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz p1, :cond_6

    monitor-exit p0

    sget-object p1, LAr;->a:[B

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LXt;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "readyAsyncCalls.iterator()"

    invoke-static {v0, v1}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LXt;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/16 v1, 0x40

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    throw v2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, LXt;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    iget-object v0, p0, LXt;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    monitor-enter p0

    :try_start_4
    iget-object p1, p0, LXt;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v9}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, LAr;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Dispatcher"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "name"

    invoke-static {v1, v3}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lzr;

    invoke-direct {v10, v1, v0}, Lzr;-><init>(Ljava/lang/String;Z)V

    const v5, 0x7fffffff

    const-wide/16 v6, 0x3c

    const/4 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object p1, p0, LXt;->b:Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, LXt;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {p1}, LFf;->h(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    throw v2

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_5
    return-void

    :catchall_2
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_6
    :try_start_8
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Call wasn\'t in-flight!"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method
