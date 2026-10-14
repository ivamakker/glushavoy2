.class public final synthetic LJc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LJc;->a:I

    iput-object p2, p0, LJc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    iget v0, p0, LJc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJc;->b:Ljava/lang/Object;

    check-cast v0, Lgn;

    invoke-static {v0}, Lgn;->a(Lgn;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LJc;->b:Ljava/lang/Object;

    check-cast v0, Lcd;

    invoke-virtual {v0}, Lbd;->S()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LJc;->b:Ljava/lang/Object;

    check-cast v0, LNc;

    invoke-static {v0}, Landroidx/activity/ComponentActivity;->b(LNc;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LJc;->b:Ljava/lang/Object;

    check-cast v0, LI1;

    invoke-virtual {v0}, LNc;->markFragmentsCreated()V

    iget-object v0, v0, LNc;->mFragmentLifecycleRegistry:Landroidx/lifecycle/a;

    sget-object v1, LAg;->ON_STOP:LAg;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->e(LAg;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
