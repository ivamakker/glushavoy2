.class public abstract Landroidx/work/impl/WorkDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lpd;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lhp;

.field public final d:LIf;

.field public e:Z

.field public f:Ljava/util/ArrayList;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final i:Ljava/lang/ThreadLocal;

.field public final j:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->d()LIf;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase;->d:LIf;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase;->g:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase;->i:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "synchronizedMap(mutableMapOf())"

    invoke-static {v0, v1}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase;->j:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static q(Ljava/lang/Class;Lhp;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Lk9;

    if-eqz v0, :cond_1

    check-cast p1, Lk9;

    invoke-interface {p1}, Lk9;->a()Lhp;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/work/impl/WorkDatabase;->q(Ljava/lang/Class;Lhp;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Landroidx/work/impl/WorkDatabase;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->h()Lhp;

    move-result-object v0

    invoke-interface {v0}, Lhp;->o()Lpd;

    move-result-object v0

    invoke-virtual {v0}, Lpd;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->a()V

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->a()V

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->h()Lhp;

    move-result-object v0

    invoke-interface {v0}, Lhp;->o()Lpd;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/WorkDatabase;->d:LIf;

    invoke-virtual {v1, v0}, LIf;->c(Lpd;)V

    invoke-virtual {v0}, Lpd;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpd;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpd;->a()V

    :goto_0
    return-void
.end method

.method public abstract d()LIf;
.end method

.method public abstract e(Ly8;)Lhp;
.end method

.method public abstract f()Lr9;
.end method

.method public g(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 1

    const-string v0, "autoMigrationSpecs"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lib;->b:Lib;

    return-object p1
.end method

.method public final h()Lhp;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase;->c:Lhp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "internalOpenHelper"

    invoke-static {v0}, LFf;->N(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public i()Ljava/util/Set;
    .locals 1

    sget-object v0, Lkb;->b:Lkb;

    return-object v0
.end method

.method public j()Ljava/util/Map;
    .locals 1

    sget-object v0, Ljb;->b:Ljb;

    return-object v0
.end method

.method public final k()V
    .locals 4

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->h()Lhp;

    move-result-object v0

    invoke-interface {v0}, Lhp;->o()Lpd;

    move-result-object v0

    invoke-virtual {v0}, Lpd;->e()V

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->h()Lhp;

    move-result-object v0

    invoke-interface {v0}, Lhp;->o()Lpd;

    move-result-object v0

    invoke-virtual {v0}, Lpd;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase;->d:LIf;

    iget-object v1, v0, LIf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LIf;->a:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v1, v1, Landroidx/work/impl/WorkDatabase;->b:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    iget-object v0, v0, LIf;->l:LC3;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string v0, "internalQueryExecutor"

    invoke-static {v0}, LFf;->N(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract l()LUk;
.end method

.method public final m(Ljp;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 7

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->a()V

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->b()V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->h()Lhp;

    move-result-object v0

    invoke-interface {v0}, Lhp;->o()Lpd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljp;->d()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lpd;->e:[Ljava/lang/String;

    invoke-static {p2}, LFf;->h(Ljava/lang/Object;)V

    new-instance v2, Lnd;

    const/4 v1, 0x0

    invoke-direct {v2, v1, p1}, Lnd;-><init>(ILjava/lang/Object;)V

    iget-object v1, v0, Lpd;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string p1, "sQLiteDatabase"

    invoke-static {v1, p1}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sql"

    invoke-static {v3, p1}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    const-string p2, "sQLiteDatabase.rawQueryW\u2026ationSignal\n            )"

    invoke-static {p1, p2}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->h()Lhp;

    move-result-object p2

    invoke-interface {p2}, Lhp;->o()Lpd;

    move-result-object p2

    invoke-virtual {p2, p1}, Lpd;->u(Ljp;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->k()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->k()V

    throw p1
.end method

.method public final o()V
    .locals 1

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->h()Lhp;

    move-result-object v0

    invoke-interface {v0}, Lhp;->o()Lpd;

    move-result-object v0

    invoke-virtual {v0}, Lpd;->w()V

    return-void
.end method

.method public abstract p()LGp;
.end method

.method public abstract r()LVt;
.end method

.method public abstract s()LXt;
.end method

.method public abstract t()Ldu;
.end method

.method public abstract u()Lfu;
.end method
