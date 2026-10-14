.class public abstract Lxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpo;


# instance fields
.field public final b:LEc;

.field public c:Z

.field public final synthetic d:LDe;


# direct methods
.method public constructor <init>(LDe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe;->d:LDe;

    new-instance v0, LEc;

    iget-object p1, p1, LDe;->d:Ljava/lang/Object;

    check-cast p1, LCl;

    iget-object p1, p1, LCl;->b:Lpo;

    invoke-interface {p1}, Lpo;->c()LBq;

    move-result-object p1

    invoke-direct {v0, p1}, LEc;-><init>(LBq;)V

    iput-object v0, p0, Lxe;->b:LEc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lxe;->d:LDe;

    iget v1, v0, LDe;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lxe;->b:LEc;

    iget-object v3, v1, LEc;->e:LBq;

    sget-object v4, LBq;->d:LAq;

    iput-object v4, v1, LEc;->e:LBq;

    invoke-virtual {v3}, LBq;->a()LBq;

    invoke-virtual {v3}, LBq;->b()LBq;

    iput v2, v0, LDe;->a:I

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, LDe;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()LBq;
    .locals 1

    iget-object v0, p0, Lxe;->b:LEc;

    return-object v0
.end method

.method public l(Ln4;J)J
    .locals 2

    iget-object v0, p0, Lxe;->d:LDe;

    const-string v1, "sink"

    invoke-static {p1, v1}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v0, LDe;->d:Ljava/lang/Object;

    check-cast v1, LCl;

    invoke-virtual {v1, p1, p2, p3}, LCl;->l(Ln4;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, v0, LDe;->c:Ljava/lang/Object;

    check-cast p2, LIl;

    invoke-virtual {p2}, LIl;->k()V

    invoke-virtual {p0}, Lxe;->a()V

    throw p1
.end method
