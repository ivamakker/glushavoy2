.class public final synthetic LLc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNc;


# direct methods
.method public synthetic constructor <init>(LNc;I)V
    .locals 0

    iput p2, p0, LLc;->a:I

    iput-object p1, p0, LLc;->b:LNc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/ComponentActivity;)V
    .locals 2

    iget p1, p0, LLc;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LLc;->b:LNc;

    invoke-static {p1}, Landroidx/activity/ComponentActivity;->a(LNc;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LLc;->b:LNc;

    check-cast p1, LI1;

    iget-object p1, p1, LNc;->mFragments:LPc;

    iget-object p1, p1, LPc;->a:LMc;

    iget-object v0, p1, LMc;->w:Lcd;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p1, v1}, Lbd;->b(LMc;LQt;LIc;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
