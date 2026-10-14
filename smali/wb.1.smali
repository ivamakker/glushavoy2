.class public final Lwb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFl;

.field public final b:Lyb;

.field public final c:Lxb;

.field public d:Z

.field public final e:LIl;


# direct methods
.method public constructor <init>(LFl;Lyb;Lxb;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p2, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb;->a:LFl;

    iput-object p2, p0, Lwb;->b:Lyb;

    iput-object p3, p0, Lwb;->c:Lxb;

    invoke-interface {p3}, Lxb;->h()LIl;

    move-result-object p1

    iput-object p1, p0, Lwb;->e:LIl;

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lwb;->d(Ljava/io/IOException;)V

    :cond_0
    const-string v0, "call"

    iget-object v1, p0, Lwb;->a:LFl;

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-static {v1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    invoke-static {v1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {v1, p0, p2, p1, p3}, LFl;->f(Lwb;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final b(LNm;)LLl;
    .locals 8

    iget-object v0, p0, Lwb;->c:Lxb;

    :try_start_0
    const-string v1, "Content-Type"

    invoke-static {p1, v1}, LNm;->a(LNm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p1}, Lxb;->e(LNm;)J

    move-result-wide v4

    invoke-interface {v0, p1}, Lxb;->g(LNm;)Lpo;

    move-result-object p1

    new-instance v0, Lvb;

    invoke-direct {v0, p0, p1, v4, v5}, Lvb;-><init>(Lwb;Lpo;J)V

    new-instance p1, LLl;

    new-instance v6, LCl;

    invoke-direct {v6, v0}, LCl;-><init>(Lpo;)V

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, LLl;-><init>(Ljava/lang/Object;JLw4;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "call"

    iget-object v1, p0, Lwb;->a:LFl;

    invoke-static {v1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lwb;->d(Ljava/io/IOException;)V

    throw p1
.end method

.method public final c(Z)LMm;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lwb;->c:Lxb;

    invoke-interface {v0, p1}, Lxb;->d(Z)LMm;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p0, p1, LMm;->m:Lwb;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "call"

    iget-object v1, p0, Lwb;->a:LFl;

    invoke-static {v1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lwb;->d(Ljava/io/IOException;)V

    throw p1
.end method

.method public final d(Ljava/io/IOException;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwb;->d:Z

    iget-object v1, p0, Lwb;->b:Lyb;

    invoke-virtual {v1, p1}, Lyb;->c(Ljava/io/IOException;)V

    iget-object v1, p0, Lwb;->c:Lxb;

    invoke-interface {v1}, Lxb;->h()LIl;

    move-result-object v1

    iget-object v2, p0, Lwb;->a:LFl;

    monitor-enter v1

    :try_start_0
    const-string v3, "call"

    invoke-static {v2, v3}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, p1, LMo;

    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, LMo;

    iget v3, v3, LMo;->b:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    iget p1, v1, LIl;->n:I

    add-int/2addr p1, v0

    iput p1, v1, LIl;->n:I

    if-le p1, v0, :cond_5

    iput-boolean v0, v1, LIl;->j:Z

    iget p1, v1, LIl;->l:I

    add-int/2addr p1, v0

    iput p1, v1, LIl;->l:I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    check-cast p1, LMo;

    iget p1, p1, LMo;->b:I

    const/16 v3, 0x9

    if-ne p1, v3, :cond_1

    iget-boolean p1, v2, LFl;->n:Z

    if-nez p1, :cond_5

    :cond_1
    iput-boolean v0, v1, LIl;->j:Z

    iget p1, v1, LIl;->l:I

    add-int/2addr p1, v0

    iput p1, v1, LIl;->l:I

    goto :goto_1

    :cond_2
    iget-object v3, v1, LIl;->g:LOe;

    if-eqz v3, :cond_3

    move v3, v0

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    instance-of v3, p1, LK6;

    if-eqz v3, :cond_5

    :cond_4
    iput-boolean v0, v1, LIl;->j:Z

    iget v3, v1, LIl;->m:I

    if-nez v3, :cond_5

    iget-object v2, v2, LFl;->b:LWj;

    iget-object v3, v1, LIl;->b:LVm;

    invoke-static {v2, v3, p1}, LIl;->d(LWj;LVm;Ljava/io/IOException;)V

    iget p1, v1, LIl;->l:I

    add-int/2addr p1, v0

    iput p1, v1, LIl;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
