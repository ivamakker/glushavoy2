.class public final Lmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final t:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lf3;

.field public final e:Lcu;

.field public f:Lqh;

.field public final g:LUp;

.field public h:Lph;

.field public final i:LH6;

.field public final j:LMb;

.field public final k:Ldl;

.field public final l:Landroidx/work/impl/WorkDatabase;

.field public final m:Ldu;

.field public final n:Lr9;

.field public final o:Ljava/util/ArrayList;

.field public p:Ljava/lang/String;

.field public final q:LJn;

.field public final r:LJn;

.field public volatile s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, LHh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmu;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmh;

    invoke-direct {v0}, Lmh;-><init>()V

    iput-object v0, p0, Lmu;->h:Lph;

    new-instance v0, LJn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmu;->q:LJn;

    new-instance v0, LJn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmu;->r:LJn;

    const/16 v0, -0x100

    iput v0, p0, Lmu;->s:I

    iget-object v0, p1, Llu;->a:Landroid/content/Context;

    iput-object v0, p0, Lmu;->b:Landroid/content/Context;

    iget-object v0, p1, Llu;->c:LUp;

    iput-object v0, p0, Lmu;->g:LUp;

    iget-object v0, p1, Llu;->b:Ldl;

    iput-object v0, p0, Lmu;->k:Ldl;

    iget-object v0, p1, Llu;->f:Lcu;

    iput-object v0, p0, Lmu;->e:Lcu;

    iget-object v0, v0, Lcu;->a:Ljava/lang/String;

    iput-object v0, p0, Lmu;->c:Ljava/lang/String;

    iget-object v0, p1, Llu;->h:Lf3;

    iput-object v0, p0, Lmu;->d:Lf3;

    const/4 v0, 0x0

    iput-object v0, p0, Lmu;->f:Lqh;

    iget-object v0, p1, Llu;->d:LH6;

    iput-object v0, p0, Lmu;->i:LH6;

    iget-object v0, v0, LH6;->c:LMb;

    iput-object v0, p0, Lmu;->j:LMb;

    iget-object v0, p1, Llu;->e:Landroidx/work/impl/WorkDatabase;

    iput-object v0, p0, Lmu;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Ldu;

    move-result-object v1

    iput-object v1, p0, Lmu;->m:Ldu;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()Lr9;

    move-result-object v0

    iput-object v0, p0, Lmu;->n:Lr9;

    iget-object p1, p1, Llu;->g:Ljava/util/ArrayList;

    iput-object p1, p0, Lmu;->o:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lph;)V
    .locals 11

    instance-of v0, p1, Loh;

    iget-object v1, p0, Lmu;->e:Lcu;

    if-eqz v0, :cond_5

    invoke-static {}, LHh;->c()LHh;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcu;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmu;->d()V

    goto/16 :goto_5

    :cond_0
    iget-object p1, p0, Lmu;->n:Lr9;

    iget-object v0, p0, Lmu;->c:Ljava/lang/String;

    iget-object v1, p0, Lmu;->m:Ldu;

    iget-object v2, p0, Lmu;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    const/4 v3, 0x0

    const/4 v4, 0x3

    :try_start_0
    invoke-virtual {v1, v0, v4}, Ldu;->o(Ljava/lang/String;I)V

    iget-object v4, p0, Lmu;->h:Lph;

    check-cast v4, Loh;

    iget-object v4, v4, Loh;->a:Lx8;

    invoke-virtual {v1, v0, v4}, Ldu;->n(Ljava/lang/String;Lx8;)V

    iget-object v4, p0, Lmu;->j:LMb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v0}, Lr9;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ldu;->g(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x5

    if-ne v7, v8, :cond_1

    const-string v7, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    const/4 v8, 0x1

    invoke-static {v7, v8}, LSm;->b(Ljava/lang/String;I)LSm;

    move-result-object v7

    if-nez v6, :cond_2

    invoke-virtual {v7, v8}, LSm;->h(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v6, v8}, LSm;->i(Ljava/lang/String;I)V

    :goto_1
    iget-object v9, p1, Lr9;->a:Ljava/lang/Object;

    check-cast v9, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->b()V

    const/4 v10, 0x0

    invoke-virtual {v9, v7, v10}, Landroidx/work/impl/WorkDatabase;->m(Ljp;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v10, :cond_3

    move v10, v8

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    move v10, v3

    :goto_2
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, LSm;->e()V

    if-eqz v10, :cond_1

    invoke-static {}, LHh;->c()LHh;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, v8}, Ldu;->o(Ljava/lang/String;I)V

    invoke-virtual {v1, v6, v4, v5}, Ldu;->m(Ljava/lang/String;J)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, LSm;->e()V

    throw p1

    :cond_4
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {p0, v3}, Lmu;->e(Z)V

    goto :goto_5

    :goto_4
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {p0, v3}, Lmu;->e(Z)V

    throw p1

    :cond_5
    instance-of p1, p1, Lnh;

    if-eqz p1, :cond_6

    invoke-static {}, LHh;->c()LHh;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lmu;->c()V

    goto :goto_5

    :cond_6
    invoke-static {}, LHh;->c()LHh;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcu;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lmu;->d()V

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lmu;->g()V

    :goto_5
    return-void
.end method

.method public final b()V
    .locals 6

    invoke-virtual {p0}, Lmu;->h()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lmu;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    iget-object v0, p0, Lmu;->m:Ldu;

    iget-object v1, p0, Lmu;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldu;->g(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lmu;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()LXt;

    move-result-object v1

    iget-object v2, p0, Lmu;->c:Ljava/lang/String;

    iget-object v3, v1, LXt;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v1, v1, LXt;->d:Ljava/lang/Object;

    check-cast v1, LFp;

    invoke-virtual {v1}, LXh;->a()Lwd;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v2, :cond_0

    invoke-interface {v4, v5}, Lip;->h(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v4, v2, v5}, Lip;->i(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Lwd;->a()I

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v1, v4}, LXh;->p(Lwd;)V

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmu;->e(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lmu;->h:Lph;

    invoke-virtual {p0, v0}, Lmu;->a(Lph;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lmo;->d(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, -0x200

    iput v0, p0, Lmu;->s:I

    invoke-virtual {p0}, Lmu;->c()V

    :cond_3
    :goto_1
    iget-object v0, p0, Lmu;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lmu;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v1, v4}, LXh;->p(Lwd;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    iget-object v1, p0, Lmu;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v0

    :cond_4
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lmu;->c:Ljava/lang/String;

    iget-object v1, p0, Lmu;->m:Ldu;

    iget-object v2, p0, Lmu;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v1, v0, v3}, Ldu;->o(Ljava/lang/String;I)V

    iget-object v4, p0, Lmu;->j:LMb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Ldu;->m(Ljava/lang/String;J)V

    iget-object v4, p0, Lmu;->e:Lcu;

    iget v4, v4, Lcu;->v:I

    invoke-virtual {v1, v0, v4}, Ldu;->l(Ljava/lang/String;I)V

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v0, v4, v5}, Ldu;->k(Ljava/lang/String;J)V

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {p0, v3}, Lmu;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {p0, v3}, Lmu;->e(Z)V

    throw v0
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lmu;->c:Ljava/lang/String;

    iget-object v1, p0, Lmu;->m:Ldu;

    iget-object v2, p0, Lmu;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lmu;->j:LMb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Ldu;->m(Ljava/lang/String;J)V

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Ldu;->o(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v1, Ldu;->a:Landroidx/work/impl/WorkDatabase_Impl;

    :try_start_1
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v6, v1, Ldu;->j:LFp;

    invoke-virtual {v6}, LXh;->a()Lwd;

    move-result-object v7

    if-nez v0, :cond_0

    invoke-interface {v7, v4}, Lip;->h(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v7, v0, v4}, Lip;->i(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Lwd;->a()I

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v6, v7}, LXh;->p(Lwd;)V

    iget-object v6, p0, Lmu;->e:Lcu;

    iget v6, v6, Lcu;->v:I

    invoke-virtual {v1, v0, v6}, Ldu;->l(Ljava/lang/String;I)V

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v6, v1, Ldu;->f:LFp;

    invoke-virtual {v6}, LXh;->a()Lwd;

    move-result-object v7

    if-nez v0, :cond_1

    invoke-interface {v7, v4}, Lip;->h(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v7, v0, v4}, Lip;->i(Ljava/lang/String;I)V

    :goto_1
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v7}, Lwd;->a()I

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v6, v7}, LXh;->p(Lwd;)V

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v0, v4, v5}, Ldu;->k(Ljava/lang/String;J)V

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {p0, v3}, Lmu;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v6, v7}, LXh;->p(Lwd;)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v6, v7}, LXh;->p(Lwd;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {p0, v3}, Lmu;->e(Z)V

    throw v0
.end method

.method public final e(Z)V
    .locals 5

    iget-object v0, p0, Lmu;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    iget-object v0, p0, Lmu;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Ldu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    const/4 v2, 0x0

    invoke-static {v1, v2}, LSm;->b(Ljava/lang/String;I)LSm;

    move-result-object v1

    iget-object v0, v0, Ldu;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroidx/work/impl/WorkDatabase;->m(Ljp;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move v3, v2

    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, LSm;->e()V

    if-nez v3, :cond_1

    iget-object v0, p0, Lmu;->b:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v1, v2}, Lyk;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lmu;->m:Ldu;

    iget-object v1, p0, Lmu;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Ldu;->o(Ljava/lang/String;I)V

    iget-object v0, p0, Lmu;->m:Ldu;

    iget-object v1, p0, Lmu;->c:Ljava/lang/String;

    iget v2, p0, Lmu;->s:I

    invoke-virtual {v0, v1, v2}, Ldu;->p(Ljava/lang/String;I)V

    iget-object v0, p0, Lmu;->m:Ldu;

    iget-object v1, p0, Lmu;->c:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Ldu;->k(Ljava/lang/String;J)V

    :cond_2
    iget-object v0, p0, Lmu;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lmu;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    iget-object v0, p0, Lmu;->q:LJn;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, LJn;->j(Ljava/lang/Object;)Z

    return-void

    :goto_2
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, LSm;->e()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    iget-object v0, p0, Lmu;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    throw p1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lmu;->m:Ldu;

    iget-object v1, p0, Lmu;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldu;->g(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, LHh;->c()LHh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmu;->e(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, LHh;->c()LHh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmu;->e(Z)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Lmu;->c:Ljava/lang/String;

    iget-object v1, p0, Lmu;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p0, Lmu;->m:Ldu;

    if-nez v4, :cond_1

    :try_start_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ldu;->g(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x6

    if-eq v6, v7, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v5, v4, v6}, Ldu;->o(Ljava/lang/String;I)V

    :cond_0
    iget-object v5, p0, Lmu;->n:Lr9;

    invoke-virtual {v5, v4}, Lr9;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lmu;->h:Lph;

    check-cast v3, Lmh;

    iget-object v3, v3, Lmh;->a:Lx8;

    iget-object v4, p0, Lmu;->e:Lcu;

    iget v4, v4, Lcu;->v:I

    invoke-virtual {v5, v0, v4}, Ldu;->l(Ljava/lang/String;I)V

    invoke-virtual {v5, v0, v3}, Ldu;->n(Ljava/lang/String;Lx8;)V

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {p0, v2}, Lmu;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {p0, v2}, Lmu;->e(Z)V

    throw v0
.end method

.method public final h()Z
    .locals 3

    iget v0, p0, Lmu;->s:I

    const/16 v1, -0x100

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-static {}, LHh;->c()LHh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmu;->m:Ldu;

    iget-object v1, p0, Lmu;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldu;->g(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lmu;->e(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lmo;->d(I)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lmu;->e(Z)V

    :goto_0
    return v1

    :cond_1
    return v2
.end method

.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Work [ id="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lmu;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", tags={ "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lmu;->o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    const-string v8, ", "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v5, " } ]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmu;->p:Ljava/lang/String;

    iget-object v5, v1, Lmu;->e:Lcu;

    invoke-virtual/range {p0 .. p0}, Lmu;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_b

    :cond_2
    iget-object v6, v1, Lmu;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    iget v0, v5, Lcu;->b:I

    if-eq v0, v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lmu;->f()V

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->o()V

    invoke-static {}, LHh;->c()LHh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_3
    :try_start_1
    invoke-virtual {v5}, Lcu;->c()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, v5, Lcu;->b:I

    if-ne v0, v2, :cond_4

    iget v0, v5, Lcu;->k:I

    if-lez v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, v1, Lmu;->j:LMb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v5}, Lcu;->a()J

    move-result-wide v11

    cmp-long v0, v9, v11

    if-gez v0, :cond_6

    invoke-static {}, LHh;->c()LHh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lmu;->e(Z)V

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->o()V

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v5}, Lcu;->c()Z

    move-result v0

    iget-object v7, v5, Lcu;->e:Lx8;

    iget-object v9, v1, Lmu;->m:Ldu;

    iget-object v10, v1, Lmu;->i:LH6;

    sget-object v11, Lmu;->t:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/4 v15, 0x0

    goto/16 :goto_8

    :cond_7
    iget-object v0, v10, LH6;->e:LEa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v5, Lcu;->d:Ljava/lang/String;

    const-string v0, "className"

    invoke-static {v12, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Luf;->a:Ljava/lang/String;

    const/4 v13, 0x0

    :try_start_2
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v14, "null cannot be cast to non-null type androidx.work.InputMerger"

    invoke-static {v0, v14}, LFf;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ltf;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-static {}, LHh;->c()LHh;

    move-result-object v14

    const-string v15, "Trouble instantiating "

    invoke-virtual {v15, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    sget-object v8, Luf;->a:Ljava/lang/String;

    invoke-virtual {v14, v8, v15, v0}, LHh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v13

    :goto_4
    if-nez v0, :cond_8

    invoke-static {}, LHh;->c()LHh;

    move-result-object v0

    const-string v2, "Could not create Input Merger "

    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, LHh;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lmu;->g()V

    goto/16 :goto_b

    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    invoke-static {v7, v2}, LSm;->b(Ljava/lang/String;I)LSm;

    move-result-object v7

    if-nez v3, :cond_9

    invoke-virtual {v7, v2}, LSm;->h(I)V

    goto :goto_5

    :cond_9
    invoke-virtual {v7, v3, v2}, LSm;->i(Ljava/lang/String;I)V

    :goto_5
    iget-object v12, v9, Ldu;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {v12, v7, v13}, Landroidx/work/impl/WorkDatabase;->m(Ljp;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v12

    :try_start_3
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_6
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    invoke-interface {v12, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    move-object/from16 v16, v13

    goto :goto_7

    :cond_a
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v16

    :goto_7
    invoke-static/range {v16 .. v16}, Lx8;->a([B)Lx8;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v13, 0x0

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :cond_b
    const/4 v15, 0x0

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, LSm;->e()V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v8}, Ltf;->a(Ljava/util/ArrayList;)Lx8;

    move-result-object v7

    :goto_8
    new-instance v0, Landroidx/work/WorkerParameters;

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v8

    iget-object v12, v10, LH6;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v13, LYt;

    iget-object v14, v1, Lmu;->g:LUp;

    invoke-direct {v13, v6, v14}, LYt;-><init>(Landroidx/work/impl/WorkDatabase;LUp;)V

    new-instance v15, LOt;

    iget-object v2, v1, Lmu;->k:Ldl;

    invoke-direct {v15, v6, v2, v14}, LOt;-><init>(Landroidx/work/impl/WorkDatabase;Ldl;LUp;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iput-object v7, v0, Landroidx/work/WorkerParameters;->b:Lx8;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    iget-object v2, v1, Lmu;->d:Lf3;

    iput-object v2, v0, Landroidx/work/WorkerParameters;->d:Lf3;

    iget v2, v5, Lcu;->k:I

    iput v2, v0, Landroidx/work/WorkerParameters;->e:I

    iput-object v12, v0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    iput-object v14, v0, Landroidx/work/WorkerParameters;->g:LUp;

    iget-object v2, v10, LH6;->d:Lju;

    iput-object v2, v0, Landroidx/work/WorkerParameters;->h:Lju;

    iput-object v13, v0, Landroidx/work/WorkerParameters;->i:LYt;

    iput-object v15, v0, Landroidx/work/WorkerParameters;->j:LOt;

    iget-object v4, v1, Lmu;->f:Lqh;

    iget-object v5, v5, Lcu;->c:Ljava/lang/String;

    if-nez v4, :cond_c

    iget-object v4, v1, Lmu;->b:Landroid/content/Context;

    invoke-virtual {v2, v4, v5, v0}, Lku;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lqh;

    move-result-object v0

    iput-object v0, v1, Lmu;->f:Lqh;

    :cond_c
    iget-object v0, v1, Lmu;->f:Lqh;

    if-nez v0, :cond_d

    invoke-static {}, LHh;->c()LHh;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create Worker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, LHh;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lmu;->g()V

    goto/16 :goto_b

    :cond_d
    invoke-virtual {v0}, Lqh;->isUsed()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LHh;->c()LHh;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received an already-used Worker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; Worker Factory should return new instances"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, LHh;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lmu;->g()V

    goto/16 :goto_b

    :cond_e
    iget-object v0, v1, Lmu;->f:Lqh;

    invoke-virtual {v0}, Lqh;->setUsed()V

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_4
    invoke-virtual {v9, v3}, Ldu;->g(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_10

    const/4 v0, 0x2

    invoke-virtual {v9, v3, v0}, Ldu;->o(Ljava/lang/String;I)V

    iget-object v2, v9, Ldu;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v4, v9, Ldu;->i:LFp;

    invoke-virtual {v4}, LXh;->a()Lwd;

    move-result-object v5

    if-nez v3, :cond_f

    const/4 v7, 0x1

    invoke-interface {v5, v7}, Lip;->h(I)V

    goto :goto_9

    :cond_f
    const/4 v7, 0x1

    invoke-interface {v5, v3, v7}, Lip;->i(Ljava/lang/String;I)V

    :goto_9
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v5}, Lwd;->a()I

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v4, v5}, LXh;->p(Lwd;)V

    const/16 v0, -0x100

    invoke-virtual {v9, v3, v0}, Ldu;->p(Ljava/lang/String;I)V

    const/4 v8, 0x1

    goto :goto_a

    :catchall_2
    move-exception v0

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v4, v5}, LXh;->p(Lwd;)V

    throw v0

    :cond_10
    const/4 v8, 0x0

    :goto_a
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    if-eqz v8, :cond_12

    invoke-virtual/range {p0 .. p0}, Lmu;->h()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_b

    :cond_11
    new-instance v0, LMt;

    iget-object v2, v1, Lmu;->f:Lqh;

    iget-object v3, v1, Lmu;->b:Landroid/content/Context;

    iget-object v4, v1, Lmu;->e:Lcu;

    iget-object v5, v1, Lmu;->g:LUp;

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v15

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v21}, LMt;-><init>(Landroid/content/Context;Lcu;Lqh;LOt;LUp;)V

    check-cast v14, LXt;

    iget-object v2, v14, LXt;->e:Ljava/lang/Object;

    check-cast v2, LTt;

    invoke-virtual {v2, v0}, LTt;->execute(Ljava/lang/Runnable;)V

    new-instance v2, LT1;

    iget-object v0, v0, LMt;->b:LJn;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3, v0}, LT1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, LV1;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LV1;-><init>(I)V

    iget-object v4, v1, Lmu;->r:LJn;

    invoke-virtual {v4, v2, v3}, Lr;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lu0;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3, v0}, Lu0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v14, LXt;->e:Ljava/lang/Object;

    check-cast v3, LTt;

    invoke-virtual {v0, v2, v3}, Lr;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Lmu;->p:Ljava/lang/String;

    new-instance v2, Lu0;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3, v0}, Lu0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v14, LXt;->b:Ljava/lang/Object;

    check-cast v0, LU1;

    invoke-virtual {v4, v2, v0}, Lr;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_b

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lmu;->f()V

    :goto_b
    return-void

    :goto_c
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v0

    :goto_d
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, LSm;->e()V

    throw v0

    :goto_e
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v0
.end method
