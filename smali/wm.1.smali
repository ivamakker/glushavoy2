.class public Lwm;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwm$a;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public b:LX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LAg;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "activity"

    invoke-static {v0, v1}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lum;->a(Landroid/app/Activity;LAg;)V

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object p1, LAg;->ON_CREATE:LAg;

    invoke-virtual {p0, p1}, Lwm;->a(LAg;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, LAg;->ON_DESTROY:LAg;

    invoke-virtual {p0, v0}, Lwm;->a(LAg;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lwm;->b:LX;

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, LAg;->ON_PAUSE:LAg;

    invoke-virtual {p0, v0}, Lwm;->a(LAg;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lwm;->b:LX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX;->c:Ljava/lang/Object;

    check-cast v0, LZk;

    invoke-virtual {v0}, LZk;->a()V

    :cond_0
    sget-object v0, LAg;->ON_RESUME:LAg;

    invoke-virtual {p0, v0}, Lwm;->a(LAg;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Lwm;->b:LX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX;->c:Ljava/lang/Object;

    check-cast v0, LZk;

    iget v1, v0, LZk;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, LZk;->b:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, LZk;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, LZk;->g:Landroidx/lifecycle/a;

    sget-object v2, LAg;->ON_START:LAg;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/a;->e(LAg;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, LZk;->e:Z

    :cond_0
    sget-object v0, LAg;->ON_START:LAg;

    invoke-virtual {p0, v0}, Lwm;->a(LAg;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, LAg;->ON_STOP:LAg;

    invoke-virtual {p0, v0}, Lwm;->a(LAg;)V

    return-void
.end method
