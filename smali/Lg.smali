.class public final LLg;
.super Ld8;
.source "SourceFile"

# interfaces
.implements Lg9;


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final d:Lur;

.field public final e:I

.field public final f:LCh;

.field public final g:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LLg;

    const-string v1, "runningWorkers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LLg;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lur;I)V
    .locals 0

    invoke-direct {p0}, Ld8;-><init>()V

    iput-object p1, p0, LLg;->d:Lur;

    iput p2, p0, LLg;->e:I

    instance-of p2, p1, Lg9;

    if-eqz p2, :cond_0

    check-cast p1, Lg9;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget p1, LJ8;->a:I

    :cond_1
    new-instance p1, LCh;

    invoke-direct {p1}, LCh;-><init>()V

    iput-object p1, p0, LLg;->f:LCh;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLg;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final s(La8;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, LLg;->f:LCh;

    invoke-virtual {p1, p2}, LCh;->a(Ljava/lang/Runnable;)Z

    sget-object p1, LLg;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, LLg;->e:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, LLg;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LLg;->v()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lu0;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0, p1}, Lu0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, LLg;->d:Lur;

    invoke-virtual {p1, p0, p2}, Lur;->s(La8;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t(La8;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, LLg;->f:LCh;

    invoke-virtual {p1, p2}, LCh;->a(Ljava/lang/Runnable;)Z

    sget-object p1, LLg;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, LLg;->e:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, LLg;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LLg;->v()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lu0;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0, p1}, Lu0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, LLg;->d:Lur;

    invoke-virtual {p1, p0, p2}, Lur;->t(La8;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, LLg;->f:LCh;

    invoke-virtual {v0}, LCh;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, LLg;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LLg;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, LLg;->f:LCh;

    invoke-virtual {v2}, LCh;->c()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method public final w()Z
    .locals 4

    iget-object v0, p0, LLg;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LLg;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, LLg;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
