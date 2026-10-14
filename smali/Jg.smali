.class public abstract LJg;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements LHg;


# instance fields
.field public final b:Lf3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lf3;

    invoke-direct {v0, p0}, Lf3;-><init>(LJg;)V

    iput-object v0, p0, LJg;->b:Lf3;

    return-void
.end method


# virtual methods
.method public final getLifecycle()LCg;
    .locals 1

    iget-object v0, p0, LJg;->b:Lf3;

    iget-object v0, v0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/a;

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LAg;->ON_START:LAg;

    iget-object v0, p0, LJg;->b:Lf3;

    invoke-virtual {v0, p1}, Lf3;->w(LAg;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    sget-object v0, LAg;->ON_CREATE:LAg;

    iget-object v1, p0, LJg;->b:Lf3;

    invoke-virtual {v1, v0}, Lf3;->w(LAg;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, LAg;->ON_STOP:LAg;

    iget-object v1, p0, LJg;->b:Lf3;

    invoke-virtual {v1, v0}, Lf3;->w(LAg;)V

    sget-object v0, LAg;->ON_DESTROY:LAg;

    invoke-virtual {v1, v0}, Lf3;->w(LAg;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    sget-object v0, LAg;->ON_START:LAg;

    iget-object v1, p0, LJg;->b:Lf3;

    invoke-virtual {v1, v0}, Lf3;->w(LAg;)V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method
