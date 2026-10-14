.class public final LYk$a;
.super Lfb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYk;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:LZk;


# direct methods
.method public constructor <init>(LZk;)V
    .locals 0

    iput-object p1, p0, LYk$a;->this$0:LZk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LYk$a;->this$0:LZk;

    invoke-virtual {p1}, LZk;->a()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LYk$a;->this$0:LZk;

    iget v0, p1, LZk;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, LZk;->b:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, LZk;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LZk;->g:Landroidx/lifecycle/a;

    sget-object v1, LAg;->ON_START:LAg;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->e(LAg;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, LZk;->e:Z

    :cond_0
    return-void
.end method
