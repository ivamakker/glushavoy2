.class public final LP4;
.super Lca;
.source "SourceFile"

# interfaces
.implements LO4;
.implements Lk8;
.implements LUs;


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public final e:LN7;

.field public final f:La8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_decisionAndIndex$volatile"

    const-class v1, LP4;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LP4;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_state$volatile"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LP4;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LP4;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILN7;)V
    .locals 0

    invoke-direct {p0, p1}, Lca;-><init>(I)V

    iput-object p2, p0, LP4;->e:LN7;

    invoke-interface {p2}, LN7;->k()La8;

    move-result-object p1

    iput-object p1, p0, LP4;->f:La8;

    const p1, 0x1fffffff

    iput p1, p0, LP4;->_decisionAndIndex$volatile:I

    sget-object p1, LG0;->a:LG0;

    iput-object p1, p0, LP4;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static v(LOj;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", already has "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static y(LOj;Ljava/lang/Object;ILJd;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lq6;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p2}, LAl;->s(I)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    if-nez p3, :cond_2

    instance-of p2, p0, LK4;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Lo6;

    instance-of v0, p0, LK4;

    if-eqz v0, :cond_3

    check-cast p0, LK4;

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const/16 v5, 0x10

    const/4 v4, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lo6;-><init>(Ljava/lang/Object;LK4;LJd;Ljava/util/concurrent/CancellationException;I)V

    move-object p1, p2

    :goto_2
    return-object p1
.end method


# virtual methods
.method public final a(Lq5;I)V
    .locals 4

    :cond_0
    sget-object v0, LP4;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LP4;->t(LOj;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invokeOnCancellation should be called at most once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 8

    :goto_0
    sget-object p1, LP4;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LOj;

    if-nez v0, :cond_9

    instance-of v0, v6, Lq6;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, v6, Lo6;

    if-eqz v0, :cond_6

    move-object v0, v6

    check-cast v0, Lo6;

    iget-object v1, v0, Lo6;->e:Ljava/lang/Throwable;

    if-nez v1, :cond_5

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-static {v0, v2, p2, v1}, Lo6;->a(Lo6;LK4;Ljava/util/concurrent/CancellationException;I)Lo6;

    move-result-object v1

    :cond_1
    invoke-virtual {p1, p0, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, v0, Lo6;->b:LK4;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1, p2}, LP4;->j(LK4;Ljava/lang/Throwable;)V

    :cond_2
    iget-object p1, v0, Lo6;->c:LJd;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1, p2}, LP4;->l(LJd;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v6, :cond_1

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance v7, Lo6;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    move-object v0, v7

    move-object v1, v6

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lo6;-><init>(Ljava/lang/Object;LK4;LJd;Ljava/util/concurrent/CancellationException;I)V

    :cond_7
    invoke-virtual {p1, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_7

    goto :goto_0

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LPm;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lq6;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lq6;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget v0, p0, Lca;->d:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, LP4;->x(Ljava/lang/Object;ILJd;)V

    return-void
.end method

.method public final d()LN7;
    .locals 1

    iget-object v0, p0, LP4;->e:LN7;

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Lca;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lo6;

    if-eqz v0, :cond_0

    check-cast p1, Lo6;

    iget-object p1, p1, Lo6;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final g()Lk8;
    .locals 2

    iget-object v0, p0, LP4;->e:LN7;

    instance-of v1, v0, Lk8;

    if-eqz v1, :cond_0

    check-cast v0, Lk8;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    sget-object v0, LP4;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final j(LK4;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object p1, p1, LK4;->a:Llh;

    invoke-virtual {p1, p2}, Llh;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ls6;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, LP4;->f:La8;

    invoke-static {p1, p2}, Luu;->r(La8;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final k()La8;
    .locals 1

    iget-object v0, p0, LP4;->f:La8;

    return-object v0
.end method

.method public final l(LJd;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-interface {p1, p2}, LJd;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ls6;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, LP4;->f:La8;

    invoke-static {p1, p2}, Luu;->r(La8;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final m(Lzn;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p2, p0, LP4;->f:La8;

    sget-object v0, LP4;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0, p2}, Lzn;->g(ILa8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ls6;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Luu;->r(La8;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The index for Segment.onCancellation(..) is broken"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Ljava/lang/Throwable;)Z
    .locals 6

    :goto_0
    sget-object v0, LP4;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LOj;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    new-instance v2, LS4;

    instance-of v4, v1, LK4;

    const/4 v5, 0x1

    if-nez v4, :cond_1

    instance-of v4, v1, Lzn;

    if-eqz v4, :cond_2

    :cond_1
    move v3, v5

    :cond_2
    invoke-direct {v2, p0, p1, v3}, LS4;-><init>(LP4;Ljava/lang/Throwable;Z)V

    :cond_3
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v0, v1

    check-cast v0, LOj;

    instance-of v2, v0, LK4;

    if-eqz v2, :cond_4

    check-cast v1, LK4;

    invoke-virtual {p0, v1, p1}, LP4;->j(LK4;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    instance-of v0, v0, Lzn;

    if-eqz v0, :cond_5

    check-cast v1, Lzn;

    invoke-virtual {p0, v1, p1}, LP4;->m(Lzn;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, LP4;->u()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, LP4;->o()V

    :cond_6
    iget p1, p0, Lca;->d:I

    invoke-virtual {p0, p1}, LP4;->p(I)V

    return v5

    :cond_7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_3

    goto :goto_0
.end method

.method public final o()V
    .locals 2

    sget-object v0, LP4;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lga;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Lga;->a()V

    sget-object v1, LNj;->a:LNj;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(I)V
    .locals 4

    :cond_0
    sget-object v0, LP4;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    if-ne v2, v0, :cond_6

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LP4;->e:LN7;

    if-nez v1, :cond_5

    instance-of v3, v2, Laa;

    if-eqz v3, :cond_5

    invoke-static {p1}, LAl;->s(I)Z

    move-result p1

    iget v3, p0, Lca;->d:I

    invoke-static {v3}, LAl;->s(I)Z

    move-result v3

    if-ne p1, v3, :cond_5

    move-object p1, v2

    check-cast p1, Laa;

    iget-object p1, p1, Laa;->e:Ld8;

    move-object v1, v2

    check-cast v1, Laa;

    iget-object v1, v1, Laa;->f:LO7;

    iget-object v1, v1, LO7;->c:La8;

    invoke-static {v1}, LFf;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ld8;->u()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v1, p0}, Ld8;->s(La8;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Luq;->a()Ltb;

    move-result-object p1

    invoke-virtual {p1}, Ltb;->z()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, p0}, Ltb;->w(Lca;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0}, Ltb;->y(Z)V

    :try_start_0
    invoke-static {p0, v2, v0}, LAl;->I(LP4;LN7;Z)V

    :cond_4
    invoke-virtual {p1}, Ltb;->A()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    :goto_1
    invoke-virtual {p1}, Ltb;->v()V

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v1}, Lca;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1}, Ltb;->v()V

    throw v0

    :cond_5
    invoke-static {p0, v2, v1}, LAl;->I(LP4;LN7;Z)V

    :goto_2
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    add-int/2addr v3, v2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final q()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, LP4;->u()Z

    move-result v0

    :cond_0
    sget-object v1, LP4;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    shr-int/lit8 v3, v2, 0x1d

    if-eqz v3, :cond_6

    const/4 v1, 0x2

    if-ne v3, v1, :cond_5

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LP4;->w()V

    :cond_1
    sget-object v0, LP4;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lq6;

    if-nez v1, :cond_4

    iget v1, p0, Lca;->d:I

    invoke-static {v1}, LAl;->s(I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LEa;->g:LEa;

    iget-object v2, p0, LP4;->f:La8;

    invoke-interface {v2, v1}, La8;->d(LZ7;)LY7;

    move-result-object v1

    check-cast v1, LQf;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LQf;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    check-cast v1, Lag;

    invoke-virtual {v1}, Lag;->z()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LP4;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, LP4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    check-cast v0, Lq6;

    iget-object v0, v0, Lq6;->a:Ljava/lang/Throwable;

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const v3, 0x1fffffff

    and-int/2addr v3, v2

    const/high16 v4, 0x20000000

    add-int/2addr v4, v3

    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LP4;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lga;

    if-nez v1, :cond_7

    invoke-virtual {p0}, LP4;->s()Lga;

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {p0}, LP4;->w()V

    :cond_8
    sget-object v0, Lj8;->b:Lj8;

    return-object v0
.end method

.method public final r()V
    .locals 2

    invoke-virtual {p0}, LP4;->s()Lga;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LP4;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LOj;

    if-nez v1, :cond_1

    invoke-interface {v0}, Lga;->a()V

    sget-object v0, LNj;->a:LNj;

    sget-object v1, LP4;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final s()Lga;
    .locals 5

    sget-object v0, LEa;->g:LEa;

    iget-object v1, p0, LP4;->f:La8;

    invoke-interface {v1, v0}, La8;->d(LZ7;)LY7;

    move-result-object v0

    check-cast v0, LQf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lu5;

    invoke-direct {v2, p0}, Lu5;-><init>(LP4;)V

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v0, v4, v2, v3}, LFf;->v(LQf;ZLWf;I)Lga;

    move-result-object v0

    :cond_1
    sget-object v2, LP4;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    return-object v0
.end method

.method public final t(LOj;)V
    .locals 9

    :goto_0
    sget-object v0, LP4;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v1, v7, LG0;

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {v0, p0, v7, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_0

    goto :goto_0

    :cond_2
    instance-of v1, v7, LK4;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    instance-of v1, v7, Lzn;

    :goto_1
    const/4 v3, 0x0

    if-nez v1, :cond_13

    instance-of v1, v7, Lq6;

    if-eqz v1, :cond_9

    move-object v0, v7

    check-cast v0, Lq6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v4, Lq6;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_8

    instance-of v1, v7, LS4;

    if-eqz v1, :cond_7

    instance-of v1, v7, Lq6;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_5

    iget-object v3, v0, Lq6;->a:Ljava/lang/Throwable;

    :cond_5
    instance-of v0, p1, LK4;

    if-eqz v0, :cond_6

    check-cast p1, LK4;

    invoke-virtual {p0, p1, v3}, LP4;->j(LK4;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    invoke-static {p1, v0}, LFf;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lzn;

    invoke-virtual {p0, p1, v3}, LP4;->m(Lzn;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-void

    :cond_8
    invoke-static {p1, v7}, LP4;->v(LOj;Ljava/lang/Object;)V

    throw v3

    :cond_9
    instance-of v1, v7, Lo6;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    if-eqz v1, :cond_f

    move-object v1, v7

    check-cast v1, Lo6;

    iget-object v4, v1, Lo6;->b:LK4;

    if-nez v4, :cond_e

    instance-of v4, p1, Lzn;

    if-eqz v4, :cond_a

    return-void

    :cond_a
    invoke-static {p1, v2}, LFf;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, LK4;

    iget-object v4, v1, Lo6;->e:Ljava/lang/Throwable;

    if-eqz v4, :cond_b

    invoke-virtual {p0, v2, v4}, LP4;->j(LK4;Ljava/lang/Throwable;)V

    return-void

    :cond_b
    const/16 v4, 0x1d

    invoke-static {v1, v2, v3, v4}, Lo6;->a(Lo6;LK4;Ljava/util/concurrent/CancellationException;I)Lo6;

    move-result-object v1

    :cond_c
    invoke-virtual {v0, p0, v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    return-void

    :cond_d
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v7, :cond_c

    goto/16 :goto_0

    :cond_e
    invoke-static {p1, v7}, LP4;->v(LOj;Ljava/lang/Object;)V

    throw v3

    :cond_f
    instance-of v1, p1, Lzn;

    if-eqz v1, :cond_10

    return-void

    :cond_10
    invoke-static {p1, v2}, LFf;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, LK4;

    new-instance v8, Lo6;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-object v1, v8

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lo6;-><init>(Ljava/lang/Object;LK4;LJd;Ljava/util/concurrent/CancellationException;I)V

    :cond_11
    invoke-virtual {v0, p0, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    return-void

    :cond_12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_11

    goto/16 :goto_0

    :cond_13
    invoke-static {p1, v7}, LP4;->v(LOj;Ljava/lang/Object;)V

    throw v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CancellableContinuation("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LP4;->e:LN7;

    invoke-static {v1}, LE8;->A(LN7;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LP4;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LOj;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    instance-of v1, v1, LS4;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LE8;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 2

    iget v0, p0, Lca;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    iget-object v1, p0, LP4;->e:LN7;

    invoke-static {v1, v0}, LFf;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Laa;

    sget-object v0, Laa;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w()V
    .locals 5

    iget-object v0, p0, LP4;->e:LN7;

    instance-of v1, v0, Laa;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Laa;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_8

    :goto_1
    sget-object v1, Laa;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LE8;->h:LXa;

    if-ne v3, v4, :cond_3

    :cond_1
    invoke-virtual {v1, v0, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_3
    instance-of v4, v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_7

    :goto_2
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v2, v3

    check-cast v2, Ljava/lang/Throwable;

    :goto_3
    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, LP4;->o()V

    invoke-virtual {p0, v2}, LP4;->n(Ljava/lang/Throwable;)Z

    return-void

    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistent state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    return-void
.end method

.method public final x(Ljava/lang/Object;ILJd;)V
    .locals 4

    :goto_0
    sget-object v0, LP4;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LOj;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, LOj;

    invoke-static {v2, p1, p2, p3}, LP4;->y(LOj;Ljava/lang/Object;ILJd;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LP4;->u()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LP4;->o()V

    :cond_1
    invoke-virtual {p0, p2}, LP4;->p(I)V

    return-void

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    goto :goto_0

    :cond_3
    instance-of p2, v1, LS4;

    if-eqz p2, :cond_5

    check-cast v1, LS4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LS4;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    iget-object p1, v1, Lq6;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, LP4;->l(LJd;Ljava/lang/Throwable;)V

    :cond_4
    return-void

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Already resumed, but proposed with update "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
