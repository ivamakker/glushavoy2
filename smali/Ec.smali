.class public final LEc;
.super LBq;
.source "SourceFile"


# instance fields
.field public e:LBq;


# direct methods
.method public constructor <init>(LBq;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEc;->e:LBq;

    return-void
.end method


# virtual methods
.method public final a()LBq;
    .locals 1

    iget-object v0, p0, LEc;->e:LBq;

    invoke-virtual {v0}, LBq;->a()LBq;

    move-result-object v0

    return-object v0
.end method

.method public final b()LBq;
    .locals 1

    iget-object v0, p0, LEc;->e:LBq;

    invoke-virtual {v0}, LBq;->b()LBq;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, LEc;->e:LBq;

    invoke-virtual {v0}, LBq;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)LBq;
    .locals 1

    iget-object v0, p0, LEc;->e:LBq;

    invoke-virtual {v0, p1, p2}, LBq;->d(J)LBq;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, LEc;->e:LBq;

    invoke-virtual {v0}, LBq;->e()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, LEc;->e:LBq;

    invoke-virtual {v0}, LBq;->f()V

    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)LBq;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEc;->e:LBq;

    invoke-virtual {v0, p1, p2, p3}, LBq;->g(JLjava/util/concurrent/TimeUnit;)LBq;

    move-result-object p1

    return-object p1
.end method
