.class public final Lye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo;


# instance fields
.field public final b:LEc;

.field public c:Z

.field public final synthetic d:LDe;


# direct methods
.method public constructor <init>(LDe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye;->d:LDe;

    new-instance v0, LEc;

    iget-object p1, p1, LDe;->e:Ljava/lang/Object;

    check-cast p1, LBl;

    iget-object p1, p1, LBl;->b:Lfo;

    invoke-interface {p1}, Lfo;->c()LBq;

    move-result-object p1

    invoke-direct {v0, p1}, LEc;-><init>(LBq;)V

    iput-object v0, p0, Lye;->b:LEc;

    return-void
.end method


# virtual methods
.method public final c()LBq;
    .locals 1

    iget-object v0, p0, Lye;->b:LEc;

    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lye;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lye;->c:Z

    iget-object v0, p0, Lye;->d:LDe;

    iget-object v0, v0, LDe;->e:Ljava/lang/Object;

    check-cast v0, LBl;

    const-string v1, "0\r\n\r\n"

    invoke-virtual {v0, v1}, LBl;->m(Ljava/lang/String;)Lv4;

    iget-object v0, p0, Lye;->d:LDe;

    iget-object v1, p0, Lye;->b:LEc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LEc;->e:LBq;

    sget-object v2, LBq;->d:LAq;

    iput-object v2, v1, LEc;->e:LBq;

    invoke-virtual {v0}, LBq;->a()LBq;

    invoke-virtual {v0}, LBq;->b()LBq;

    iget-object v0, p0, Lye;->d:LDe;

    const/4 v1, 0x3

    iput v1, v0, LDe;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final f(Ln4;J)V
    .locals 4

    iget-boolean v0, p0, Lye;->c:Z

    const-string v1, "closed"

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lye;->d:LDe;

    iget-object v2, v0, LDe;->e:Ljava/lang/Object;

    check-cast v2, LBl;

    iget-boolean v3, v2, LBl;->d:Z

    if-nez v3, :cond_1

    iget-object v1, v2, LBl;->c:Ln4;

    invoke-virtual {v1, p2, p3}, Ln4;->B(J)V

    invoke-virtual {v2}, LBl;->a()Lv4;

    iget-object v0, v0, LDe;->e:Ljava/lang/Object;

    check-cast v0, LBl;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, LBl;->m(Ljava/lang/String;)Lv4;

    invoke-virtual {v0, p1, p2, p3}, LBl;->f(Ln4;J)V

    invoke-virtual {v0, v1}, LBl;->m(Ljava/lang/String;)Lv4;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lye;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lye;->d:LDe;

    iget-object v0, v0, LDe;->e:Ljava/lang/Object;

    check-cast v0, LBl;

    invoke-virtual {v0}, LBl;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
