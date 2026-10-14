.class public final synthetic Lt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LNc;


# direct methods
.method public synthetic constructor <init>(LNc;I)V
    .locals 0

    iput p2, p0, Lt6;->b:I

    iput-object p1, p0, Lt6;->c:LNc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lt6;->c:LNc;

    iget v2, p0, Lt6;->b:I

    packed-switch v2, :pswitch_data_0

    sget v2, Lcom/studentmath/app/ui/DiagnosticActivity;->f:I

    check-cast v1, Lcom/studentmath/app/ui/DiagnosticActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LI9;

    invoke-direct {v2, v1, v0}, LI9;-><init>(Lcom/studentmath/app/ui/DiagnosticActivity;LN7;)V

    const/4 v3, 0x3

    iget-object v1, v1, Lcom/studentmath/app/ui/DiagnosticActivity;->d:LL7;

    invoke-static {v1, v0, v2, v3}, LE8;->q(Li8;Ld8;LNd;I)LCo;

    sget-object v0, Ltr;->a:Ltr;

    return-object v0

    :pswitch_0
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->reportFullyDrawn()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
