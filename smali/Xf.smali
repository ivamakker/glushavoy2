.class public final LXf;
.super LWf;
.source "SourceFile"


# instance fields
.field public final e:Lag;

.field public final f:LYf;

.field public final g:Lw5;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lag;LYf;Lw5;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LBh;-><init>()V

    iput-object p1, p0, LXf;->e:Lag;

    iput-object p2, p0, LXf;->f:LYf;

    iput-object p3, p0, LXf;->g:Lw5;

    iput-object p4, p0, LXf;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 7

    iget-object p1, p0, LXf;->g:Lw5;

    iget-object v0, p0, LXf;->e:Lag;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lag;->K(LBh;)Lw5;

    move-result-object p1

    iget-object v1, p0, LXf;->f:LYf;

    iget-object v2, p0, LXf;->h:Ljava/lang/Object;

    if-eqz p1, :cond_2

    :cond_0
    iget-object v3, p1, Lw5;->e:Lag;

    new-instance v4, LXf;

    invoke-direct {v4, v0, v1, p1, v2}, LXf;-><init>(Lag;LYf;Lw5;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v5, v4, v6}, LFf;->v(LQf;ZLWf;I)Lga;

    move-result-object v3

    sget-object v4, LNj;->a:LNj;

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lag;->K(LBh;)Lw5;

    move-result-object p1

    if-nez p1, :cond_0

    :cond_2
    invoke-virtual {v0, v1, v2}, Lag;->y(LYf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lag;->p(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
