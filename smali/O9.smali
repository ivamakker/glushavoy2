.class public final LO9;
.super Lkp;
.source "SourceFile"

# interfaces
.implements LNd;


# instance fields
.field public f:I

.field public final synthetic g:Lcom/studentmath/app/ui/DiagnosticActivity;

.field public final synthetic h:Landroid/widget/LinearLayout;

.field public final synthetic i:Z

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lcom/studentmath/app/ui/DiagnosticActivity;Landroid/widget/LinearLayout;ZZLN7;)V
    .locals 0

    iput-object p1, p0, LO9;->g:Lcom/studentmath/app/ui/DiagnosticActivity;

    iput-object p2, p0, LO9;->h:Landroid/widget/LinearLayout;

    iput-boolean p3, p0, LO9;->i:Z

    iput-boolean p4, p0, LO9;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkp;-><init>(ILN7;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li8;

    check-cast p2, LN7;

    invoke-virtual {p0, p2, p1}, LO9;->f(LN7;Ljava/lang/Object;)LN7;

    move-result-object p1

    check-cast p1, LO9;

    sget-object p2, Ltr;->a:Ltr;

    invoke-virtual {p1, p2}, LO9;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(LN7;Ljava/lang/Object;)LN7;
    .locals 6

    new-instance p2, LO9;

    iget-boolean v3, p0, LO9;->i:Z

    iget-boolean v4, p0, LO9;->j:Z

    iget-object v1, p0, LO9;->g:Lcom/studentmath/app/ui/DiagnosticActivity;

    iget-object v2, p0, LO9;->h:Landroid/widget/LinearLayout;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LO9;-><init>(Lcom/studentmath/app/ui/DiagnosticActivity;Landroid/widget/LinearLayout;ZZLN7;)V

    return-object p2
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lj8;->b:Lj8;

    iget v2, v0, LO9;->f:I

    sget-object v3, Ltr;->a:Ltr;

    const/4 v4, 0x0

    const-string v5, "\u274c"

    const/4 v6, 0x4

    const-string v7, "\u26a0\ufe0f"

    const/4 v8, 0x1

    const-string v9, "\u2705"

    const/4 v10, 0x3

    const/4 v11, 0x2

    iget-object v12, v0, LO9;->g:Lcom/studentmath/app/ui/DiagnosticActivity;

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v11, :cond_2

    if-eq v2, v10, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lrk;->U(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lrk;->U(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lrk;->U(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lrk;->U(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lrk;->U(Ljava/lang/Object;)V

    sget-object v2, Lda;->b:LL8;

    new-instance v13, LL9;

    invoke-direct {v13, v11, v4}, Lkp;-><init>(ILN7;)V

    iput v8, v0, LO9;->f:I

    invoke-static {v2, v13, v0}, LE8;->B(Ld8;LNd;LO7;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_0
    check-cast v2, LTm;

    iget-object v13, v12, Lcom/studentmath/app/ui/DiagnosticActivity;->c:Landroid/widget/LinearLayout;

    if-eqz v13, :cond_13

    iget-object v14, v0, LO9;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-boolean v13, v2, LTm;->a:Z

    if-eqz v13, :cond_12

    const/4 v13, 0x0

    iget-object v2, v2, LTm;->b:Ljava/lang/String;

    const-string v14, "uid=0"

    invoke-static {v2, v14, v13}, LNo;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "Root (su)"

    const-string v13, "uid=0 \u043f\u043e\u043b\u0443\u0447\u0435\u043d."

    invoke-static {v12, v9, v2, v13}, Lcom/studentmath/app/ui/DiagnosticActivity;->e(Lcom/studentmath/app/ui/DiagnosticActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lda;->b:LL8;

    new-instance v13, LN9;

    invoke-direct {v13, v12, v4}, LN9;-><init>(Lcom/studentmath/app/ui/DiagnosticActivity;LN7;)V

    iput v11, v0, LO9;->f:I

    invoke-static {v2, v13, v0}, LE8;->B(Ld8;LNd;LO7;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast v2, LA9;

    iget-boolean v13, v2, LA9;->a:Z

    iget-object v2, v2, LA9;->b:Ljava/lang/String;

    if-eqz v13, :cond_7

    const-string v13, "Zygisk \u0430\u043a\u0442\u0438\u0432\u0435\u043d"

    invoke-static {v12, v9, v13, v2}, Lcom/studentmath/app/ui/DiagnosticActivity;->e(Lcom/studentmath/app/ui/DiagnosticActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance v13, Lt6;

    iget-object v14, v0, LO9;->g:Lcom/studentmath/app/ui/DiagnosticActivity;

    const/4 v15, 0x1

    invoke-direct {v13, v14, v15}, Lt6;-><init>(LNc;I)V

    const-string v18, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c + \u0440\u0435\u0431\u0443\u0442"

    const-string v15, "\u274c"

    const-string v16, "Zygisk \u043d\u0435 \u0430\u043a\u0442\u0438\u0432\u0435\u043d"

    move-object/from16 v17, v2

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v19}, Lcom/studentmath/app/ui/DiagnosticActivity;->f(Lcom/studentmath/app/ui/DiagnosticActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyd;)V

    :goto_2
    sget-object v2, Lda;->b:LL8;

    new-instance v13, LK9;

    invoke-direct {v13, v12, v4}, LK9;-><init>(Lcom/studentmath/app/ui/DiagnosticActivity;LN7;)V

    iput v10, v0, LO9;->f:I

    invoke-static {v2, v13, v0}, LE8;->B(Ld8;LNd;LO7;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast v2, LB9;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_b

    if-eq v2, v8, :cond_a

    if-ne v2, v11, :cond_9

    const-string v2, "Enforce DenyList: \u0441\u0442\u0430\u0442\u0443\u0441 \u043d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u0435\u043d"

    const-string v5, "magisk --denylist status \u043d\u0435 \u0440\u0430\u0441\u043f\u043e\u0437\u043d\u0430\u043d."

    invoke-static {v12, v7, v2, v5}, Lcom/studentmath/app/ui/DiagnosticActivity;->e(Lcom/studentmath/app/ui/DiagnosticActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    new-instance v1, Ls6;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_a
    const-string v2, "Enforce DenyList = ON"

    const-string v8, "\u0412\u042b\u041a\u041b\u042e\u0427\u0418 Enforce DenyList \u0432 Magisk! \u041f\u0440\u0438 ON LSPosed \u041d\u0415 \u0432\u043d\u0435\u0434\u0440\u0438\u0442\u0441\u044f \u0432 \u042f\u043d\u0434\u0435\u043a\u0441 \u2192 \u0445\u0443\u043a \u0443\u043c\u0440\u0451\u0442."

    invoke-static {v12, v5, v2, v8}, Lcom/studentmath/app/ui/DiagnosticActivity;->e(Lcom/studentmath/app/ui/DiagnosticActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    const-string v2, "Enforce DenyList = OFF"

    const-string v5, "Shamiko whitelist mode \u2014 LSPosed \u0432\u043d\u0435\u0434\u0440\u044f\u0435\u0442\u0441\u044f \u0432 \u042f\u043d\u0434\u0435\u043a\u0441."

    invoke-static {v12, v9, v2, v5}, Lcom/studentmath/app/ui/DiagnosticActivity;->e(Lcom/studentmath/app/ui/DiagnosticActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    sget-object v2, Lda;->b:LL8;

    new-instance v5, LM9;

    invoke-direct {v5, v12, v4}, LM9;-><init>(Lcom/studentmath/app/ui/DiagnosticActivity;LN7;)V

    iput v6, v0, LO9;->f:I

    invoke-static {v2, v5, v0}, LE8;->B(Ld8;LNd;LO7;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    :cond_c
    :goto_5
    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_d

    const-string v1, "Denylist \u043d\u0435\u0434\u043e\u0441\u0442\u0443\u043f\u0435\u043d"

    const-string v2, "magisk --denylist ls \u043d\u0435 \u043e\u0442\u0432\u0435\u0442\u0438\u043b."

    invoke-static {v12, v7, v1, v2}, Lcom/studentmath/app/ui/DiagnosticActivity;->e(Lcom/studentmath/app/ui/DiagnosticActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "\u042f\u043d\u0434\u0435\u043a\u0441 (+\u043f\u043e\u0434\u043f\u0440\u043e\u0446\u0435\u0441\u0441\u044b) \u0432 denylist"

    const-string v2, "\u0412\u0441\u0435 \u0446\u0435\u043b\u0438 (GMS+Vending+\u043f\u0440\u043e\u0446\u0435\u0441\u0441\u044b \u042f\u043d\u0434\u0435\u043a\u0441\u0430) \u0441\u043a\u0440\u044b\u0442\u044b \u043e\u0442 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f."

    invoke-static {v12, v9, v1, v2}, Lcom/studentmath/app/ui/DiagnosticActivity;->e(Lcom/studentmath/app/ui/DiagnosticActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const-string v4, "\u041d\u0435 \u0445\u0432\u0430\u0442\u0430\u0435\u0442 \u0432 denylist: "

    invoke-static {v4, v1}, Lmo;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v2, v10}, LX5;->i0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v16

    new-instance v1, Lz9;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Lz9;-><init>(I)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v17, ", "

    const/16 v21, 0x1e

    move-object/from16 v20, v1

    invoke-static/range {v16 .. v21}, LX5;->g0(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJd;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v10, :cond_f

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v10

    const-string v5, " +"

    const-string v6, " \u0435\u0449\u0451"

    invoke-static {v4, v5, v6}, Lmo;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_f
    const-string v4, ""

    :goto_6
    invoke-static {v1, v4}, Lmo;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v1, LJ9;

    const/4 v4, 0x0

    invoke-direct {v1, v12, v2, v4}, LJ9;-><init>(LI1;Ljava/lang/Object;I)V

    const-string v14, "\u26a0\ufe0f"

    const-string v17, "\u0414\u043e\u0431\u0430\u0432\u0438\u0442\u044c"

    iget-object v13, v0, LO9;->g:Lcom/studentmath/app/ui/DiagnosticActivity;

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v18}, Lcom/studentmath/app/ui/DiagnosticActivity;->f(Lcom/studentmath/app/ui/DiagnosticActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyd;)V

    :goto_7
    iget-boolean v1, v0, LO9;->i:Z

    if-eqz v1, :cond_10

    const-string v1, "LSPosed \u0432\u0438\u0434\u0435\u043d \u042f\u043d\u0434\u0435\u043a\u0441\u0443"

    const-string v2, "\u0425\u0443\u043a \u043e\u0442\u0447\u0438\u0442\u0430\u043b\u0441\u044f \u0438\u0437 \u043f\u0440\u043e\u0446\u0435\u0441\u0441\u0430 \u042f\u043d\u0434\u0435\u043a\u0441\u0430 (\u043c\u0435\u0442\u043e\u0434 \u0437\u0430\u0446\u0435\u043f\u043b\u0435\u043d) \u2014 \u0432\u043d\u0435\u0434\u0440\u0435\u043d\u0438\u0435 \u043f\u043e\u0434\u0442\u0432\u0435\u0440\u0436\u0434\u0435\u043d\u043e. \u0421\u043c. \u0441\u0442\u0440\u043e\u043a\u0443 \u00ab\u0425\u0443\u043a \u0430\u043a\u0442\u0438\u0432\u0435\u043d\u00bb \u0432\u044b\u0448\u0435."

    invoke-static {v12, v9, v1, v2}, Lcom/studentmath/app/ui/DiagnosticActivity;->e(Lcom/studentmath/app/ui/DiagnosticActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    iget-boolean v1, v0, LO9;->j:Z

    if-eqz v1, :cond_11

    const-string v1, "\u041c\u043e\u0434\u0443\u043b\u044c \u0432\u043d\u0435\u0434\u0440\u0451\u043d (\u0441\u043c. \u0441\u0442\u0440\u043e\u043a\u0443 \u0445\u0443\u043a\u0430 \u0432\u044b\u0448\u0435), \u043d\u043e \u043c\u0435\u0442\u043e\u0434 \u0435\u0449\u0451 \u043d\u0435 \u0437\u0430\u0446\u0435\u043f\u043b\u0435\u043d. \u041e\u0442\u043a\u0440\u043e\u0439 \u0441\u0435\u043b\u0444\u0438 \u0432 \u042f\u043d\u0434\u0435\u043a\u0441\u0435."

    const-string v2, "\u2139\ufe0f"

    const-string v4, "LSPosed \u2014 \u0445\u0443\u043a \u0437\u0430\u0433\u0440\u0443\u0437\u0438\u043b\u0441\u044f"

    invoke-static {v12, v2, v4, v1}, Lcom/studentmath/app/ui/DiagnosticActivity;->e(Lcom/studentmath/app/ui/DiagnosticActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    const-string v1, "LSPosed \u2014 \u043d\u0435\u0442 \u043e\u0442\u0447\u0451\u0442\u0430 \u0445\u0443\u043a\u0430"

    const-string v2, "\u0425\u0443\u043a \u043d\u0438 \u0440\u0430\u0437\u0443 \u043d\u0435 \u043e\u0442\u0447\u0438\u0442\u0430\u043b\u0441\u044f. \u041f\u0440\u043e\u0432\u0435\u0440\u044c: \u043c\u043e\u0434\u0443\u043b\u044c \u0432\u043a\u043b\u044e\u0447\u0451\u043d, \u042f\u043d\u0434\u0435\u043a\u0441 \u041f\u0440\u043e \u0432 \u043e\u0431\u043b\u0430\u0441\u0442\u0438 \u0434\u0435\u0439\u0441\u0442\u0432\u0438\u044f, Zygisk \u0438 Enforce \u0432\u044b\u0448\u0435 \u0437\u0435\u043b\u0451\u043d\u044b\u0435. \u0421\u043c. \u043f\u0435\u0440\u0432\u0443\u044e \u0441\u0442\u0440\u043e\u043a\u0443 \u0434\u0438\u0430\u0433\u043d\u043e\u0441\u0442\u0438\u043a\u0438."

    invoke-static {v12, v7, v1, v2}, Lcom/studentmath/app/ui/DiagnosticActivity;->e(Lcom/studentmath/app/ui/DiagnosticActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    return-object v3

    :cond_12
    const-string v1, "\u041d\u0435\u0442 root"

    const-string v2, "su \u043d\u0435\u0434\u043e\u0441\u0442\u0443\u043f\u0435\u043d \u2014 \u043f\u0440\u043e\u0432\u0435\u0440\u043a\u0438 \u043e\u043a\u0440\u0443\u0436\u0435\u043d\u0438\u044f \u043f\u0440\u043e\u043f\u0443\u0449\u0435\u043d\u044b. \u041f\u0440\u0435\u0434\u043e\u0441\u0442\u0430\u0432\u044c root StudentMath \u0432 Magisk/\u0441\u0443-\u043c\u0435\u043d\u0435\u0434\u0436\u0435\u0440\u0435 \u0438 \u043d\u0430\u0436\u043c\u0438 \u00ab\u041e\u0431\u043d\u043e\u0432\u0438\u0442\u044c\u00bb."

    invoke-static {v12, v5, v1, v2}, Lcom/studentmath/app/ui/DiagnosticActivity;->e(Lcom/studentmath/app/ui/DiagnosticActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_13
    const-string v1, "envRows"

    invoke-static {v1}, LFf;->N(Ljava/lang/String;)V

    throw v4
.end method
