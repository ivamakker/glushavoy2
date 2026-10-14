.class public final LNt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LJn;

.field public final synthetic c:Ljava/util/UUID;

.field public final synthetic d:LAc;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:LOt;


# direct methods
.method public constructor <init>(LOt;LJn;Ljava/util/UUID;LAc;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNt;->f:LOt;

    iput-object p2, p0, LNt;->b:LJn;

    iput-object p3, p0, LNt;->c:Ljava/util/UUID;

    iput-object p4, p0, LNt;->d:LAc;

    iput-object p5, p0, LNt;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LNt;->b:LJn;

    iget-object v0, v0, Lr;->a:Ljava/lang/Object;

    instance-of v0, v0, Lj;

    if-nez v0, :cond_1

    iget-object v0, p0, LNt;->c:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LNt;->f:LOt;

    iget-object v1, v1, LOt;->c:Ldu;

    invoke-virtual {v1, v0}, Ldu;->i(Ljava/lang/String;)Lcu;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, v1, Lcu;->b:I

    invoke-static {v2}, Lmo;->d(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, LNt;->f:LOt;

    iget-object v2, v2, LOt;->b:Ldl;

    iget-object v3, p0, LNt;->d:LAc;

    invoke-virtual {v2, v0, v3}, Ldl;->h(Ljava/lang/String;LAc;)V

    iget-object v0, p0, LNt;->e:Landroid/content/Context;

    invoke-static {v1}, LAl;->j(Lcu;)LPt;

    move-result-object v1

    iget-object v2, p0, LNt;->d:LAc;

    invoke-static {v0, v1, v2}, LAp;->a(Landroid/content/Context;LPt;LAc;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, LNt;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, LNt;->b:LJn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LJn;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, LNt;->b:LJn;

    invoke-virtual {v1, v0}, LJn;->k(Ljava/lang/Throwable;)Z

    :goto_2
    return-void
.end method
