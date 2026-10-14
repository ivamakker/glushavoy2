.class public final synthetic Ly5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p2, p0, Ly5;->a:I

    iput-object p1, p0, Ly5;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget v0, p0, Ly5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly5;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lcom/studentmath/app/ui/SwapActivity;

    invoke-static {v0, p1, p2}, Lcom/studentmath/app/ui/SwapActivity;->i(Lcom/studentmath/app/ui/SwapActivity;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ly5;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->j:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
