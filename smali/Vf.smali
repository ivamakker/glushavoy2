.class public final LVf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh;


# instance fields
.field public final a:LJn;


# direct methods
.method public constructor <init>(LTf;)V
    .locals 3

    new-instance v0, LJn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LVf;->a:LJn;

    new-instance v0, Llh;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Llh;-><init>(ILjava/lang/Object;)V

    new-instance v1, LDf;

    invoke-direct {v1, v0}, LDf;-><init>(LJd;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lag;->H(ZZLEf;)Lga;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, LVf;->a:LJn;

    invoke-virtual {v0, p1, p2}, Lr;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, LVf;->a:LJn;

    invoke-virtual {v0, p1}, Lr;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LVf;->a:LJn;

    invoke-virtual {v0}, Lr;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, LVf;->a:LJn;

    invoke-virtual {v0, p1, p2, p3}, Lr;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, LVf;->a:LJn;

    iget-object v0, v0, Lr;->a:Ljava/lang/Object;

    instance-of v0, v0, Lj;

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, LVf;->a:LJn;

    invoke-virtual {v0}, Lr;->isDone()Z

    move-result v0

    return v0
.end method
