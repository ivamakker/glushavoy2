.class public LU9;
.super LIc;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final U:LR9;

.field public final V:LS9;

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:Z

.field public a0:I

.field public b0:Z

.field public final c0:LX;

.field public d0:Landroid/app/Dialog;

.field public e0:Z

.field public f0:Z

.field public g0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LIc;-><init>()V

    new-instance v0, LC3;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, LC3;-><init>(ILjava/lang/Object;)V

    new-instance v0, LR9;

    invoke-direct {v0, p0}, LR9;-><init>(LU9;)V

    iput-object v0, p0, LU9;->U:LR9;

    new-instance v0, LS9;

    invoke-direct {v0, p0}, LS9;-><init>(LU9;)V

    iput-object v0, p0, LU9;->V:LS9;

    const/4 v0, 0x0

    iput v0, p0, LU9;->W:I

    iput v0, p0, LU9;->X:I

    const/4 v1, 0x1

    iput-boolean v1, p0, LU9;->Y:Z

    iput-boolean v1, p0, LU9;->Z:Z

    const/4 v1, -0x1

    iput v1, p0, LU9;->a0:I

    new-instance v1, LX;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, LX;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, LU9;->c0:LX;

    iput-boolean v0, p0, LU9;->g0:Z

    return-void
.end method


# virtual methods
.method public B()Landroid/app/Dialog;
    .locals 3

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LIc;->toString()Ljava/lang/String;

    :cond_0
    new-instance v0, LA6;

    invoke-virtual {p0}, LIc;->x()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, LU9;->X:I

    invoke-direct {v0, v1, v2}, LA6;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final a()LQt;
    .locals 2

    new-instance v0, LGc;

    invoke-direct {v0, p0}, LGc;-><init>(LIc;)V

    new-instance v1, LT9;

    invoke-direct {v1, p0, v0}, LT9;-><init>(LU9;LGc;)V

    return-object v1
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LIc;->D:Z

    return-void
.end method

