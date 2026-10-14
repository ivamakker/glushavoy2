.class public final LI9;
.super Lkp;
.source "SourceFile"

# interfaces
.implements LNd;


# instance fields
.field public f:I

.field public final synthetic g:Lcom/studentmath/app/ui/DiagnosticActivity;


# direct methods
.method public constructor <init>(Lcom/studentmath/app/ui/DiagnosticActivity;LN7;)V
    .locals 0

    iput-object p1, p0, LI9;->g:Lcom/studentmath/app/ui/DiagnosticActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkp;-><init>(ILN7;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li8;

    check-cast p2, LN7;

    invoke-virtual {p0, p2, p1}, LI9;->f(LN7;Ljava/lang/Object;)LN7;

    move-result-object p1

    check-cast p1, LI9;

    sget-object p2, Ltr;->a:Ltr;

    invoke-virtual {p1, p2}, LI9;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(LN7;Ljava/lang/Object;)LN7;
    .locals 1

    new-instance p2, LI9;

    iget-object v0, p0, LI9;->g:Lcom/studentmath/app/ui/DiagnosticActivity;

    invoke-direct {p2, v0, p1}, LI9;-><init>(Lcom/studentmath/app/ui/DiagnosticActivity;LN7;)V

    return-object p2
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lj8;->b:Lj8;

    iget v1, p0, LI9;->f:I

    sget-object v2, Ltr;->a:Ltr;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, LI9;->g:Lcom/studentmath/app/ui/DiagnosticActivity;

    const/4 v7, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v7, :cond_0

    invoke-static {p1}, Lrk;->U(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrk;->U(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lrk;->U(Ljava/lang/Object;)V

    sget-object p1, Lda;->b:LL8;

    new-instance v1, LG9;

    invoke-direct {v1, v7, v5}, Lkp;-><init>(ILN7;)V

    iput v3, p0, LI9;->f:I

    invoke-static {p1, v1, p0}, LE8;->B(Ld8;LNd;LO7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    const-string v1, "value=(\\d+)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v8, "compile(...)"

    invoke-static {v1, v8}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "input"

    invoke-static {p1, v8}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v8, "matcher(...)"

    invoke-static {v1, v8}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v8

    if-nez v8, :cond_4

    move-object v8, v5

    goto :goto_1

    :cond_4
    new-instance v8, Lr9;

    invoke-direct {v8, v1, p1}, Lr9;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V

    :goto_1
    if-eqz v8, :cond_7

    iget-object p1, v8, Lr9;->b:Ljava/lang/Object;

    check-cast p1, LZh;

    if-nez p1, :cond_5

    new-instance p1, LZh;

    invoke-direct {p1, v8}, LZh;-><init>(Lr9;)V

    iput-object p1, v8, Lr9;->b:Ljava/lang/Object;

    :cond_5
    iget-object p1, v8, Lr9;->b:Ljava/lang/Object;

    check-cast p1, LZh;

    invoke-static {p1}, LFf;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lv;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    invoke-virtual {p1, v3}, LZh;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v5

    :goto_2
    check-cast p1, Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object p1, v5

    :goto_3
    const-string v1, "1"

    invoke-static {p1, v1}, LFf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lda;->b:LL8;

    new-instance v1, LH9;

    invoke-direct {v1, v7, v5}, Lkp;-><init>(ILN7;)V

    iput v7, p0, LI9;->f:I

    invoke-static {p1, v1, p0}, LE8;->B(Ld8;LNd;LO7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0432\u043a\u043b\u044e\u0447\u0438\u0442\u044c Zygisk"

    invoke-static {v6, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-object v2

    :cond_9
    new-instance p1, Lj1;

    invoke-direct {p1, v6}, Lj1;-><init>(Landroid/content/Context;)V

    const-string v0, "Zygisk \u0432\u043a\u043b\u044e\u0447\u0451\u043d"

    iget-object v1, p1, Lj1;->c:Ljava/lang/Object;

    check-cast v1, Lf1;

    iput-object v0, v1, Lf1;->d:Ljava/lang/CharSequence;

    const-string v0, "Zygisk \u043f\u0440\u0438\u043c\u0435\u043d\u044f\u0435\u0442\u0441\u044f \u0442\u043e\u043b\u044c\u043a\u043e \u043f\u043e\u0441\u043b\u0435 \u043f\u0435\u0440\u0435\u0437\u0430\u0433\u0440\u0443\u0437\u043a\u0438. \u041f\u0435\u0440\u0435\u0437\u0430\u0433\u0440\u0443\u0437\u0438\u0442\u044c \u0441\u0435\u0439\u0447\u0430\u0441?"

    iput-object v0, v1, Lf1;->f:Ljava/lang/CharSequence;

    new-instance v0, Llp;

    const/4 v3, 0x3

    invoke-direct {v0, v6, v3}, Llp;-><init>(LI1;I)V

    const-string v3, "\ud83d\udd04 \u041f\u0435\u0440\u0435\u0437\u0430\u0433\u0440\u0443\u0437\u0438\u0442\u044c"

    iput-object v3, v1, Lf1;->g:Ljava/lang/CharSequence;

    iput-object v0, v1, Lf1;->h:Landroid/content/DialogInterface$OnClickListener;

    const-string v0, "\u041f\u043e\u0437\u0436\u0435"

    iput-object v0, v1, Lf1;->i:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lj1;->e()V

    return-object v2
.end method
