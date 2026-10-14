.class public final Lhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQq;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lhi;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi;->d:Ljava/lang/Object;

    .line 3
    new-instance v0, Lp0;

    iget-object v1, p1, LQq;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, LQq;->h:Ljava/lang/CharSequence;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x1000

    .line 5
    iput v2, v0, Lp0;->e:I

    .line 6
    iput v2, v0, Lp0;->g:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, v0, Lp0;->l:Landroid/content/res/ColorStateList;

    .line 8
    iput-object v2, v0, Lp0;->m:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v0, Lp0;->n:Z

    .line 10
    iput-boolean v2, v0, Lp0;->o:Z

    const/16 v2, 0x10

    .line 11
    iput v2, v0, Lp0;->p:I

    .line 12
    iput-object v1, v0, Lp0;->i:Landroid/content/Context;

    .line 13
    iput-object p1, v0, Lp0;->a:Ljava/lang/CharSequence;

    .line 14
    iput-object v0, p0, Lhi;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmi;Lcom/google/android/material/datepicker/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhi;->b:I

    iput-object p1, p0, Lhi;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lhi;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lhi;->d:Ljava/lang/Object;

    check-cast p1, LQq;

    iget-object v0, p1, LQq;->k:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, LQq;->l:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iget-object v1, p0, Lhi;->c:Ljava/lang/Object;

    check-cast v1, Lp0;

    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lhi;->d:Ljava/lang/Object;

    check-cast p1, Lmi;

    iget-object v0, p1, Lmi;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LYl;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, LYl;->v()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, LYl;->H(Landroid/view/View;)I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iget-object v1, p1, Lmi;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LQl;

    move-result-object v1

    invoke-virtual {v1}, LQl;->a()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lhi;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/datepicker/c;

    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->c:LD4;

    iget-object v1, v1, LD4;->b:Lmj;

    iget-object v1, v1, Lmj;->b:Ljava/util/Calendar;

    invoke-static {v1}, Lyr;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    new-instance v0, Lmj;

    invoke-direct {v0, v1}, Lmj;-><init>(Ljava/util/Calendar;)V

    invoke-virtual {p1, v0}, Lmi;->B(Lmj;)V

    :cond_2
    return-void

    :pswitch_1
    iget-object p1, p0, Lhi;->d:Ljava/lang/Object;

    check-cast p1, Lmi;

    iget-object v0, p1, Lmi;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LYl;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    iget-object v1, p0, Lhi;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/datepicker/c;

    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->c:LD4;

    iget-object v1, v1, LD4;->b:Lmj;

    iget-object v1, v1, Lmj;->b:Ljava/util/Calendar;

    invoke-static {v1}, Lyr;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    new-instance v0, Lmj;

    invoke-direct {v0, v1}, Lmj;-><init>(Ljava/util/Calendar;)V

    invoke-virtual {p1, v0}, Lmi;->B(Lmj;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