.method public final m(LNc;)V
    .locals 1

    invoke-super {p0, p1}, LIc;->m(LNc;)V

    iget-object p1, p0, LU9;->c0:LX;

    iget-object v0, p0, LIc;->P:Landroidx/lifecycle/b;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/b;->d(LX;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LU9;->f0:Z

    return-void
.end method

.method public n(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LIc;->n(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget v0, p0, LIc;->x:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, LU9;->Z:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LU9;->W:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LU9;->X:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LU9;->Y:Z

    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, LU9;->Z:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LU9;->Z:Z

    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, LU9;->a0:I

    :cond_1
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    iget-boolean p1, p0, LU9;->e0:Z

    if-nez p1, :cond_a

    const-string p1, "FragmentManager"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LIc;->toString()Ljava/lang/String;

    :cond_0
    iget-boolean p1, p0, LU9;->f0:Z

    if-eqz p1, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, LU9;->f0:Z

    iget-object v1, p0, LU9;->d0:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, LU9;->d0:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    iput-boolean p1, p0, LU9;->e0:Z

    iget v1, p0, LU9;->a0:I

    if-ltz v1, :cond_4

    invoke-virtual {p0}, LIc;->f()Lbd;

    move-result-object v0

    iget v1, p0, LU9;->a0:I

    if-ltz v1, :cond_3

    new-instance v2, Lad;

    invoke-direct {v2, v0, v1}, Lad;-><init>(Lbd;I)V

    invoke-virtual {v0, v2, p1}, Lbd;->x(LZc;Z)V

    const/4 p1, -0x1

    iput p1, p0, LU9;->a0:I

    goto/16 :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad id: "

    invoke-static {v0, v1}, Lmo;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p0}, LIc;->f()Lbd;

    move-result-object v1

    new-instance v2, LG3;

    invoke-direct {v2, v1}, LG3;-><init>(Lbd;)V

    iput-boolean p1, v2, LG3;->o:Z

    iget-object v1, p0, LIc;->s:Lbd;

    if-eqz v1, :cond_6

    iget-object v3, v2, LG3;->p:Lbd;

    if-ne v1, v3, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LIc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is already attached to a FragmentManager."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_0
    new-instance v1, Lld;

    invoke-direct {v1, v0, p0}, Lld;-><init>(ILIc;)V

    invoke-virtual {v2, v1}, LG3;->b(Lld;)V

    iget-boolean v0, v2, LG3;->q:Z

    if-nez v0, :cond_9

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LG3;->toString()Ljava/lang/String;

    new-instance v0, LGh;

    invoke-direct {v0}, LGh;-><init>()V

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v0, "  "

    invoke-virtual {v2, v0, v3, v1}, LG3;->d(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    :cond_7
    iput-boolean v1, v2, LG3;->q:Z

    iget-boolean v0, v2, LG3;->g:Z

    iget-object v1, v2, LG3;->p:Lbd;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lbd;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v2, LG3;->r:I

    goto :goto_1

    :cond_8
    const/4 v0, -0x1

    iput v0, v2, LG3;->r:I

    :goto_1
    invoke-virtual {v1, v2, p1}, Lbd;->x(LZc;Z)V

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "commit already called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_2
    return-void
.end method

.method public final p()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LIc;->D:Z

    iget-object v1, p0, LU9;->d0:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    iput-boolean v0, p0, LU9;->e0:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, LU9;->d0:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v1, p0, LU9;->f0:Z

    if-nez v1, :cond_0

    iget-object v1, p0, LU9;->d0:Landroid/app/Dialog;

    invoke-virtual {p0, v1}, LU9;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iput-object v0, p0, LU9;->d0:Landroid/app/Dialog;

    const/4 v0, 0x0

    iput-boolean v0, p0, LU9;->g0:Z

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LIc;->D:Z

    iget-boolean v1, p0, LU9;->f0:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, LU9;->f0:Z

    :cond_0
    iget-object v0, p0, LU9;->c0:LX;

    iget-object v1, p0, LIc;->P:Landroidx/lifecycle/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "removeObserver"

    invoke-static {v2}, Landroidx/lifecycle/b;->a(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/lifecycle/b;->b:Lfn;

    invoke-virtual {v1, v0}, Lfn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lsh;->d()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh;->c(Z)V

    :goto_0
    return-void
.end method

.method public final r(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 7

    invoke-super {p0, p1}, LIc;->r(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-boolean v0, p0, LU9;->Z:Z

    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    if-eqz v0, :cond_9

    iget-boolean v3, p0, LU9;->b0:Z

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    iget-boolean v0, p0, LU9;->g0:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, LU9;->b0:Z

    invoke-virtual {p0}, LU9;->B()Landroid/app/Dialog;

    move-result-object v4

    iput-object v4, p0, LU9;->d0:Landroid/app/Dialog;

    iget-boolean v5, p0, LU9;->Z:Z

    if-eqz v5, :cond_5

    iget v5, p0, LU9;->W:I

    if-eq v5, v3, :cond_3

    if-eq v5, v2, :cond_3

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_3

    const/16 v6, 0x18

    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    :cond_3
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_0
    invoke-virtual {p0}, LIc;->d()Landroid/content/Context;

    move-result-object v4

    instance-of v5, v4, Landroid/app/Activity;

    if-eqz v5, :cond_4

    iget-object v5, p0, LU9;->d0:Landroid/app/Dialog;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v4, p0, LU9;->d0:Landroid/app/Dialog;

    iget-boolean v5, p0, LU9;->Y:Z

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v4, p0, LU9;->d0:Landroid/app/Dialog;

    iget-object v5, p0, LU9;->U:LR9;

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v4, p0, LU9;->d0:Landroid/app/Dialog;

    iget-object v5, p0, LU9;->V:LS9;

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-boolean v3, p0, LU9;->g0:Z

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    iput-object v3, p0, LU9;->d0:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iput-boolean v0, p0, LU9;->b0:Z

    goto :goto_4

    :goto_3
    iput-boolean v0, p0, LU9;->b0:Z

    throw p1

    :cond_6
    :goto_4
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LIc;->toString()Ljava/lang/String;

    :cond_7
    iget-object v0, p0, LU9;->d0:Landroid/app/Dialog;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    :cond_8
    return-object p1

    :cond_9
    :goto_5
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LIc;->toString()Ljava/lang/String;

    :cond_a
    return-object p1
.end method

.method public s(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LU9;->d0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android:dialogShowing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v0, p0, LU9;->W:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, LU9;->X:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, LU9;->Y:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, LU9;->Z:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget v0, p0, LU9;->a0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public t()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LIc;->D:Z

    iget-object v0, p0, LU9;->d0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, LU9;->e0:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, LU9;->d0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LFf;->M(Landroid/view/View;LHg;)V

    const v1, 0x7f0801d2

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v0, p0}, LAl;->M(Landroid/view/View;Lon;)V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LIc;->D:Z

    iget-object v0, p0, LU9;->d0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LIc;->D:Z

    iget-object v0, p0, LU9;->d0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LU9;->d0:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LIc;->w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object p1, p0, LIc;->F:Landroid/view/View;

    if-nez p1, :cond_0

    iget-object p1, p0, LU9;->d0:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "android:savedDialogState"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, LU9;->d0:Landroid/app/Dialog;

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
