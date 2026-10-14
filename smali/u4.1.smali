.class public abstract Lu4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq5;

.field public static final b:I

.field public static final c:I

.field public static final d:LXa;

.field public static final e:LXa;

.field public static final f:LXa;

.field public static final g:LXa;

.field public static final h:LXa;

.field public static final i:LXa;

.field public static final j:LXa;

.field public static final k:LXa;

.field public static final l:LXa;

.field public static final m:LXa;

.field public static final n:LXa;

.field public static final o:LXa;

.field public static final p:LXa;

.field public static final q:LXa;

.field public static final r:LXa;

.field public static final s:LXa;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lq5;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lq5;-><init>(JLq5;Ls4;I)V

    sput-object v6, Lu4;->a:Lq5;

    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Luu;->B(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lu4;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v1, 0x2710

    invoke-static {v0, v1, v2, v2, v3}, Luu;->B(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lu4;->c:I

    new-instance v0, LXa;

    const-string v1, "BUFFERED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LXa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu4;->d:LXa;

    new-instance v0, LXa;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1, v2}, LXa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu4;->e:LXa;

    new-instance v0, LXa;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1, v2}, LXa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu4;->f:LXa;

    new-instance v0, LXa;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1, v2}, LXa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu4;->g:LXa;

    new-instance v0, LXa;

    const-string v1, "POISONED"

    invoke-direct {v0, v1, v2}, LXa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu4;->h:LXa;

    new-instance v0, LXa;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1, v2}, LXa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu4;->i:LXa;

    new-instance v0, LXa;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1, v2}, LXa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu4;->j:LXa;

    new-instance v0, LXa;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1, v2}, LXa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu4;->k:LXa;

    new-instance v0, LXa;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1, v2}, LXa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu4;->l:LXa;

    new-instance v0, LXa;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1, v2}, LXa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu4;->m:LXa;

    new-instance v0, LXa;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1, v2}, LXa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu4;->n:LXa;

    new-instance v0, LXa;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v2}, LXa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu4;->o:LXa;

    new-instance v0, LXa;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1, v2}, LXa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu4;->p:LXa;

    new-instance v0, LXa;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1, v2}, LXa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu4;->q:LXa;

    new-instance v0, LXa;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1, v2}, LXa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu4;->r:LXa;

    new-instance v0, LXa;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1, v2}, LXa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu4;->s:LXa;

    return-void
.end method

.method public static final a(LO4;Ljava/lang/Object;LJd;)Z
    .locals 5

    check-cast p0, LP4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sget-object v0, LP4;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LOj;

    sget-object v3, LY5;->a:LXa;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, LOj;

    iget v4, p0, Lca;->d:I

    invoke-static {v2, p1, v4, p2}, LP4;->y(LOj;Ljava/lang/Object;ILJd;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LP4;->u()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, LP4;->o()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_0

    goto :goto_0

    :cond_2
    instance-of p1, v1, Lo6;

    const/4 v3, 0x0

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    iget p1, p0, Lca;->d:I

    invoke-virtual {p0, p1}, LP4;->p(I)V

    const/4 p0, 0x1

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    return p0
.end method
