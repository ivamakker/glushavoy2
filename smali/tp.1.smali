.class public final Ltp;
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

    iput-object p1, p0, Ltp;->g:Landroid/app/ProgressDialog;

    iput-object p2, p0, Ltp;->h:Lcom/studentmath/app/ui/SwapActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkp;-><init>(ILN7;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li8;

    check-cast p2, LN7;

    invoke-virtual {p0, p2, p1}, Ltp;->f(LN7;Ljava/lang/Object;)LN7;

    move-result-object p1

    check-cast p1, Ltp;

    sget-object p2, Ltr;->a:Ltr;

    invoke-virtual {p1, p2}, Ltp;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(LN7;Ljava/lang/Object;)LN7;
    .locals 2

    new-instance p2, Ltp;

    iget-object v0, p0, Ltp;->g:Landroid/app/ProgressDialog;

    iget-object v1, p0, Ltp;->h:Lcom/studentmath/app/ui/SwapActivity;

    invoke-direct {p2, v0, v1, p1}, Ltp;-><init>(Landroid/app/ProgressDialog;Lcom/studentmath/app/ui/SwapActivity;LN7;)V

    return-object p2
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lj8;->b:Lj8;

    iget v1, p0, Ltp;->f:I

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

    new-instance v1, Lsp;

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2}, Lkp;-><init>(ILN7;)V

    iput v3, p0, Ltp;->f:I

    invoke-static {p1, v1, p0}, LE8;->B(Ld8;LNd;LO7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lqu;

    iget-object v0, p0, Ltp;->g:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v0, p1, Lqu;->a:Z

    sget-object v1, Ltr;->a:Ltr;

    const v4, 0x104000a

    iget-object v5, p0, Ltp;->h:Lcom/studentmath/app/ui/SwapActivity;

    iget-object v6, p1, Lqu;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    new-instance p1, Lj1;

    invoke-direct {p1, v5}, Lj1;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, Lj1;->c:Ljava/lang/Object;

    check-cast v0, Lf1;

    iget-object v3, v0, Lf1;->a:Landroid/view/ContextThemeWrapper;

    const v5, 0x7f0f002f

    invoke-virtual {v3, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v0, Lf1;->d:Ljava/lang/CharSequence;

    const/16 v3, 0x320

    invoke-static {v6, v3}, LNo;->m0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "\u041e\u0447\u0438\u0441\u0442\u043a\u0430 \u043d\u0435 \u0437\u0430\u0432\u0435\u0440\u0448\u0438\u043b\u0430\u0441\u044c \u0443\u0441\u043f\u0435\u0448\u043d\u043e (\u043d\u0443\u0436\u0435\u043d root + Magisk).\n\n\u041f\u043e\u0441\u043b\u0435\u0434\u043d\u0438\u0435 \u0441\u0442\u0440\u043e\u043a\u0438:\n"

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lf1;->f:Ljava/lang/CharSequence;

    iget-object v3, v0, Lf1;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v0, Lf1;->g:Ljava/lang/CharSequence;

    iput-object v2, v0, Lf1;->h:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1}, Lj1;->e()V

    return-object v1

    :cond_3
    iget-wide v7, p1, Lqu;->c:J

    long-to-double v7, v7

    const-wide v9, 0x408f400000000000L    # 1000.0

    div-double/2addr v7, v9

    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, v7, v8}, Ljava/lang/Double;-><init>(D)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%.1f"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lj1;

    invoke-direct {v0, v5}, Lj1;-><init>(Landroid/content/Context;)V

    const-string v3, "\u0413\u043e\u0442\u043e\u0432\u043e ("

    const-string v7, "\u0441)"

    invoke-static {v3, p1, v7}, Lmo;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, v0, Lj1;->c:Ljava/lang/Object;

    check-cast v3, Lf1;

    iput-object p1, v3, Lf1;->d:Ljava/lang/CharSequence;

    const/16 p1, 0x9c4

    invoke-static {v6, p1}, LNo;->m0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lf1;->f:Ljava/lang/CharSequence;

    iget-object p1, v3, Lf1;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v3, Lf1;->g:Ljava/lang/CharSequence;

    iput-object v2, v3, Lf1;->h:Landroid/content/DialogInterface$OnClickListener;

    new-instance p1, Llp;

    const/4 v2, 0x2

    invoke-direct {p1, v5, v2}, Llp;-><init>(LI1;I)V

    iget-object v2, v3, Lf1;->a:Landroid/view/ContextThemeWrapper;

    const v4, 0x7f0f0032

    invoke-virtual {v2, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Lf1;->j:Ljava/lang/CharSequence;

    iput-object p1, v3, Lf1;->k:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0}, Lj1;->e()V

    return-object v1
.end method
