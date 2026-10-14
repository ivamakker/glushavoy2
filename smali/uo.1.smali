.class public final Luo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:LIc;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashSet;

.field public f:Z

.field public g:Z

.field public final h:Landroidx/fragment/app/a;


# direct methods
.method public constructor <init>(IILandroidx/fragment/app/a;LR4;)V
    .locals 2

    iget-object v0, p3, Landroidx/fragment/app/a;->c:LIc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Luo;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Luo;->e:Ljava/util/HashSet;

    const/4 v1, 0x0

    iput-boolean v1, p0, Luo;->f:Z

    iput-boolean v1, p0, Luo;->g:Z

    iput p1, p0, Luo;->a:I

    iput p2, p0, Luo;->b:I

    iput-object v0, p0, Luo;->c:LIc;

    new-instance p1, LWm;

    invoke-direct {p1, p0}, LWm;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p4, p1}, LR4;->a(LQ4;)V

    iput-object p3, p0, Luo;->h:Landroidx/fragment/app/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, Luo;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Luo;->f:Z

    iget-object v1, p0, Luo;->e:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Luo;->b()V

    goto :goto_3

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR4;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v2, LR4;->a:Z

    if-eqz v3, :cond_2

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    iput-boolean v0, v2, LR4;->a:Z

    iput-boolean v0, v2, LR4;->c:Z

    iget-object v3, v2, LR4;->b:LQ4;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    :try_start_1
    invoke-interface {v3}, LQ4;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-enter v2

    :try_start_2
    iput-boolean v4, v2, LR4;->c:Z

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_3
    :goto_1
    monitor-enter v2

    :try_start_4
    iput-boolean v4, v2, LR4;->c:Z

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    goto :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :goto_2
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_4
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Luo;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Luo;->toString()Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Luo;->g:Z

    iget-object v0, p0, Luo;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Luo;->h:Landroidx/fragment/app/a;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->k()V

    return-void
.end method

.method public final c(II)V
    .locals 4

    invoke-static {p2}, Lmo;->n(I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x2

    iget-object v2, p0, Luo;->c:LIc;

    const-string v3, "FragmentManager"

    if-eqz p2, :cond_4

    if-eq p2, v0, :cond_2

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    iput v0, p0, Luo;->a:I

    const/4 p1, 0x3

    iput p1, p0, Luo;->b:I

    goto :goto_0

    :cond_2
    iget p1, p0, Luo;->a:I

    if-ne p1, v0, :cond_6

    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    iput v1, p0, Luo;->a:I

    iput v1, p0, Luo;->b:I

    goto :goto_0

    :cond_4
    iget p2, p0, Luo;->a:I

    if-eq p2, v0, :cond_6

    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    iput p1, p0, Luo;->a:I

    :cond_6
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 6

    iget v0, p0, Luo;->b:I

    const/4 v1, 0x2

    const-string v2, "FragmentManager"

    iget-object v3, p0, Luo;->h:Landroidx/fragment/app/a;

    if-ne v0, v1, :cond_4

    iget-object v0, v3, Landroidx/fragment/app/a;->c:LIc;

    iget-object v4, v0, LIc;->F:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, LIc;->b()LHc;

    move-result-object v5

    iput-object v4, v5, LHc;->k:Landroid/view/View;

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, LIc;->toString()Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Luo;->c:LIc;

    invoke-virtual {v1}, LIc;->y()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/a;->b()V

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, v4

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, v0, LIc;->I:LHc;

    if-nez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    iget v0, v0, LHc;->j:F

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    if-ne v0, v4, :cond_6

    iget-object v0, v3, Landroidx/fragment/app/a;->c:LIc;

    invoke-virtual {v0}, LIc;->y()Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, LIc;->toString()Ljava/lang/String;

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Operation {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} {mFinalState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Luo;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "INVISIBLE"

    goto :goto_0

    :cond_1
    const-string v1, "GONE"

    goto :goto_0

    :cond_2
    const-string v1, "VISIBLE"

    goto :goto_0

    :cond_3
    const-string v1, "REMOVED"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} {mLifecycleImpact = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Luo;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const-string v1, "null"

    goto :goto_1

    :cond_4
    const-string v1, "REMOVING"

    goto :goto_1

    :cond_5
    const-string v1, "ADDING"

    goto :goto_1

    :cond_6
    const-string v1, "NONE"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} {mFragment = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luo;->c:LIc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
