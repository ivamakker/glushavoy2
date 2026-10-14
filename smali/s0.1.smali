.class public final Ls0;
.super LWi;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lw0;


# direct methods
.method public constructor <init>(Lw0;Landroid/content/Context;LHi;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Ls0;->l:I

    .line 1
    iput-object p1, p0, Ls0;->m:Lw0;

    const v2, 0x7f030020

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    .line 2
    invoke-direct/range {v1 .. v6}, LWi;-><init>(ILHi;Landroid/content/Context;Landroid/view/View;Z)V

    const p2, 0x800005

    .line 3
    iput p2, p0, LWi;->f:I

    .line 4
    iget-object p1, p1, Lw0;->x:LX;

    .line 5
    iput-object p1, p0, LWi;->h:Lbj;

    .line 6
    iget-object p2, p0, LWi;->i:LUi;

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2, p1}, Lcj;->i(Lbj;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lw0;Landroid/content/Context;LXo;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Ls0;->l:I

    .line 8
    iput-object p1, p0, Ls0;->m:Lw0;

    const/4 v6, 0x0

    const v2, 0x7f030020

    move-object v1, p0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    .line 9
    invoke-direct/range {v1 .. v6}, LWi;-><init>(ILHi;Landroid/content/Context;Landroid/view/View;Z)V

    .line 10
    iget-object p2, p3, LXo;->A:LPi;

    .line 11
    invoke-virtual {p2}, LPi;->f()Z

    move-result p2

    if-nez p2, :cond_1

    .line 12
    iget-object p2, p1, Lw0;->j:Lv0;

    if-nez p2, :cond_0

    .line 13
    iget-object p2, p1, Lw0;->i:Lfj;

    .line 14
    check-cast p2, Landroid/view/View;

    .line 15
    :cond_0
    iput-object p2, p0, LWi;->e:Landroid/view/View;

    .line 16
    :cond_1
    iget-object p1, p1, Lw0;->x:LX;

    .line 17
    iput-object p1, p0, LWi;->h:Lbj;

    .line 18
    iget-object p2, p0, LWi;->i:LUi;

    if-eqz p2, :cond_2

    .line 19
    invoke-interface {p2, p1}, Lcj;->i(Lbj;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget v0, p0, Ls0;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls0;->m:Lw0;

    iget-object v1, v0, Lw0;->d:LHi;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LHi;->c(Z)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lw0;->t:Ls0;

    invoke-super {p0}, LWi;->c()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Ls0;->m:Lw0;

    iput-object v0, v1, Lw0;->u:Ls0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, LWi;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
