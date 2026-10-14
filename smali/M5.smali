.class public final synthetic LM5;
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

    iput p1, p0, LM5;->b:I

    iput-object p2, p0, LM5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LM5;->c:Ljava/lang/Object;

    iget v2, p0, LM5;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lcom/studentmath/app/ui/UnlockActivity;

    invoke-static {v1, p1}, Lcom/studentmath/app/ui/UnlockActivity;->f(Lcom/studentmath/app/ui/UnlockActivity;Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast v1, LFk;

    iget-object p1, v1, LFk;->f:Landroid/widget/EditText;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p1

    iget-object v2, v1, LFk;->f:Landroid/widget/EditText;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v2, :cond_1

    iget-object v2, v1, LFk;->f:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, LFk;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_0
    if-ltz p1, :cond_2

    iget-object v0, v1, LFk;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    invoke-virtual {v1}, Lpb;->q()V

    :goto_1
    return-void

    :pswitch_1
    check-cast v1, Lsi;

    invoke-virtual {v1}, Lsi;->C()V

    throw v0

    :pswitch_2
    check-cast v1, Lcom/studentmath/app/ui/LicenseActivity;

    iget-object p1, v1, Lcom/studentmath/app/ui/LicenseActivity;->b:Landroid/widget/EditText;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LNo;->n0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LNo;->c0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p1, v1, Lcom/studentmath/app/ui/LicenseActivity;->d:Landroid/widget/TextView;

    const-string v2, "status"

    if-eqz p1, :cond_4

    const-string v3, "\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0442\u043e\u043a\u0435\u043d"

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lcom/studentmath/app/ui/LicenseActivity;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const v0, 0x7f050059

    invoke-static {v1, v0}, LJ7;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, LFf;->N(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v2}, LFf;->N(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v2, v1, Lcom/studentmath/app/ui/LicenseActivity;->c:Landroid/widget/Button;

    if-eqz v2, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    sget-object v0, LC0;->h:LC0;

    invoke-virtual {v1, v0}, Lcom/studentmath/app/ui/LicenseActivity;->renderStatus(LF0;)V

    new-instance v0, LJ9;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, LJ9;-><init>(LI1;Ljava/lang/Object;I)V

    new-instance p1, Lxq;

    invoke-direct {p1, v0}, Lxq;-><init>(Lyd;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_2
    return-void

    :cond_6
    const-string p1, "btn"

    invoke-static {p1}, LFf;->N(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "input"

    invoke-static {p1}, LFf;->N(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    check-cast v1, LBa;

    invoke-virtual {v1}, LBa;->u()V

    return-void

    :pswitch_4
    sget p1, Lcom/studentmath/app/ui/DiagnosticActivity;->f:I

    check-cast v1, Lyd;

    invoke-interface {v1}, Lyd;->a()Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast v1, LQ5;

    iget-object p1, v1, LQ5;->i:Landroid/widget/EditText;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_9
    invoke-virtual {v1}, Lpb;->q()V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
