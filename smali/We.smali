.class public final LWe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final g:Ljava/util/logging/Logger;


# instance fields
.field public final b:LBl;

.field public final c:Ln4;

.field public d:I

.field public e:Z

.field public final f:Lve;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LEe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LWe;->g:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(LBl;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWe;->b:LBl;

    new-instance p1, Ln4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWe;->c:Ln4;

    const/16 v0, 0x4000

    iput v0, p0, LWe;->d:I

    new-instance v0, Lve;

    invoke-direct {v0, p1}, Lve;-><init>(Ln4;)V

    iput-object v0, p0, LWe;->f:Lve;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(LKn;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "peerSettings"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LWe;->e:Z

    if-nez v0, :cond_7

    iget v0, p0, LWe;->d:I

    iget v1, p1, LKn;->a:I

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_0

    iget-object v0, p1, LKn;->b:[I

    const/4 v2, 0x5

    aget v0, v0, v2

    :cond_0
    iput v0, p0, LWe;->d:I

    and-int/lit8 v0, v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, LKn;->b:[I

    aget v0, v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/4 v4, 0x0

    if-eq v0, v2, :cond_6

    iget-object v0, p0, LWe;->f:Lve;

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object p1, p1, LKn;->b:[I

    aget v2, p1, v3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x4000

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v1, v0, Lve;->e:I

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    if-ge p1, v1, :cond_4

    iget v1, v0, Lve;->c:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lve;->c:I

    :cond_4
    iput-boolean v3, v0, Lve;->d:Z

    iput p1, v0, Lve;->e:I

    iget v1, v0, Lve;->i:I

    if-ge p1, v1, :cond_6

    if-nez p1, :cond_5

    iget-object p1, v0, Lve;->f:[Lme;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v4, v1}, Lu3;->Q([Ljava/lang/Object;LXa;II)V

    iget-object p1, v0, Lve;->f:[Lme;

    array-length p1, p1

    sub-int/2addr p1, v3

    iput p1, v0, Lve;->g:I

    iput v4, v0, Lve;->h:I

    iput v4, v0, Lve;->i:I

    goto :goto_1

    :cond_5
    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lve;->a(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x4

    invoke-virtual {p0, v4, v4, p1, v3}, LWe;->d(IIII)V

    iget-object p1, p0, LWe;->b:LBl;

    invoke-virtual {p1}, LBl;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(ZILn4;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LWe;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p4, v0, p1}, LWe;->d(IIII)V

    if-lez p4, :cond_0

    invoke-static {p3}, LFf;->h(Ljava/lang/Object;)V

    int-to-long p1, p4

    iget-object p4, p0, LWe;->b:LBl;

    invoke-virtual {p4, p3, p1, p2}, LBl;->f(Ln4;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LWe;->e:Z

    iget-object v0, p0, LWe;->b:LBl;

    invoke-virtual {v0}, LBl;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(IIII)V
    .locals 2

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    sget-object v1, LWe;->g:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p1, p2, p3, p4}, LEe;->a(ZIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, LWe;->d:I

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    sget-object v0, LAr;->a:[B

    iget-object v0, p0, LWe;->b:LBl;

    const-string v1, "<this>"

    invoke-static {v0, v1}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    ushr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, LBl;->b(I)Lv4;

    ushr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, LBl;->b(I)Lv4;

    and-int/lit16 p2, p2, 0xff

    invoke-virtual {v0, p2}, LBl;->b(I)Lv4;

    and-int/lit16 p2, p3, 0xff

    invoke-virtual {v0, p2}, LBl;->b(I)Lv4;

    and-int/lit16 p2, p4, 0xff

    invoke-virtual {v0, p2}, LBl;->b(I)Lv4;

    const p2, 0x7fffffff

    and-int/2addr p1, p2

    invoke-virtual {v0, p1}, LBl;->d(I)Lv4;

    return-void

    :cond_1
    const-string p2, "reserved bit set: "

    invoke-static {p2, p1}, Lmo;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "FRAME_SIZE_ERROR length > "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, LWe;->d:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final declared-synchronized e([BII)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "errorCode"

    invoke-static {v0, p3}, Lmo;->l(Ljava/lang/String;I)V

    iget-boolean v0, p0, LWe;->e:Z

    if-nez v0, :cond_3

    invoke-static {p3}, Lmo;->n(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    array-length v0, p1

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, LWe;->d(IIII)V

    iget-object v0, p0, LWe;->b:LBl;

    invoke-virtual {v0, p2}, LBl;->d(I)Lv4;

    iget-object p2, p0, LWe;->b:LBl;

    invoke-static {p3}, Lmo;->n(I)I

    move-result p3

    invoke-virtual {p2, p3}, LBl;->d(I)Lv4;

    array-length p2, p1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, LWe;->b:LBl;

    iget-boolean p3, p2, LBl;->d:Z

    if-nez p3, :cond_1

    iget-object p3, p2, LBl;->c:Ln4;

    array-length v0, p1

    invoke-virtual {p3, p1, v2, v0}, Ln4;->y([BII)V

    invoke-virtual {p2}, LBl;->a()Lv4;

    :goto_0
    iget-object p1, p0, LWe;->b:LBl;

    invoke-virtual {p1}, LBl;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "errorCode.httpCode == -1"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized flush()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LWe;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LWe;->b:LBl;

    invoke-virtual {v0}, LBl;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized j(ZILjava/util/ArrayList;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LWe;->e:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LWe;->f:Lve;

    invoke-virtual {v0, p3}, Lve;->d(Ljava/util/ArrayList;)V

    iget-object p3, p0, LWe;->c:Ln4;

    iget-wide v0, p3, Ln4;->c:J

    iget p3, p0, LWe;->d:I

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    cmp-long p3, v0, v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-nez p3, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 v6, v6, 0x1

    :cond_1
    long-to-int p1, v2

    const/4 v7, 0x1

    invoke-virtual {p0, p2, p1, v7, v6}, LWe;->d(IIII)V

    iget-object p1, p0, LWe;->b:LBl;

    iget-object v6, p0, LWe;->c:Ln4;

    invoke-virtual {p1, v6, v2, v3}, LBl;->f(Ln4;J)V

    if-lez p3, :cond_3

    sub-long/2addr v0, v2

    :goto_1
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    iget p1, p0, LWe;->d:I

    int-to-long v6, p1

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    sub-long/2addr v0, v6

    long-to-int p1, v6

    cmp-long p3, v0, v2

    if-nez p3, :cond_2

    move p3, v5

    goto :goto_2

    :cond_2
    move p3, v4

    :goto_2
    const/16 v2, 0x9

    invoke-virtual {p0, p2, p1, v2, p3}, LWe;->d(IIII)V

    iget-object p1, p0, LWe;->c:Ln4;

    iget-object p3, p0, LWe;->b:LBl;

    invoke-virtual {p3, p1, v6, v7}, LBl;->f(Ln4;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized n(IIZ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LWe;->e:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, p3}, LWe;->d(IIII)V

    iget-object p3, p0, LWe;->b:LBl;

    invoke-virtual {p3, p1}, LBl;->d(I)Lv4;

    iget-object p1, p0, LWe;->b:LBl;

    invoke-virtual {p1, p2}, LBl;->d(I)Lv4;

    iget-object p1, p0, LWe;->b:LBl;

    invoke-virtual {p1}, LBl;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized s(II)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "errorCode"

    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;I)V

    iget-boolean v0, p0, LWe;->e:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Lmo;->n(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v1, v2, v0}, LWe;->d(IIII)V

    iget-object p1, p0, LWe;->b:LBl;

    invoke-static {p2}, Lmo;->n(I)I

    move-result p2

    invoke-virtual {p1, p2}, LBl;->d(I)Lv4;

    iget-object p1, p0, LWe;->b:LBl;

    invoke-virtual {p1}, LBl;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized t(IJ)V
    .locals 3

    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, LWe;->e:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-eqz v1, :cond_0

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p2, v1

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x8

    invoke-virtual {p0, p1, v1, v2, v0}, LWe;->d(IIII)V

    iget-object p1, p0, LWe;->b:LBl;

    long-to-int p2, p2

    invoke-virtual {p1, p2}, LBl;->d(I)Lv4;

    iget-object p1, p0, LWe;->b:LBl;

    invoke-virtual {p1}, LBl;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
