.class public final LN9;
.super Lkp;
.source "SourceFile"

# interfaces
.implements LNd;


# instance fields
.field public final synthetic f:Lcom/studentmath/app/ui/DiagnosticActivity;


# direct methods
.method public constructor <init>(Lcom/studentmath/app/ui/DiagnosticActivity;LN7;)V
    .locals 0

    iput-object p1, p0, LN9;->f:Lcom/studentmath/app/ui/DiagnosticActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkp;-><init>(ILN7;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li8;

    check-cast p2, LN7;

    invoke-virtual {p0, p2, p1}, LN9;->f(LN7;Ljava/lang/Object;)LN7;

    move-result-object p1

    check-cast p1, LN9;

    sget-object p2, Ltr;->a:Ltr;

    invoke-virtual {p1, p2}, LN9;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(LN7;Ljava/lang/Object;)LN7;
    .locals 1

    new-instance p2, LN9;

    iget-object v0, p0, LN9;->f:Lcom/studentmath/app/ui/DiagnosticActivity;

    invoke-direct {p2, v0, p1}, LN9;-><init>(Lcom/studentmath/app/ui/DiagnosticActivity;LN7;)V

    return-object p2
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, Lrk;->U(Ljava/lang/Object;)V

    sget p1, Lcom/studentmath/app/ui/DiagnosticActivity;->f:I

    iget-object p1, p0, LN9;->f:Lcom/studentmath/app/ui/DiagnosticActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "grep -aic zygisk /proc/`pidof zygote64`/maps 2>/dev/null; grep -aic zygisk /proc/`pidof zygote`/maps 2>/dev/null"

    const-wide/16 v2, 0xfa0

    invoke-static {p1, v2, v3}, LAl;->J(Ljava/lang/String;J)LTm;

    move-result-object p1

    iget-boolean v2, p1, LTm;->a:Z

    if-eqz v2, :cond_1

    iget-object p1, p1, LTm;->b:Ljava/lang/String;

    invoke-static {p1}, LNo;->e0(Ljava/lang/String;)LUq;

    move-result-object p1

    new-instance v2, Lz9;

    invoke-direct {v2, v0}, Lz9;-><init>(I)V

    new-instance v3, LUq;

    invoke-direct {v3, p1, v2}, LUq;-><init>(LDn;LJd;)V

    new-instance p1, Le6;

    invoke-direct {p1, v1, v3}, Le6;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ldc;

    invoke-direct {v2, p1}, Ldc;-><init>(Le6;)V

    :cond_0
    invoke-virtual {v2}, Ldc;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Ldc;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    new-instance p1, LA9;

    const-string v0, "\u0437\u0430\u0433\u0440\u0443\u0436\u0435\u043d \u0432 zygote"

    invoke-direct {p1, v0, v1}, LA9;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_1
    const-string p1, "pgrep -af zygiskd 2>/dev/null | head -1"

    const-wide/16 v2, 0xbb8

    invoke-static {p1, v2, v3}, LAl;->J(Ljava/lang/String;J)LTm;

    move-result-object p1

    iget-boolean v4, p1, LTm;->a:Z

    if-eqz v4, :cond_2

    iget-object p1, p1, LTm;->b:Ljava/lang/String;

    const-string v4, "zygiskd"

    invoke-static {p1, v4, v0}, LNo;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, LA9;

    const-string v0, "zygiskd \u0434\u0435\u043c\u043e\u043d \u0430\u043a\u0442\u0438\u0432\u0435\u043d"

    invoke-direct {p1, v0, v1}, LA9;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_2
    const-string p1, "magisk --sqlite \"SELECT value FROM settings WHERE key=\'zygisk\'\" 2>&1"

    invoke-static {p1, v2, v3}, LAl;->J(Ljava/lang/String;J)LTm;

    move-result-object p1

    const-string v2, "value=(\\d+)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v3, "compile(...)"

    invoke-static {v2, v3}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "input"

    iget-object p1, p1, LTm;->b:Ljava/lang/String;

    invoke-static {p1, v3}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v3, "matcher(...)"

    invoke-static {v2, v3}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_0

    :cond_3
    new-instance v3, Lr9;

    invoke-direct {v3, v2, p1}, Lr9;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V

    :goto_0
    if-eqz v3, :cond_6

    iget-object p1, v3, Lr9;->b:Ljava/lang/Object;

    check-cast p1, LZh;

    if-nez p1, :cond_4

    new-instance p1, LZh;

    invoke-direct {p1, v3}, LZh;-><init>(Lr9;)V

    iput-object p1, v3, Lr9;->b:Ljava/lang/Object;

    :cond_4
    iget-object p1, v3, Lr9;->b:Ljava/lang/Object;

    check-cast p1, LZh;

    invoke-static {p1}, LFf;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lv;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-virtual {p1, v1}, LZh;->get(I)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/String;

    :cond_6
    const-string p1, "1"

    invoke-static {v4, p1}, LFf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, LA9;

    const-string v1, "\u0412\u041a\u041b \u0432 \u043d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0430\u0445, \u043d\u043e \u043d\u0435 \u0437\u0430\u0433\u0440\u0443\u0436\u0435\u043d \u0432 zygote \u2014 \u043f\u0435\u0440\u0435\u0437\u0430\u0433\u0440\u0443\u0437\u0438 \u0443\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432\u043e."

    invoke-direct {p1, v1, v0}, LA9;-><init>(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_7
    const-string p1, "0"

    invoke-static {v4, p1}, LFf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, LA9;

    const-string v1, "OFF \u2014 \u0432\u043a\u043b\u044e\u0447\u0438 Zygisk, \u0431\u0435\u0437 \u043d\u0435\u0433\u043e Shamiko/LSPosed \u043d\u0435 \u0440\u0430\u0431\u043e\u0442\u0430\u044e\u0442."

    invoke-direct {p1, v1, v0}, LA9;-><init>(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_8
    new-instance p1, LA9;

    const-string v1, "\u043d\u0435 \u0437\u0430\u0433\u0440\u0443\u0436\u0435\u043d \u0432 zygote."

    invoke-direct {p1, v1, v0}, LA9;-><init>(Ljava/lang/String;Z)V

    :goto_1
    return-object p1
.end method
