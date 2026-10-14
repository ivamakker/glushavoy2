.class public final Laa;
.super Lca;
.source "SourceFile"

# interfaces
.implements Lk8;
.implements LN7;


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final e:Ld8;

.field public final f:LO7;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation$volatile"

    const-class v2, Laa;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Laa;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ld8;LO7;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lca;-><init>(I)V

    iput-object p1, p0, Laa;->e:Ld8;

    iput-object p2, p0, Laa;->f:LO7;

    sget-object p1, LE8;->g:LXa;

    iput-object p1, p0, Laa;->g:Ljava/lang/Object;

    iget-object p1, p2, LO7;->c:La8;

    invoke-static {p1}, LFf;->h(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lk6;->i:Lk6;

    invoke-interface {p1, p2, v0}, La8;->j(Ljava/lang/Object;LNd;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LFf;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Laa;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    instance-of v0, p1, Lr6;

    if-eqz v0, :cond_0

    check-cast p1, Lr6;

    iget-object p1, p1, Lr6;->b:LJd;

    invoke-interface {p1, p2}, LJd;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Laa;->f:LO7;

    iget-object v1, v0, LO7;->c:La8;

    invoke-static {v1}, LFf;->h(Ljava/lang/Object;)V

    invoke-static {p1}, LPm;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, p1

    goto :goto_0

    :cond_0
    new-instance v4, Lq6;

    invoke-direct {v4, v2, v3}, Lq6;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v2, p0, Laa;->e:Ld8;

    invoke-virtual {v2}, Ld8;->u()Z

    move-result v5

    if-eqz v5, :cond_1

    iput-object v4, p0, Laa;->g:Ljava/lang/Object;

    iput v3, p0, Lca;->d:I

    invoke-virtual {v2, v1, p0}, Ld8;->s(La8;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_1
    invoke-static {}, Luq;->a()Ltb;

    move-result-object v1

    invoke-virtual {v1}, Ltb;->z()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v4, p0, Laa;->g:Ljava/lang/Object;

    iput v3, p0, Lca;->d:I

    invoke-virtual {v1, p0}, Ltb;->w(Lca;)V

    goto :goto_3

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ltb;->y(Z)V

    :try_start_0
    iget-object v2, v0, LO7;->c:La8;

    invoke-static {v2}, LFf;->h(Ljava/lang/Object;)V

    iget-object v3, p0, Laa;->h:Ljava/lang/Object;

    invoke-static {v2, v3}, LFf;->O(La8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, p1}, LO7;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2, v3}, LFf;->K(La8;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, Ltb;->A()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    :goto_1
    invoke-virtual {v1}, Ltb;->v()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v2, v3}, LFf;->K(La8;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0, p1, v0}, Lca;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Ltb;->v()V

    throw p1
.end method

.method public final d()LN7;
    .locals 0

    return-object p0
.end method

.method public final g()Lk8;
    .locals 1

    iget-object v0, p0, Laa;->f:LO7;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laa;->g:Ljava/lang/Object;

    sget-object v1, LE8;->g:LXa;

    iput-object v1, p0, Laa;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final k()La8;
    .locals 1

    iget-object v0, p0, Laa;->f:LO7;

    iget-object v0, v0, LO7;->c:La8;

    invoke-static {v0}, LFf;->h(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laa;->e:Ld8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laa;->f:LO7;

    invoke-static {v1}, LE8;->A(LN7;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
