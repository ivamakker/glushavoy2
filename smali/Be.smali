.class public final LBe;
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

    iput-object p1, p0, LBe;->d:LDe;

    new-instance v0, LEc;

    iget-object p1, p1, LDe;->e:Ljava/lang/Object;

    check-cast p1, LBl;

    iget-object p1, p1, LBl;->b:Lfo;

    invoke-interface {p1}, Lfo;->c()LBq;

    move-result-object p1

    invoke-direct {v0, p1}, LEc;-><init>(LBq;)V

    iput-object v0, p0, LBe;->b:LEc;

    return-void
.end method


# virtual methods
.method public final c()LBq;
    .locals 1

    iget-object v0, p0, LBe;->b:LEc;

    return-object v0
.end method

.method public final close()V
    .locals 4

    iget-boolean v0, p0, LBe;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LBe;->c:Z

    iget-object v0, p0, LBe;->d:LDe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LBe;->b:LEc;

    iget-object v2, v1, LEc;->e:LBq;

    sget-object v3, LBq;->d:LAq;

    iput-object v3, v1, LEc;->e:LBq;

    invoke-virtual {v2}, LBq;->a()LBq;

    invoke-virtual {v2}, LBq;->b()LBq;

    const/4 v1, 0x3

    iput v1, v0, LDe;->a:I

    return-void
.end method

.method public final f(Ln4;J)V
    .locals 7

    iget-boolean v0, p0, LBe;->c:Z

    if-nez v0, :cond_0

    iget-wide v1, p1, Ln4;->c:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, LAr;->c(JJJ)V

    iget-object v0, p0, LBe;->d:LDe;

    iget-object v0, v0, LDe;->e:Ljava/lang/Object;

    check-cast v0, LBl;

    invoke-virtual {v0, p1, p2, p3}, LBl;->f(Ln4;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, LBe;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LBe;->d:LDe;

    iget-object v0, v0, LDe;->e:Ljava/lang/Object;

    check-cast v0, LBl;

    invoke-virtual {v0}, LBl;->flush()V

    return-void
.end method
