.class public final LL4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:LUk;

.field public final synthetic c:I

.field public final synthetic d:LSt;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LSt;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LL4;->c:I

    iput-object p1, p0, LL4;->d:LSt;

    iput-object p2, p0, LL4;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LUk;

    invoke-direct {p1}, LUk;-><init>()V

    iput-object p1, p0, LL4;->b:LUk;

    return-void
.end method

.method public static a(LSt;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LSt;->v:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Ldu;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()Lr9;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ldu;->g(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    iget-object v5, v1, Ldu;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v6, v1, Ldu;->e:LFp;

    invoke-virtual {v6}, LXh;->a()Lwd;

    move-result-object v7

    if-nez v3, :cond_0

    invoke-interface {v7, v4}, Lip;->h(I)V

    goto :goto_1

    :cond_0
    invoke-interface {v7, v3, v4}, Lip;->i(Ljava/lang/String;I)V

    :goto_1
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    invoke-virtual {v7}, Lwd;->a()I

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v6, v7}, LXh;->p(Lwd;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v6, v7}, LXh;->p(Lwd;)V

    throw p0

    :cond_1
    :goto_2
    invoke-virtual {v0, v3}, Lr9;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LSt;->y:Ldl;

    iget-object v1, v0, Ldl;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-static {}, LHh;->c()LHh;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ldl;->i:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ldl;->b(Ljava/lang/String;)Lmu;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0, v4}, Ldl;->d(Lmu;I)Z

    iget-object p0, p0, LSt;->x:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrn;

    invoke-interface {v0, p1}, Lrn;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget v0, p0, LL4;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LL4;->d:LSt;

    iget-object v1, v0, LSt;->v:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()Ldu;

    move-result-object v2

    iget-object v3, p0, LL4;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldu;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3}, LL4;->a(LSt;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    return-void

    :goto_1
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v0

    :pswitch_0
    iget-object v0, p0, LL4;->d:LSt;

    iget-object v1, v0, LSt;->v:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_1
    iget-object v2, p0, LL4;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LL4;->a(LSt;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    iget-object v1, v0, LSt;->u:LH6;

    iget-object v2, v0, LSt;->v:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, LSt;->x:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lun;->b(LH6;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, LL4;->b:LUk;

    :try_start_0
    invoke-virtual {p0}, LL4;->b()V

    sget-object v1, LUk;->d:Lvk;

    invoke-virtual {v0, v1}, LUk;->t(LQt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ltk;

    invoke-direct {v2, v1}, Ltk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, LUk;->t(LQt;)V

    :goto_0
    return-void
.end method
