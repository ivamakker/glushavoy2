.class public final synthetic Lop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/studentmath/app/ui/SwapActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/studentmath/app/ui/SwapActivity;I)V
    .locals 0

    iput p2, p0, Lop;->a:I

    iput-object p1, p0, Lop;->b:Lcom/studentmath/app/ui/SwapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lop;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lop;->b:Lcom/studentmath/app/ui/SwapActivity;

    check-cast p1, LP0;

    invoke-static {v0, p1}, Lcom/studentmath/app/ui/SwapActivity;->j(Lcom/studentmath/app/ui/SwapActivity;LP0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lop;->b:Lcom/studentmath/app/ui/SwapActivity;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/studentmath/app/ui/SwapActivity;->k(Lcom/studentmath/app/ui/SwapActivity;Landroid/net/Uri;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
