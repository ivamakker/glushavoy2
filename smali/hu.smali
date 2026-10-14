.class public final Lhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Liu;

.field public final c:LPt;


# direct methods
.method public constructor <init>(Liu;LPt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu;->b:Liu;

    iput-object p2, p0, Lhu;->c:LPt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhu;->b:Liu;

    iget-object v0, v0, Liu;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhu;->b:Liu;

    iget-object v1, v1, Liu;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lhu;->c:LPt;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhu;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhu;->b:Liu;

    iget-object v1, v1, Liu;->c:Ljava/util/HashMap;

    iget-object v2, p0, Lhu;->c:LPt;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgu;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lhu;->c:LPt;

    check-cast v1, Li9;

    invoke-static {}, LHh;->c()LHh;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Li9;->i:LU1;

    new-instance v3, Lh9;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lh9;-><init>(Li9;I)V

    invoke-virtual {v2, v3}, LU1;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-static {}, LHh;->c()LHh;

    move-result-object v1

    iget-object v2, p0, Lhu;->c:LPt;

    invoke-virtual {v2}, LPt;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
