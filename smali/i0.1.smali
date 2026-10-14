.class public final Li0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Li0;->b:I

    iput-object p2, p0, Li0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Li0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Li0;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->N:LJq;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, LJq;->c:LPi;

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, LPi;->collapseActionView()Z

    :cond_1
    return-void

    :pswitch_0
    iget-object p1, p0, Li0;->c:Ljava/lang/Object;

    check-cast p1, Lmi;

    iget v0, p1, Lmi;->Y:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1, v2}, Lmi;->C(I)V

    goto :goto_1

    :cond_2
    if-ne v0, v2, :cond_3

    invoke-virtual {p1, v1}, Lmi;->C(I)V

    :cond_3
    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Li0;->c:Ljava/lang/Object;

    check-cast v0, Li1;

    iget-object v1, v0, Li1;->g:Landroid/widget/Button;

    if-ne p1, v1, :cond_4

    iget-object v1, v0, Li1;->i:Landroid/os/Message;

    if-eqz v1, :cond_4

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object v1, v0, Li1;->j:Landroid/widget/Button;

    if-ne p1, v1, :cond_5

    iget-object v1, v0, Li1;->l:Landroid/os/Message;

    if-eqz v1, :cond_5

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_2

    :cond_5
    iget-object v1, v0, Li1;->m:Landroid/widget/Button;

    if-ne p1, v1, :cond_6

    iget-object p1, v0, Li1;->o:Landroid/os/Message;

    if-eqz p1, :cond_6

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_7
    iget-object p1, v0, Li1;->C:Lg1;

    const/4 v1, 0x1

    iget-object v0, v0, Li1;->b:Lk1;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_2
    iget-object p1, p0, Li0;->c:Ljava/lang/Object;

    check-cast p1, LB0;

    invoke-virtual {p1}, LB0;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
