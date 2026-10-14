.class public final synthetic LN5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpb;


# direct methods
.method public synthetic constructor <init>(Lpb;I)V
    .locals 0

    iput p2, p0, LN5;->a:I

    iput-object p1, p0, LN5;->b:Lpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget p1, p0, LN5;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LN5;->b:Lpb;

    check-cast p1, LBa;

    iput-boolean p2, p1, LBa;->l:Z

    invoke-virtual {p1}, Lpb;->q()V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LBa;->t(Z)V

    iput-boolean p2, p1, LBa;->m:Z

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, LN5;->b:Lpb;

    check-cast p1, LQ5;

    invoke-virtual {p1}, LQ5;->u()Z

    move-result p2

    invoke-virtual {p1, p2}, LQ5;->t(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
