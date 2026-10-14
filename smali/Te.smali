.class public final LTe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpo;


# instance fields
.field public final b:J

.field public c:Z

.field public final d:Ln4;

.field public final e:Ln4;

.field public f:Z

.field public final synthetic g:LVe;


# direct methods
.method public constructor <init>(LVe;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTe;->g:LVe;

    iput-wide p2, p0, LTe;->b:J

    iput-boolean p4, p0, LTe;->c:Z

    new-instance p1, Ln4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTe;->d:Ln4;

    new-instance p1, Ln4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTe;->e:Ln4;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    sget-object v0, LAr;->a:[B

    iget-object v0, p0, LTe;->g:LVe;

    iget-object v0, v0, LVe;->b:LOe;

    invoke-virtual {v0, p1, p2}, LOe;->j(J)V

    return-void
.end method

.method public final c()LBq;
    .locals 1

    iget-object v0, p0, LTe;->g:LVe;

    iget-object v0, v0, LVe;->k:LUe;

    return-object v0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, LTe;->g:LVe;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LTe;->f:Z

    iget-object v1, p0, LTe;->e:Ln4;

    iget-wide v2, v1, Ln4;->c:J

    invoke-virtual {v1, v2, v3}, Ln4;->u(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v2, v3}, LTe;->a(J)V

    :cond_0
    iget-object v0, p0, LTe;->g:LVe;

    invoke-virtual {v0}, LVe;->a()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final l(Ln4;J)J
    .locals 9

    const-string p2, "sink"

    invoke-static {p1, p2}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, LTe;->g:LVe;

    monitor-enter p2

    :try_start_0
    iget-object p3, p2, LVe;->k:LUe;

    invoke-virtual {p3}, Ly3;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget p3, p2, LVe;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    monitor-exit p2

    if-eqz p3, :cond_0

    iget-boolean p3, p0, LTe;->c:Z

    if-nez p3, :cond_0

    iget-object p3, p2, LVe;->n:Ljava/io/IOException;

    if-nez p3, :cond_1

    new-instance p3, LMo;

    monitor-enter p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget v0, p2, LVe;->m:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit p2

    invoke-static {v0}, Lmo;->k(I)V

    invoke-direct {p3, v0}, LMo;-><init>(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_1
    iget-boolean v0, p0, LTe;->f:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LTe;->e:Ln4;

    iget-wide v1, v0, Ln4;->c:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    if-lez v3, :cond_2

    const-wide/16 v7, 0x2000

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Ln4;->l(Ln4;J)J

    move-result-wide v0

    iget-wide v2, p2, LVe;->c:J

    add-long/2addr v2, v0

    iput-wide v2, p2, LVe;->c:J

    iget-wide v7, p2, LVe;->d:J

    sub-long/2addr v2, v7

    if-nez p3, :cond_4

    iget-object v7, p2, LVe;->b:LOe;

    iget-object v7, v7, LOe;->q:LKn;

    invoke-virtual {v7}, LKn;->a()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-long v7, v7

    cmp-long v7, v2, v7

    if-ltz v7, :cond_4

    iget-object v7, p2, LVe;->b:LOe;

    iget v8, p2, LVe;->a:I

    invoke-virtual {v7, v8, v2, v3}, LOe;->t(IJ)V

    iget-wide v2, p2, LVe;->c:J

    iput-wide v2, p2, LVe;->d:J

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, LTe;->c:Z

    if-nez v0, :cond_3

    if-nez p3, :cond_3

    invoke-virtual {p2}, LVe;->k()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v6, 0x1

    :cond_3
    move-wide v0, v4

    :cond_4
    :goto_2
    :try_start_8
    iget-object v2, p2, LVe;->k:LUe;

    invoke-virtual {v2}, LUe;->k()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit p2

    if-eqz v6, :cond_5

    goto :goto_0

    :cond_5
    cmp-long p1, v0, v4

    if-eqz p1, :cond_6

    return-wide v0

    :cond_6
    if-nez p3, :cond_7

    return-wide v4

    :cond_7
    throw p3

    :catchall_2
    move-exception p1

    goto :goto_4

    :cond_8
    :try_start_9
    new-instance p1, Ljava/io/IOException;

    const-string p3, "stream closed"

    invoke-direct {p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_3
    move-exception p1

    :try_start_a
    monitor-exit p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_3
    :try_start_c
    iget-object p3, p2, LVe;->k:LUe;

    invoke-virtual {p3}, LUe;->k()V

    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_4
    monitor-exit p2

    throw p1
.end method
