.class public final synthetic LKc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LI1;


# direct methods
.method public synthetic constructor <init>(LI1;I)V
    .locals 0

    iput p2, p0, LKc;->a:I

    iput-object p1, p0, LKc;->b:LI1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LKc;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/Intent;

    iget-object p1, p0, LKc;->b:LI1;

    iget-object p1, p1, LNc;->mFragments:LPc;

    invoke-virtual {p1}, LPc;->a()V

    return-void

    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    iget-object p1, p0, LKc;->b:LI1;

    iget-object p1, p1, LNc;->mFragments:LPc;

    invoke-virtual {p1}, LPc;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
