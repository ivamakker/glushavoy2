.class public final synthetic Llp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LI1;


# direct methods
.method public synthetic constructor <init>(LI1;I)V
    .locals 0

    iput p2, p0, Llp;->b:I

    iput-object p1, p0, Llp;->c:LI1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget v0, p0, Llp;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Llp;->c:LI1;

    check-cast p1, Lcom/studentmath/app/ui/DiagnosticActivity;

    iget-object p1, p1, Lcom/studentmath/app/ui/DiagnosticActivity;->d:LL7;

    new-instance p2, LF9;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lkp;-><init>(ILN7;)V

    const/4 v0, 0x3

    invoke-static {p1, v1, p2, v0}, LE8;->q(Li8;Ld8;LNd;I)LCo;

    return-void

    :pswitch_0
    iget-object p1, p0, Llp;->c:LI1;

    check-cast p1, Lcom/studentmath/app/ui/SwapActivity;

    invoke-static {p1}, Lcom/studentmath/app/ui/SwapActivity;->access$getScope$p(Lcom/studentmath/app/ui/SwapActivity;)Li8;

    move-result-object p1

    sget-object p2, Lda;->b:LL8;

    new-instance v0, Lrp;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lkp;-><init>(ILN7;)V

    invoke-static {p1, p2, v0, v2}, LE8;->q(Li8;Ld8;LNd;I)LCo;

    return-void

    :pswitch_1
    iget-object v0, p0, Llp;->c:LI1;

    check-cast v0, Lcom/studentmath/app/ui/SwapActivity;

    invoke-static {v0, p1, p2}, Lcom/studentmath/app/ui/SwapActivity;->o(Lcom/studentmath/app/ui/SwapActivity;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Llp;->c:LI1;

    check-cast v0, Lcom/studentmath/app/ui/SwapActivity;

    invoke-static {v0, p1, p2}, Lcom/studentmath/app/ui/SwapActivity;->f(Lcom/studentmath/app/ui/SwapActivity;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
