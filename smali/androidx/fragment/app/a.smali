.class public final Landroidx/fragment/app/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUk;

.field public final b:LGp;

.field public final c:LIc;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(LUk;LGp;LIc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/a;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/a;->e:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/a;->a:LUk;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/a;->b:LGp;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/a;->c:LIc;

    return-void
.end method

.method public constructor <init>(LUk;LGp;LIc;Lhd;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Landroidx/fragment/app/a;->d:Z

    const/4 v1, -0x1

    .line 35
    iput v1, p0, Landroidx/fragment/app/a;->e:I

    .line 36
    iput-object p1, p0, Landroidx/fragment/app/a;->a:LUk;

    .line 37
    iput-object p2, p0, Landroidx/fragment/app/a;->b:LGp;

    .line 38
    iput-object p3, p0, Landroidx/fragment/app/a;->c:LIc;

    const/4 p1, 0x0

    .line 39
    iput-object p1, p3, LIc;->d:Landroid/util/SparseArray;

    .line 40
    iput-object p1, p3, LIc;->e:Landroid/os/Bundle;

    .line 41
    iput v0, p3, LIc;->r:I

    .line 42
    iput-boolean v0, p3, LIc;->o:Z

    .line 43
    iput-boolean v0, p3, LIc;->l:Z

    .line 44
    iget-object p2, p3, LIc;->h:LIc;

    if-eqz p2, :cond_0

    iget-object p2, p2, LIc;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, LIc;->i:Ljava/lang/String;

    .line 45
    iput-object p1, p3, LIc;->h:LIc;

    .line 46
    iget-object p1, p4, Lhd;->n:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 47
    iput-object p1, p3, LIc;->c:Landroid/os/Bundle;

    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p3, LIc;->c:Landroid/os/Bundle;

    :goto_1
    return-void
.end method

.method public constructor <init>(LUk;LGp;Ljava/lang/ClassLoader;LWc;Lhd;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/a;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/a;->e:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/a;->a:LUk;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/a;->b:LGp;

    .line 12
    iget-object p1, p5, Lhd;->b:Ljava/lang/String;

    invoke-virtual {p4, p1}, LWc;->a(Ljava/lang/String;)LIc;

    move-result-object p1

    .line 13
    iget-object p2, p5, Lhd;->k:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    :cond_0
    invoke-virtual {p1, p2}, LIc;->A(Landroid/os/Bundle;)V

    .line 16
    iget-object p2, p5, Lhd;->c:Ljava/lang/String;

    iput-object p2, p1, LIc;->f:Ljava/lang/String;

    .line 17
    iget-boolean p2, p5, Lhd;->d:Z

    iput-boolean p2, p1, LIc;->n:Z

    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, LIc;->p:Z

    .line 19
    iget p2, p5, Lhd;->e:I

    iput p2, p1, LIc;->w:I

    .line 20
    iget p2, p5, Lhd;->f:I

    iput p2, p1, LIc;->x:I

    .line 21
    iget-object p2, p5, Lhd;->g:Ljava/lang/String;

    iput-object p2, p1, LIc;->y:Ljava/lang/String;

    .line 22
    iget-boolean p2, p5, Lhd;->h:Z

    iput-boolean p2, p1, LIc;->B:Z

    .line 23
    iget-boolean p2, p5, Lhd;->i:Z

    iput-boolean p2, p1, LIc;->m:Z

    .line 24
    iget-boolean p2, p5, Lhd;->j:Z

    iput-boolean p2, p1, LIc;->A:Z

    .line 25
    iget-boolean p2, p5, Lhd;->l:Z

    iput-boolean p2, p1, LIc;->z:Z

    .line 26
    invoke-static {}, LBg;->values()[LBg;

    move-result-object p2

    iget p3, p5, Lhd;->m:I

    aget-object p2, p2, p3

    iput-object p2, p1, LIc;->M:LBg;

    .line 27
    iget-object p2, p5, Lhd;->n:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    .line 28
    iput-object p2, p1, LIc;->c:Landroid/os/Bundle;

    goto :goto_0

    .line 29
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, LIc;->c:Landroid/os/Bundle;

    .line 30
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/a;->c:LIc;

    .line 31
    const-string p2, "FragmentManager"

    const/4 p3, 0x2

    invoke-static {p2, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 32
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    iget-object v3, p0, Landroidx/fragment/app/a;->c:LIc;

    if-eqz v2, :cond_0

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v2, v3, LIc;->c:Landroid/os/Bundle;

    iget-object v2, v3, LIc;->u:Lcd;

    invoke-virtual {v2}, Lbd;->L()V

    iput v1, v3, LIc;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v3, LIc;->D:Z

    invoke-virtual {v3}, LIc;->l()V

    iget-boolean v4, v3, LIc;->D:Z

    const-string v5, "Fragment "

    if-eqz v4, :cond_6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LIc;->toString()Ljava/lang/String;

    :cond_1
    iget-object v0, v3, LIc;->F:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v4, v3, LIc;->c:Landroid/os/Bundle;

    iget-object v6, v3, LIc;->d:Landroid/util/SparseArray;

    if-eqz v6, :cond_2

    invoke-virtual {v0, v6}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    iput-object v1, v3, LIc;->d:Landroid/util/SparseArray;

    :cond_2
    iget-object v0, v3, LIc;->F:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, v3, LIc;->O:Lmd;

    iget-object v6, v3, LIc;->e:Landroid/os/Bundle;

    iget-object v0, v0, Lmd;->e:Lnn;

    invoke-virtual {v0, v6}, Lnn;->b(Landroid/os/Bundle;)V

    iput-object v1, v3, LIc;->e:Landroid/os/Bundle;

    :cond_3
    iput-boolean v2, v3, LIc;->D:Z

    invoke-virtual {v3, v4}, LIc;->v(Landroid/os/Bundle;)V

    iget-boolean v0, v3, LIc;->D:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, LIc;->F:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, v3, LIc;->O:Lmd;

    sget-object v4, LAg;->ON_CREATE:LAg;

    invoke-virtual {v0, v4}, Lmd;->a(LAg;)V

    goto :goto_0

    :cond_4
    new-instance v0, LYo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    iput-object v1, v3, LIc;->c:Landroid/os/Bundle;

    iget-object v0, v3, LIc;->u:Lcd;

    iput-boolean v2, v0, Lbd;->E:Z

    iput-boolean v2, v0, Lbd;->F:Z

    iget-object v1, v0, Lbd;->L:Led;

    iput-boolean v2, v1, Led;->i:Z

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbd;->u(I)V

    iget-object v0, p0, Landroidx/fragment/app/a;->a:LUk;

    invoke-virtual {v0, v2}, LUk;->a(Z)V

    return-void

    :cond_6
    new-instance v0, LYo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Landroidx/fragment/app/a;->b:LGp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/fragment/app/a;->c:LIc;

    iget-object v2, v1, LIc;->E:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, v0, LGp;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    :goto_0
    if-ltz v5, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LIc;

    iget-object v7, v6, LIc;->E:Landroid/view/ViewGroup;

    if-ne v7, v2, :cond_1

    iget-object v6, v6, LIc;->F:Landroid/view/View;

    if-eqz v6, :cond_1

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LIc;

    iget-object v6, v5, LIc;->E:Landroid/view/ViewGroup;

    if-ne v6, v2, :cond_3

    iget-object v5, v5, LIc;->F:Landroid/view/View;

    if-eqz v5, :cond_3

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    goto :goto_2

    :cond_3
    goto :goto_1

    :cond_4
    :goto_2
    iget-object v0, v1, LIc;->E:Landroid/view/ViewGroup;

    iget-object v1, v1, LIc;->F:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final c()V
    .locals 8

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/a;->c:LIc;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, v1, LIc;->h:LIc;

    const/4 v2, 0x0

    const-string v3, " that does not belong to this FragmentManager!"

    const-string v4, " declared target fragment "

    iget-object v5, p0, Landroidx/fragment/app/a;->b:LGp;

    const-string v6, "Fragment "

    if-eqz v0, :cond_2

    iget-object v0, v0, LIc;->f:Ljava/lang/String;

    iget-object v5, v5, LGp;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    if-eqz v0, :cond_1

    iget-object v3, v1, LIc;->h:LIc;

    iget-object v3, v3, LIc;->f:Ljava/lang/String;

    iput-object v3, v1, LIc;->i:Ljava/lang/String;

    iput-object v2, v1, LIc;->h:LIc;

    move-object v2, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LIc;->h:LIc;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v1, LIc;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v2, v5, LGp;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/a;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LIc;->i:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lmo;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/a;->k()V

    :cond_5
    iget-object v0, v1, LIc;->s:Lbd;

    iget-object v2, v0, Lbd;->t:LMc;

    iput-object v2, v1, LIc;->t:LMc;

    iget-object v0, v0, Lbd;->v:LIc;

    iput-object v0, v1, LIc;->v:LIc;

    iget-object v0, p0, Landroidx/fragment/app/a;->a:LUk;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LUk;->h(Z)V

    iget-object v3, v1, LIc;->R:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LFc;

    iget-object v5, v5, LFc;->a:LIc;

    iget-object v7, v5, LIc;->Q:Lnn;

    invoke-virtual {v7}, Lnn;->a()V

    invoke-static {v5}, Lh4;->u(Lon;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v1, LIc;->u:Lcd;

    iget-object v4, v1, LIc;->t:LMc;

    invoke-virtual {v1}, LIc;->a()LQt;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v1}, Lbd;->b(LMc;LQt;LIc;)V

    iput v2, v1, LIc;->b:I

    iput-boolean v2, v1, LIc;->D:Z

    iget-object v3, v1, LIc;->t:LMc;

    iget-object v3, v3, LMc;->u:LNc;

    invoke-virtual {v1, v3}, LIc;->m(LNc;)V

    iget-boolean v3, v1, LIc;->D:Z

    if-eqz v3, :cond_8

    iget-object v3, v1, LIc;->s:Lbd;

    iget-object v3, v3, Lbd;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfd;

    invoke-interface {v4, v1}, Lfd;->a(LIc;)V

    goto :goto_2

    :cond_7
    iget-object v1, v1, LIc;->u:Lcd;

    iput-boolean v2, v1, Lbd;->E:Z

    iput-boolean v2, v1, Lbd;->F:Z

    iget-object v3, v1, Lbd;->L:Led;

    iput-boolean v2, v3, Led;->i:Z

    invoke-virtual {v1, v2}, Lbd;->u(I)V

    invoke-virtual {v0, v2}, LUk;->c(Z)V

    return-void

    :cond_8
    new-instance v0, LYo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onAttach()"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()I
    .locals 12

    iget-object v0, p0, Landroidx/fragment/app/a;->c:LIc;

    iget-object v1, v0, LIc;->s:Lbd;

    if-nez v1, :cond_0

    iget v0, v0, LIc;->b:I

    return v0

    :cond_0
    iget v1, p0, Landroidx/fragment/app/a;->e:I

    iget-object v2, v0, LIc;->M:LBg;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, -0x1

    const/4 v9, 0x4

    if-eq v2, v3, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v9, :cond_4

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    :goto_0
    iget-boolean v2, v0, LIc;->n:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, LIc;->o:Z

    if-eqz v2, :cond_5

    iget v1, p0, Landroidx/fragment/app/a;->e:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v0, LIc;->F:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_5
    iget v2, p0, Landroidx/fragment/app/a;->e:I

    if-ge v2, v9, :cond_6

    iget v2, v0, LIc;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_6
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_7
    :goto_1
    iget-boolean v2, v0, LIc;->l:Z

    if-nez v2, :cond_8

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_8
    iget-object v2, v0, LIc;->E:Landroid/view/ViewGroup;

    if-eqz v2, :cond_d

    invoke-virtual {v0}, LIc;->f()Lbd;

    move-result-object v10

    invoke-virtual {v10}, Lbd;->E()LMb;

    move-result-object v10

    invoke-static {v2, v10}, La9;->f(Landroid/view/ViewGroup;LMb;)La9;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, La9;->d(LIc;)Luo;

    move-result-object v10

    if-eqz v10, :cond_9

    iget v6, v10, Luo;->b:I

    :cond_9
    iget-object v2, v2, La9;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luo;

    iget-object v11, v10, Luo;->c:LIc;

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    iget-boolean v11, v10, Luo;->f:Z

    if-nez v11, :cond_a

    goto :goto_2

    :cond_b
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_d

    if-eqz v6, :cond_c

    if-ne v6, v3, :cond_d

    :cond_c
    iget v2, v10, Luo;->b:I

    move v6, v2

    :cond_d
    if-ne v6, v4, :cond_e

    const/4 v2, 0x6

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_3

    :cond_e
    if-ne v6, v5, :cond_f

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_3

    :cond_f
    iget-boolean v2, v0, LIc;->m:Z

    if-eqz v2, :cond_11

    invoke-virtual {v0}, LIc;->k()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_3

    :cond_10
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_11
    :goto_3
    iget-boolean v2, v0, LIc;->G:Z

    if-eqz v2, :cond_12

    iget v2, v0, LIc;->b:I

    if-ge v2, v7, :cond_12

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_12
    const-string v2, "FragmentManager"

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_13
    return v1
.end method

.method public final e()V
    .locals 7

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/a;->c:LIc;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-boolean v0, v1, LIc;->K:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/a;->a:LUk;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LUk;->i(Z)V

    iget-object v4, v1, LIc;->c:Landroid/os/Bundle;

    iget-object v5, v1, LIc;->u:Lcd;

    invoke-virtual {v5}, Lbd;->L()V

    iput v2, v1, LIc;->b:I

    iput-boolean v3, v1, LIc;->D:Z

    iget-object v5, v1, LIc;->N:Landroidx/lifecycle/a;

    new-instance v6, Landroidx/fragment/app/Fragment$6;

    invoke-direct {v6, v1}, Landroidx/fragment/app/Fragment$6;-><init>(LIc;)V

    invoke-virtual {v5, v6}, Landroidx/lifecycle/a;->a(LGg;)V

    iget-object v5, v1, LIc;->Q:Lnn;

    invoke-virtual {v5, v4}, Lnn;->b(Landroid/os/Bundle;)V

    invoke-virtual {v1, v4}, LIc;->n(Landroid/os/Bundle;)V

    iput-boolean v2, v1, LIc;->K:Z

    iget-boolean v2, v1, LIc;->D:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, LIc;->N:Landroidx/lifecycle/a;

    sget-object v2, LAg;->ON_CREATE:LAg;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/a;->e(LAg;)V

    invoke-virtual {v0, v3}, LUk;->d(Z)V

    goto :goto_0

    :cond_1
    new-instance v0, LYo;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onCreate()"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v1, LIc;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    const-string v3, "android:support:fragments"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v1, LIc;->u:Lcd;

    invoke-virtual {v3, v0}, Lbd;->R(Landroid/os/Parcelable;)V

    iget-object v0, v1, LIc;->u:Lcd;

    invoke-virtual {v0}, Lbd;->j()V

    :cond_3
    iput v2, v1, LIc;->b:I

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 9

    const/4 v0, 0x2

    iget-object v1, p0, Landroidx/fragment/app/a;->c:LIc;

    iget-boolean v2, v1, LIc;->n:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-string v2, "FragmentManager"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    iget-object v4, v1, LIc;->c:Landroid/os/Bundle;

    invoke-virtual {v1, v4}, LIc;->r(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v5, v1, LIc;->E:Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    goto/16 :goto_1

    :cond_2
    iget v5, v1, LIc;->x:I

    if-eqz v5, :cond_7

    const/4 v6, -0x1

    if-eq v5, v6, :cond_6

    iget-object v6, v1, LIc;->s:Lbd;

    iget-object v6, v6, Lbd;->u:LQt;

    invoke-virtual {v6, v5}, LQt;->t(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-nez v5, :cond_4

    iget-boolean v3, v1, LIc;->p:Z

    if-eqz v3, :cond_3

    goto/16 :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {v1}, LIc;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, v1, LIc;->x:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "unknown"

    :goto_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No view found for id 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, LIc;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    instance-of v6, v5, Landroidx/fragment/app/FragmentContainerView;

    if-nez v6, :cond_8

    sget-object v6, Lkd;->a:Ljd;

    new-instance v6, Lgd;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Attempting to add fragment "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " to container "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " which is not a FragmentContainerView"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v1, v7}, Lgd;-><init>(LIc;Ljava/lang/String;)V

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v6, Lgd;->b:LIc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    invoke-static {v1}, Lkd;->a(LIc;)Ljd;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot create fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for a container view with no id"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 v5, 0x0

    :cond_8
    :goto_1
    iput-object v5, v1, LIc;->E:Landroid/view/ViewGroup;

    iget-object v3, v1, LIc;->c:Landroid/os/Bundle;

    invoke-virtual {v1, v4, v5, v3}, LIc;->w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v3, v1, LIc;->F:Landroid/view/View;

    if-eqz v3, :cond_d

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v3, v1, LIc;->F:Landroid/view/View;

    const v6, 0x7f0800bd

    invoke-virtual {v3, v6, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v5, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/a;->b()V

    :cond_9
    iget-boolean v3, v1, LIc;->z:Z

    if-eqz v3, :cond_a

    iget-object v3, v1, LIc;->F:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v3, v1, LIc;->F:Landroid/view/View;

    sget-object v5, Lks;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v1, LIc;->F:Landroid/view/View;

    invoke-static {v3}, LXr;->c(Landroid/view/View;)V

    goto :goto_2

    :cond_b
    iget-object v3, v1, LIc;->F:Landroid/view/View;

    new-instance v5, LX4;

    invoke-direct {v5, v0, v3}, LX4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_2
    iget-object v3, v1, LIc;->u:Lcd;

    invoke-virtual {v3, v0}, Lbd;->u(I)V

    iget-object v3, p0, Landroidx/fragment/app/a;->a:LUk;

    invoke-virtual {v3, v4}, LUk;->o(Z)V

    iget-object v3, v1, LIc;->F:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    iget-object v4, v1, LIc;->F:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    invoke-virtual {v1}, LIc;->b()LHc;

    move-result-object v5

    iput v4, v5, LHc;->j:F

    iget-object v4, v1, LIc;->E:Landroid/view/ViewGroup;

    if-eqz v4, :cond_d

    if-nez v3, :cond_d

    iget-object v3, v1, LIc;->F:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, LIc;->b()LHc;

    move-result-object v4

    iput-object v3, v4, LHc;->k:Landroid/view/View;

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_c
    iget-object v2, v1, LIc;->F:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_d
    iput v0, v1, LIc;->b:I

    return-void
.end method

.method public final g()V
    .locals 10

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    iget-object v3, p0, Landroidx/fragment/app/a;->c:LIc;

    if-eqz v2, :cond_0

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-boolean v2, v3, LIc;->m:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v3}, LIc;->k()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    iget-object v6, p0, Landroidx/fragment/app/a;->b:LGp;

    if-eqz v2, :cond_2

    iget-object v7, v3, LIc;->f:Ljava/lang/String;

    iget-object v8, v6, LGp;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhd;

    :cond_2
    if-nez v2, :cond_7

    iget-object v7, v6, LGp;->d:Ljava/lang/Object;

    check-cast v7, Led;

    iget-object v8, v7, Led;->d:Ljava/util/HashMap;

    iget-object v9, v3, LIc;->f:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    move v7, v4

    goto :goto_1

    :cond_4
    iget-boolean v8, v7, Led;->g:Z

    if-eqz v8, :cond_3

    iget-boolean v7, v7, Led;->h:Z

    :goto_1
    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v3, LIc;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v6, v0}, LGp;->g(Ljava/lang/String;)LIc;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v1, v0, LIc;->B:Z

    if-eqz v1, :cond_6

    iput-object v0, v3, LIc;->h:LIc;

    :cond_6
    iput v5, v3, LIc;->b:I

    goto/16 :goto_6

    :cond_7
    :goto_2
    iget-object v7, v3, LIc;->t:LMc;

    if-eqz v7, :cond_8

    iget-object v7, v6, LGp;->d:Ljava/lang/Object;

    check-cast v7, Led;

    iget-boolean v7, v7, Led;->h:Z

    goto :goto_3

    :cond_8
    iget-object v7, v7, LMc;->u:LNc;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v7

    xor-int/2addr v7, v4

    goto :goto_3

    :cond_9
    move v7, v4

    :goto_3
    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    if-eqz v7, :cond_c

    :goto_4
    iget-object v2, v6, LGp;->d:Ljava/lang/Object;

    check-cast v2, Led;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_b
    iget-object v0, v3, LIc;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Led;->c(Ljava/lang/String;)V

    :cond_c
    iget-object v0, v3, LIc;->u:Lcd;

    invoke-virtual {v0}, Lbd;->l()V

    iget-object v0, v3, LIc;->N:Landroidx/lifecycle/a;

    sget-object v1, LAg;->ON_DESTROY:LAg;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->e(LAg;)V

    iput v5, v3, LIc;->b:I

    iput-boolean v5, v3, LIc;->K:Z

    iput-boolean v4, v3, LIc;->D:Z

    iget-object v0, p0, Landroidx/fragment/app/a;->a:LUk;

    invoke-virtual {v0, v5}, LUk;->e(Z)V

    invoke-virtual {v6}, LGp;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    if-eqz v1, :cond_d

    iget-object v2, v3, LIc;->f:Ljava/lang/String;

    iget-object v1, v1, Landroidx/fragment/app/a;->c:LIc;

    iget-object v4, v1, LIc;->i:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iput-object v3, v1, LIc;->h:LIc;

    const/4 v2, 0x0

    iput-object v2, v1, LIc;->i:Ljava/lang/String;

    goto :goto_5

    :cond_e
    iget-object v0, v3, LIc;->i:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v6, v0}, LGp;->g(Ljava/lang/String;)LIc;

    move-result-object v0

    iput-object v0, v3, LIc;->h:LIc;

    :cond_f
    invoke-virtual {v6, p0}, LGp;->p(Landroidx/fragment/app/a;)V

    :goto_6
    return-void
.end method

.method public final h()V
    .locals 4

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/a;->c:LIc;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, v1, LIc;->E:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v2, v1, LIc;->F:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, v1, LIc;->u:Lcd;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lbd;->u(I)V

    iget-object v0, v1, LIc;->F:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, v1, LIc;->O:Lmd;

    invoke-virtual {v0}, Lmd;->b()V

    iget-object v0, v0, Lmd;->d:Landroidx/lifecycle/a;

    iget-object v0, v0, Landroidx/lifecycle/a;->c:LBg;

    sget-object v3, LBg;->d:LBg;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, v1, LIc;->O:Lmd;

    sget-object v3, LAg;->ON_DESTROY:LAg;

    invoke-virtual {v0, v3}, Lmd;->a(LAg;)V

    :cond_2
    iput v2, v1, LIc;->b:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LIc;->D:Z

    invoke-virtual {v1}, LIc;->p()V

    iget-boolean v2, v1, LIc;->D:Z

    if-eqz v2, :cond_4

    invoke-static {v1}, Lth;->a(LHg;)Lvh;

    move-result-object v2

    iget-object v2, v2, Lvh;->b:Luh;

    iget-object v2, v2, Luh;->d:Lso;

    iget v3, v2, Lso;->d:I

    if-gtz v3, :cond_3

    iput-boolean v0, v1, LIc;->q:Z

    iget-object v2, p0, Landroidx/fragment/app/a;->a:LUk;

    invoke-virtual {v2, v0}, LUk;->p(Z)V

    const/4 v2, 0x0

    iput-object v2, v1, LIc;->E:Landroid/view/ViewGroup;

    iput-object v2, v1, LIc;->F:Landroid/view/View;

    iput-object v2, v1, LIc;->O:Lmd;

    iget-object v3, v1, LIc;->P:Landroidx/lifecycle/b;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/b;->e(Ljava/lang/Object;)V

    iput-boolean v0, v1, LIc;->o:Z

    return-void

    :cond_3
    iget-object v1, v2, Lso;->c:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_4
    new-instance v0, LYo;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onDestroyView()"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()V
    .locals 7

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    iget-object v3, p0, Landroidx/fragment/app/a;->c:LIc;

    if-eqz v2, :cond_0

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    const/4 v2, -0x1

    iput v2, v3, LIc;->b:I

    const/4 v4, 0x0

    iput-boolean v4, v3, LIc;->D:Z

    invoke-virtual {v3}, LIc;->q()V

    iget-boolean v5, v3, LIc;->D:Z

    if-eqz v5, :cond_7

    iget-object v5, v3, LIc;->u:Lcd;

    iget-boolean v6, v5, Lbd;->G:Z

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lbd;->l()V

    new-instance v5, Lcd;

    invoke-direct {v5}, Lbd;-><init>()V

    iput-object v5, v3, LIc;->u:Lcd;

    :cond_1
    iget-object v5, p0, Landroidx/fragment/app/a;->a:LUk;

    invoke-virtual {v5, v4}, LUk;->f(Z)V

    iput v2, v3, LIc;->b:I

    const/4 v2, 0x0

    iput-object v2, v3, LIc;->t:LMc;

    iput-object v2, v3, LIc;->v:LIc;

    iput-object v2, v3, LIc;->s:Lbd;

    iget-boolean v2, v3, LIc;->m:Z

    if-eqz v2, :cond_2

    invoke-virtual {v3}, LIc;->k()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Landroidx/fragment/app/a;->b:LGp;

    iget-object v2, v2, LGp;->d:Ljava/lang/Object;

    check-cast v2, Led;

    iget-object v4, v2, Led;->d:Ljava/util/HashMap;

    iget-object v5, v3, LIc;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v4, v2, Led;->g:Z

    if-eqz v4, :cond_4

    iget-boolean v5, v2, Led;->h:Z

    :cond_4
    :goto_0
    if-eqz v5, :cond_6

    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    invoke-virtual {v3}, LIc;->h()V

    :cond_6
    return-void

    :cond_7
    new-instance v0, LYo;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/a;->c:LIc;

    iget-boolean v1, v0, LIc;->n:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, LIc;->o:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, LIc;->q:Z

    if-nez v1, :cond_2

    const-string v1, "FragmentManager"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v1, v0, LIc;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, LIc;->r(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, v0, LIc;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, LIc;->w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v1, v0, LIc;->F:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v1, v0, LIc;->F:Landroid/view/View;

    const v3, 0x7f0800bd

    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean v1, v0, LIc;->z:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, LIc;->F:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, v0, LIc;->u:Lcd;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lbd;->u(I)V

    iget-object v1, p0, Landroidx/fragment/app/a;->a:LUk;

    invoke-virtual {v1, v2}, LUk;->o(Z)V

    iput v3, v0, LIc;->b:I

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 10

    iget-object v0, p0, Landroidx/fragment/app/a;->b:LGp;

    iget-boolean v1, p0, Landroidx/fragment/app/a;->d:Z

    const/4 v2, 0x2

    const-string v3, "FragmentManager"

    iget-object v4, p0, Landroidx/fragment/app/a;->c:LIc;

    if-eqz v1, :cond_1

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    const/4 v5, 0x0

    :try_start_0
    iput-boolean v1, p0, Landroidx/fragment/app/a;->d:Z

    move v6, v5

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/a;->d()I

    move-result v7

    iget v8, v4, LIc;->b:I

    const/4 v9, 0x3

    if-eq v7, v8, :cond_9

    if-le v7, v8, :cond_4

    add-int/lit8 v8, v8, 0x1

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/a;->n()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :pswitch_1
    const/4 v6, 0x6

    iput v6, v4, LIc;->b:I

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/a;->p()V

    goto/16 :goto_1

    :pswitch_3
    iget-object v6, v4, LIc;->F:Landroid/view/View;

    if-eqz v6, :cond_3

    iget-object v6, v4, LIc;->E:Landroid/view/ViewGroup;

    if-eqz v6, :cond_3

    invoke-virtual {v4}, LIc;->f()Lbd;

    move-result-object v7

    invoke-virtual {v7}, Lbd;->E()LMb;

    move-result-object v7

    invoke-static {v6, v7}, La9;->f(Landroid/view/ViewGroup;LMb;)La9;

    move-result-object v6

    iget-object v7, v4, LIc;->F:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    invoke-static {v7}, Lmo;->b(I)I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    invoke-virtual {v6, v7, v2, p0}, La9;->a(IILandroidx/fragment/app/a;)V

    :cond_3
    const/4 v6, 0x4

    iput v6, v4, LIc;->b:I

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/a;->a()V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/a;->j()V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->f()V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/a;->e()V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/a;->c()V

    goto :goto_1

    :cond_4
    add-int/lit8 v8, v8, -0x1

    packed-switch v8, :pswitch_data_1

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/a;->l()V

    goto :goto_1

    :pswitch_9
    const/4 v6, 0x5

    iput v6, v4, LIc;->b:I

    goto :goto_1

    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/a;->q()V

    goto :goto_1

    :pswitch_b
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    iget-object v6, v4, LIc;->F:Landroid/view/View;

    if-eqz v6, :cond_6

    iget-object v6, v4, LIc;->d:Landroid/util/SparseArray;

    if-nez v6, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/a;->o()V

    :cond_6
    iget-object v6, v4, LIc;->F:Landroid/view/View;

    if-eqz v6, :cond_8

    iget-object v6, v4, LIc;->E:Landroid/view/ViewGroup;

    if-eqz v6, :cond_8

    invoke-virtual {v4}, LIc;->f()Lbd;

    move-result-object v7

    invoke-virtual {v7}, Lbd;->E()LMb;

    move-result-object v7

    invoke-static {v6, v7}, La9;->f(Landroid/view/ViewGroup;LMb;)La9;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_7
    invoke-virtual {v6, v1, v9, p0}, La9;->a(IILandroidx/fragment/app/a;)V

    :cond_8
    iput v9, v4, LIc;->b:I

    goto :goto_1

    :pswitch_c
    iput-boolean v5, v4, LIc;->o:Z

    iput v2, v4, LIc;->b:I

    goto :goto_1

    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/a;->h()V

    iput v1, v4, LIc;->b:I

    goto :goto_1

    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/a;->g()V

    goto :goto_1

    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/a;->i()V

    :goto_1
    move v6, v1

    goto/16 :goto_0

    :cond_9
    if-nez v6, :cond_d

    const/4 v6, -0x1

    if-ne v8, v6, :cond_d

    iget-boolean v6, v4, LIc;->m:Z

    if-eqz v6, :cond_d

    invoke-virtual {v4}, LIc;->k()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_a
    iget-object v6, v0, LGp;->d:Ljava/lang/Object;

    check-cast v6, Led;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_b
    iget-object v7, v4, LIc;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Led;->c(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LGp;->p(Landroidx/fragment/app/a;)V

    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_c
    invoke-virtual {v4}, LIc;->h()V

    :cond_d
    iget-boolean v0, v4, LIc;->J:Z

    if-eqz v0, :cond_13

    iget-object v0, v4, LIc;->F:Landroid/view/View;

    if-eqz v0, :cond_11

    iget-object v0, v4, LIc;->E:Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    invoke-virtual {v4}, LIc;->f()Lbd;

    move-result-object v6

    invoke-virtual {v6}, Lbd;->E()LMb;

    move-result-object v6

    invoke-static {v0, v6}, La9;->f(Landroid/view/ViewGroup;LMb;)La9;

    move-result-object v0

    iget-boolean v6, v4, LIc;->z:Z

    if-eqz v6, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_e
    invoke-virtual {v0, v9, v1, p0}, La9;->a(IILandroidx/fragment/app/a;)V

    goto :goto_2

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_10
    invoke-virtual {v0, v2, v1, p0}, La9;->a(IILandroidx/fragment/app/a;)V

    :cond_11
    :goto_2
    iget-object v0, v4, LIc;->s:Lbd;

    if-eqz v0, :cond_12

    iget-boolean v2, v4, LIc;->l:Z

    if-eqz v2, :cond_12

    invoke-static {v4}, Lbd;->G(LIc;)Z

    move-result v2

    if-eqz v2, :cond_12

    iput-boolean v1, v0, Lbd;->D:Z

    :cond_12
    iput-boolean v5, v4, LIc;->J:Z

    iget-object v0, v4, LIc;->u:Lcd;

    invoke-virtual {v0}, Lbd;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_13
    iput-boolean v5, p0, Landroidx/fragment/app/a;->d:Z

    return-void

    :goto_3
    iput-boolean v5, p0, Landroidx/fragment/app/a;->d:Z

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 3

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/a;->c:LIc;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, v1, LIc;->u:Lcd;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lbd;->u(I)V

    iget-object v0, v1, LIc;->F:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v1, LIc;->O:Lmd;

    sget-object v2, LAg;->ON_PAUSE:LAg;

    invoke-virtual {v0, v2}, Lmd;->a(LAg;)V

    :cond_1
    iget-object v0, v1, LIc;->N:Landroidx/lifecycle/a;

    sget-object v2, LAg;->ON_PAUSE:LAg;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/a;->e(LAg;)V

    const/4 v0, 0x6

    iput v0, v1, LIc;->b:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LIc;->D:Z

    iget-object v0, p0, Landroidx/fragment/app/a;->a:LUk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LUk;->g(Z)V

    return-void
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/a;->c:LIc;

    iget-object v1, v0, LIc;->c:Landroid/os/Bundle;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, v0, LIc;->c:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, v0, LIc;->d:Landroid/util/SparseArray;

    iget-object p1, v0, LIc;->c:Landroid/os/Bundle;

    const-string v1, "android:view_registry_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, v0, LIc;->e:Landroid/os/Bundle;

    iget-object p1, v0, LIc;->c:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LIc;->i:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, v0, LIc;->c:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, LIc;->j:I

    :cond_1
    iget-object p1, v0, LIc;->c:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, LIc;->H:Z

    if-nez p1, :cond_2

    iput-boolean v2, v0, LIc;->G:Z

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 6

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, Landroidx/fragment/app/a;->c:LIc;

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, v2, LIc;->I:LHc;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, v0, LHc;->k:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_4

    iget-object v4, v2, LIc;->F:Landroid/view/View;

    if-ne v0, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_4

    iget-object v5, v2, LIc;->F:Landroid/view/View;

    if-ne v4, v5, :cond_3

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v4, 0x2

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v2, LIc;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_3

    :cond_3
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {v2}, LIc;->b()LHc;

    move-result-object v0

    iput-object v3, v0, LHc;->k:Landroid/view/View;

    iget-object v0, v2, LIc;->u:Lcd;

    invoke-virtual {v0}, Lbd;->L()V

    iget-object v0, v2, LIc;->u:Lcd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbd;->z(Z)Z

    const/4 v0, 0x7

    iput v0, v2, LIc;->b:I

    iput-boolean v1, v2, LIc;->D:Z

    iget-object v1, v2, LIc;->N:Landroidx/lifecycle/a;

    sget-object v4, LAg;->ON_RESUME:LAg;

    invoke-virtual {v1, v4}, Landroidx/lifecycle/a;->e(LAg;)V

    iget-object v1, v2, LIc;->F:Landroid/view/View;

    if-eqz v1, :cond_5

    iget-object v1, v2, LIc;->O:Lmd;

    iget-object v1, v1, Lmd;->d:Landroidx/lifecycle/a;

    invoke-virtual {v1, v4}, Landroidx/lifecycle/a;->e(LAg;)V

    :cond_5
    iget-object v1, v2, LIc;->u:Lcd;

    const/4 v4, 0x0

    iput-boolean v4, v1, Lbd;->E:Z

    iput-boolean v4, v1, Lbd;->F:Z

    iget-object v5, v1, Lbd;->L:Led;

    iput-boolean v4, v5, Led;->i:Z

    invoke-virtual {v1, v0}, Lbd;->u(I)V

    iget-object v0, p0, Landroidx/fragment/app/a;->a:LUk;

    invoke-virtual {v0, v4}, LUk;->j(Z)V

    iput-object v3, v2, LIc;->c:Landroid/os/Bundle;

    iput-object v3, v2, LIc;->d:Landroid/util/SparseArray;

    iput-object v3, v2, LIc;->e:Landroid/os/Bundle;

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/a;->c:LIc;

    iget-object v1, v0, LIc;->F:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v0, LIc;->F:Landroid/view/View;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, v0, LIc;->F:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_2

    iput-object v1, v0, LIc;->d:Landroid/util/SparseArray;

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, LIc;->O:Lmd;

    iget-object v2, v2, Lmd;->e:Lnn;

    invoke-virtual {v2, v1}, Lnn;->c(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iput-object v1, v0, LIc;->e:Landroid/os/Bundle;

    :cond_3
    return-void
.end method

.method public final p()V
    .locals 5

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/a;->c:LIc;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, v1, LIc;->u:Lcd;

    invoke-virtual {v0}, Lbd;->L()V

    iget-object v0, v1, LIc;->u:Lcd;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lbd;->z(Z)Z

    const/4 v0, 0x5

    iput v0, v1, LIc;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v1, LIc;->D:Z

    invoke-virtual {v1}, LIc;->t()V

    iget-boolean v3, v1, LIc;->D:Z

    if-eqz v3, :cond_2

    iget-object v3, v1, LIc;->N:Landroidx/lifecycle/a;

    sget-object v4, LAg;->ON_START:LAg;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/a;->e(LAg;)V

    iget-object v3, v1, LIc;->F:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v3, v1, LIc;->O:Lmd;

    iget-object v3, v3, Lmd;->d:Landroidx/lifecycle/a;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/a;->e(LAg;)V

    :cond_1
    iget-object v1, v1, LIc;->u:Lcd;

    iput-boolean v2, v1, Lbd;->E:Z

    iput-boolean v2, v1, Lbd;->F:Z

    iget-object v3, v1, Lbd;->L:Led;

    iput-boolean v2, v3, Led;->i:Z

    invoke-virtual {v1, v0}, Lbd;->u(I)V

    iget-object v0, p0, Landroidx/fragment/app/a;->a:LUk;

    invoke-virtual {v0, v2}, LUk;->m(Z)V

    return-void

    :cond_2
    new-instance v0, LYo;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onStart()"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()V
    .locals 4

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/a;->c:LIc;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, v1, LIc;->u:Lcd;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lbd;->F:Z

    iget-object v3, v0, Lbd;->L:Led;

    iput-boolean v2, v3, Led;->i:Z

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lbd;->u(I)V

    iget-object v0, v1, LIc;->F:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v1, LIc;->O:Lmd;

    sget-object v3, LAg;->ON_STOP:LAg;

    invoke-virtual {v0, v3}, Lmd;->a(LAg;)V

    :cond_1
    iget-object v0, v1, LIc;->N:Landroidx/lifecycle/a;

    sget-object v3, LAg;->ON_STOP:LAg;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/a;->e(LAg;)V

    iput v2, v1, LIc;->b:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LIc;->D:Z

    invoke-virtual {v1}, LIc;->u()V

    iget-boolean v2, v1, LIc;->D:Z

    if-eqz v2, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/a;->a:LUk;

    invoke-virtual {v1, v0}, LUk;->n(Z)V

    return-void

    :cond_2
    new-instance v0, LYo;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onStop()"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
