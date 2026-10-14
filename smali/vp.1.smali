.class public final Lvp;
.super Lkp;
.source "SourceFile"

# interfaces
.implements LNd;


# instance fields
.field public f:I

.field public final synthetic g:Landroid/app/ProgressDialog;

.field public final synthetic h:Lcom/studentmath/app/ui/SwapActivity;


# direct methods
.method public constructor <init>(Landroid/app/ProgressDialog;Lcom/studentmath/app/ui/SwapActivity;LN7;)V
    .locals 0

    iput-object p1, p0, Lvp;->g:Landroid/app/ProgressDialog;

    iput-object p2, p0, Lvp;->h:Lcom/studentmath/app/ui/SwapActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkp;-><init>(ILN7;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li8;

    check-cast p2, LN7;

    invoke-virtual {p0, p2, p1}, Lvp;->f(LN7;Ljava/lang/Object;)LN7;

    move-result-object p1

    check-cast p1, Lvp;

    sget-object p2, Ltr;->a:Ltr;

    invoke-virtual {p1, p2}, Lvp;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(LN7;Ljava/lang/Object;)LN7;
    .locals 2

    new-instance p2, Lvp;

    iget-object v0, p0, Lvp;->g:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lvp;->h:Lcom/studentmath/app/ui/SwapActivity;

    invoke-direct {p2, v0, v1, p1}, Lvp;-><init>(Landroid/app/ProgressDialog;Lcom/studentmath/app/ui/SwapActivity;LN7;)V

    return-object p2
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lj8;->b:Lj8;

    iget v1, p0, Lvp;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lrk;->U(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrk;->U(Ljava/lang/Object;)V

    sget-object p1, Lda;->b:LL8;

    new-instance v1, Lup;

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2}, Lkp;-><init>(ILN7;)V

    iput v3, p0, Lvp;->f:I

    invoke-static {p1, v1, p0}, LE8;->B(Ld8;LNd;LO7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LTm;

    iget-object v0, p0, Lvp;->g:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v0, p1, LTm;->a:Z

    iget-object v1, p0, Lvp;->h:Lcom/studentmath/app/ui/SwapActivity;

    if-eqz v0, :cond_3

    const-string p1, "\u0411\u0443\u0444\u0435\u0440 \u0441\u0431\u0440\u043e\u0448\u0435\u043d \u2014 \u043f\u0435\u0440\u0435\u0441\u043d\u0438\u043c\u0438\u0442\u0435 \u0441\u0435\u043b\u0444\u0438 \u0432 \u042f\u043d\u0434\u0435\u043a\u0441 \u041f\u0440\u043e"

    invoke-static {v1, p1}, Lcom/studentmath/app/ui/SwapActivity;->access$toast(Lcom/studentmath/app/ui/SwapActivity;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lj1;

    invoke-direct {v0, v1}, Lj1;-><init>(Landroid/content/Context;)V

    const-string v1, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u0431\u0440\u043e\u0441\u0438\u0442\u044c"

    iget-object v3, v0, Lj1;->c:Ljava/lang/Object;

    check-cast v3, Lf1;

    iput-object v1, v3, Lf1;->d:Ljava/lang/CharSequence;

    const/16 v1, 0x190

    iget-object p1, p1, LTm;->b:Ljava/lang/String;

    invoke-static {p1, v1}, LNo;->m0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\u041d\u0443\u0436\u0435\u043d root (Magisk).\n\n"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lf1;->f:Ljava/lang/CharSequence;

    iget-object p1, v3, Lf1;->a:Landroid/view/ContextThemeWrapper;

    const v1, 0x104000a

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v3, Lf1;->g:Ljava/lang/CharSequence;

    iput-object v2, v3, Lf1;->h:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0}, Lj1;->e()V

    :goto_1
    sget-object p1, Ltr;->a:Ltr;

    return-object p1
.end method
