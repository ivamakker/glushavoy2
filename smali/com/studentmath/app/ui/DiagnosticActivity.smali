.class public final Lcom/studentmath/app/ui/DiagnosticActivity;
.super LI1;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/LinearLayout;

.field public final d:LL7;

.field public e:LQf;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LI1;-><init>()V

    sget-object v0, Lda;->a:LV8;

    sget-object v0, LMh;->a:LLh;

    new-instance v1, LZo;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LTf;-><init>(LQf;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lrk;->O(La8;La8;)La8;

    move-result-object v0

    invoke-static {v0}, Lh4;->a(La8;)LL7;

    move-result-object v0

    iput-object v0, p0, Lcom/studentmath/app/ui/DiagnosticActivity;->d:LL7;

    return-void
.end method

.method public static final e(Lcom/studentmath/app/ui/DiagnosticActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/studentmath/app/ui/DiagnosticActivity;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/studentmath/app/ui/DiagnosticActivity;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    const-string p0, "envRows"

    invoke-static {p0}, LFf;->N(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final f(Lcom/studentmath/app/ui/DiagnosticActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyd;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/studentmath/app/ui/DiagnosticActivity;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance p2, Landroid/widget/Button;

    invoke-direct {p2, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p3, LM5;

    const/4 p4, 0x1

    invoke-direct {p3, p4, p5}, LM5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p4, -0x1

    const/4 p5, -0x2

    invoke-direct {p3, p4, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 p4, 0x6

    invoke-virtual {p0, p4}, Lcom/studentmath/app/ui/DiagnosticActivity;->h(I)I

    move-result p4

    iput p4, p3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/studentmath/app/ui/DiagnosticActivity;->c:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    const-string p0, "envRows"

    invoke-static {p0}, LFf;->N(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static g(J)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const/16 p0, 0x3e8

    int-to-long p0, p0

    div-long/2addr v0, p0

    const-wide/16 p0, 0x3c

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    const-string p0, "\u0442\u043e\u043b\u044c\u043a\u043e \u0447\u0442\u043e"

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0xe10

    cmp-long p0, v0, p0

    if-gez p0, :cond_1

    const/16 p0, 0x3c

    int-to-long p0, p0

    div-long/2addr v0, p0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " \u043c\u0438\u043d \u043d\u0430\u0437\u0430\u0434"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-wide/32 p0, 0x15180

    cmp-long p0, v0, p0

    if-gez p0, :cond_2

    const/16 p0, 0xe10

    int-to-long p0, p0

    div-long/2addr v0, p0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " \u0447 \u043d\u0430\u0437\u0430\u0434"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const p0, 0x15180

    int-to-long p0, p0

    div-long/2addr v0, p0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " \u0434\u043d \u043d\u0430\u0437\u0430\u0434"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final h(I)I
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, LI1;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 7

    const v0, 0x7f05030f

    invoke-static {p0, v0}, LJ7;->a(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f050059

    invoke-static {p0, v1}, LJ7;->a(Landroid/content/Context;I)I

    move-result v1

    const v2, 0x7f0502f7

    invoke-static {p0, v2}, LJ7;->a(Landroid/content/Context;I)I

    move-result v2

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v2, 0xe

    invoke-virtual {p0, v2}, Lcom/studentmath/app/ui/DiagnosticActivity;->h(I)I

    move-result v4

    const/16 v5, 0xc

    invoke-virtual {p0, v5}, Lcom/studentmath/app/ui/DiagnosticActivity;->h(I)I

    move-result v6

    invoke-virtual {p0, v2}, Lcom/studentmath/app/ui/DiagnosticActivity;->h(I)I

    move-result v2

    invoke-virtual {p0, v5}, Lcom/studentmath/app/ui/DiagnosticActivity;->h(I)I

    move-result v5

    invoke-virtual {v3, v4, v6, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xa

    invoke-virtual {p0, v4}, Lcom/studentmath/app/ui/DiagnosticActivity;->h(I)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41700000    # 15.0f

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p2, 0x41400000    # 12.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Lcom/studentmath/app/ui/DiagnosticActivity;->h(I)I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2, p3, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-object v3
.end method

.method public final j()V
    .locals 17

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/studentmath/app/ui/DiagnosticActivity;->b:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const-string v0, "sm_diag"

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "hook_ts"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v2, "event"

    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "method_hooked"

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v10, "yv"

    invoke-interface {v0, v10, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "sub_ts"

    invoke-interface {v0, v11, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v13, "sub_bytes"

    invoke-interface {v0, v13, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    const-string v14, "sub_freeze"

    invoke-interface {v0, v14, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    cmp-long v14, v8, v3

    const-string v15, "\u274c"

    const-string v7, "\u26a0\ufe0f"

    const-string v3, "."

    const-string v4, "?"

    const-string v1, "\u2705"

    if-nez v14, :cond_0

    const-string v2, "\u0425\u0443\u043a \u043d\u0435 \u043e\u0442\u0447\u0438\u0442\u0430\u043b\u0441\u044f \u043d\u0438 \u0440\u0430\u0437\u0443"

    const-string v8, "LSPosed \u0432\u044b\u043a\u043b\u044e\u0447\u0435\u043d / Zygisk \u043d\u0435\u0430\u043a\u0442\u0438\u0432\u0435\u043d / \u043c\u043e\u0434\u0443\u043b\u044c StudentMath \u043d\u0435 \u0432\u043a\u043b\u044e\u0447\u0451\u043d \u0438\u043b\u0438 \u043d\u0435 \u043f\u0440\u043e\u0441\u043a\u043e\u043f\u043b\u0435\u043d \u043d\u0430 \u042f\u043d\u0434\u0435\u043a\u0441 \u041f\u0440\u043e. \u0412\u043a\u043b\u044e\u0447\u0438 \u043c\u043e\u0434\u0443\u043b\u044c \u0432 LSPosed, \u0434\u043e\u0431\u0430\u0432\u044c \u042f\u043d\u0434\u0435\u043a\u0441 \u041f\u0440\u043e \u0432 \u043e\u0431\u043b\u0430\u0441\u0442\u044c \u0434\u0435\u0439\u0441\u0442\u0432\u0438\u044f, \u043f\u0435\u0440\u0435\u0437\u0430\u043f\u0443\u0441\u0442\u0438 \u042f\u043d\u0434\u0435\u043a\u0441 \u0438 \u043e\u0442\u043a\u0440\u043e\u0439 \u0441\u0435\u043b\u0444\u0438."

    invoke-virtual {v6, v15, v2, v8}, Lcom/studentmath/app/ui/DiagnosticActivity;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v4

    goto/16 :goto_4

    :cond_0
    if-eqz v5, :cond_3

    if-nez v10, :cond_1

    move-object v2, v4

    goto :goto_0

    :cond_1
    move-object v2, v10

    :goto_0
    invoke-static {v8, v9}, Lcom/studentmath/app/ui/DiagnosticActivity;->g(J)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v4

    const-string v4, "13.72"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "LSPosed \u0440\u0430\u0431\u043e\u0442\u0430\u0435\u0442, \u043c\u043e\u0434\u0443\u043b\u044c \u043f\u0440\u043e\u0441\u043a\u043e\u043f\u043b\u0435\u043d. \u042f\u043d\u0434\u0435\u043a\u0441 \u0411\u0435\u0442\u0430 "

    goto :goto_1

    :cond_2
    const-string v4, "LSPosed \u0440\u0430\u0431\u043e\u0442\u0430\u0435\u0442, \u043c\u043e\u0434\u0443\u043b\u044c \u043f\u0440\u043e\u0441\u043a\u043e\u043f\u043b\u0435\u043d. \u042f\u043d\u0434\u0435\u043a\u0441 "

    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u00b7 "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "\u0425\u0443\u043a \u0430\u043a\u0442\u0438\u0432\u0435\u043d \u2014 \u043c\u0435\u0442\u043e\u0434 \u0437\u0430\u0446\u0435\u043f\u043b\u0435\u043d"

    invoke-virtual {v6, v1, v4, v2}, Lcom/studentmath/app/ui/DiagnosticActivity;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    move-object/from16 v16, v4

    const-string v4, "timeout"

    invoke-static {v2, v4}, LFf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez v10, :cond_4

    move-object/from16 v2, v16

    goto :goto_2

    :cond_4
    move-object v2, v10

    :goto_2
    invoke-static {v8, v9}, Lcom/studentmath/app/ui/DiagnosticActivity;->g(J)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "LSPosed \u0432\u043d\u0435\u0434\u0440\u0438\u043b \u043c\u043e\u0434\u0443\u043b\u044c (\u042f\u043d\u0434\u0435\u043a\u0441 "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "), \u043d\u043e \u043a\u043b\u0430\u0441\u0441/\u043c\u0435\u0442\u043e\u0434 \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d \u0437\u0430 ~45\u0441. \u0412\u0435\u0440\u043e\u044f\u0442\u043d\u043e \u0432\u0435\u0440\u0441\u0438\u044f \u042f\u043d\u0434\u0435\u043a\u0441\u0430 \u0441\u043c\u0435\u043d\u0438\u043b\u0430\u0441\u044c \u2014 \u043d\u0443\u0436\u043d\u0430 \u043f\u0435\u0440\u0435\u0430\u0434\u0430\u043f\u0442\u0430\u0446\u0438\u044f \u0445\u0443\u043a\u0430. "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "\u0425\u0443\u043a \u0437\u0430\u0433\u0440\u0443\u0437\u0438\u043b\u0441\u044f, \u043d\u043e \u043d\u0435 \u043d\u0430\u0448\u0451\u043b \u0446\u0435\u043b\u044c"

    invoke-virtual {v6, v7, v4, v2}, Lcom/studentmath/app/ui/DiagnosticActivity;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    if-nez v10, :cond_6

    move-object/from16 v2, v16

    goto :goto_3

    :cond_6
    move-object v2, v10

    :goto_3
    invoke-static {v8, v9}, Lcom/studentmath/app/ui/DiagnosticActivity;->g(J)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\u041c\u043e\u0434\u0443\u043b\u044c \u0432\u043d\u0435\u0434\u0440\u0451\u043d \u0432 \u042f\u043d\u0434\u0435\u043a\u0441 "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". \u041e\u0442\u043a\u0440\u043e\u0439 \u044d\u043a\u0440\u0430\u043d \u0441\u0435\u043b\u0444\u0438 \u0432 \u042f\u043d\u0434\u0435\u043a\u0441\u0435 \u0438 \u043d\u0430\u0436\u043c\u0438 \u00ab\u041e\u0431\u043d\u043e\u0432\u0438\u0442\u044c\u00bb. "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "\u0425\u0443\u043a \u0437\u0430\u0433\u0440\u0443\u0437\u0438\u043b\u0441\u044f, \u0438\u0449\u0435\u0442 \u0446\u0435\u043b\u044c"

    invoke-virtual {v6, v7, v4, v2}, Lcom/studentmath/app/ui/DiagnosticActivity;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-nez v10, :cond_7

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v4, "3d6f9d05ff6b45a1fad3125ce8c27f329e147b"

    invoke-static {v4}, Ls8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v2, v4, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v2

    goto :goto_5

    :catchall_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v4, "3d6f9d05ff6b45a1fad3125ce8c27f329e147bfb2edd5ae2"

    invoke-static {v4}, Ls8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v2, v4, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v10, v2

    goto :goto_5

    :catchall_1
    const/4 v10, 0x0

    :cond_7
    :goto_5
    const-string v2, "\u2139\ufe0f"

    if-nez v10, :cond_8

    const-string v4, "\u0412\u0435\u0440\u0441\u0438\u044f \u042f\u043d\u0434\u0435\u043a\u0441 \u041f\u0440\u043e \u043d\u0435 \u043f\u043e\u0434\u0442\u0432\u0435\u0440\u0436\u0434\u0435\u043d\u0430"

    const-string v8, "\u041e\u0442\u043a\u0440\u043e\u0439 \u042f\u043d\u0434\u0435\u043a\u0441 \u041f\u0440\u043e (\u0434\u043e\u0439\u0434\u0438 \u0434\u043e \u0441\u0435\u043b\u0444\u0438) \u0438 \u043d\u0430\u0436\u043c\u0438 \u00ab\u041e\u0431\u043d\u043e\u0432\u0438\u0442\u044c\u00bb \u2014 \u0432\u0435\u0440\u0441\u0438\u044e \u0441\u043e\u043e\u0431\u0449\u0438\u0442 \u0441\u0430\u043c \u0445\u0443\u043a."

    invoke-virtual {v6, v2, v4, v8}, Lcom/studentmath/app/ui/DiagnosticActivity;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const-wide/16 v8, 0x0

    goto :goto_8

    :cond_8
    const-string v4, "13.71.02"

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "\u042f\u043d\u0434\u0435\u043a\u0441 \u041f\u0440\u043e 13.71.02"

    goto :goto_7

    :cond_9
    const-string v4, "13.72"

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "\u042f\u043d\u0434\u0435\u043a\u0441 \u041f\u0440\u043e \u0411\u0435\u0442\u0430 13.72"

    goto :goto_7

    :cond_a
    const-string v4, "\u042f\u043d\u0434\u0435\u043a\u0441 \u041f\u0440\u043e "

    invoke-virtual {v4, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "\u0425\u0443\u043a \u0441\u043e\u0431\u0440\u0430\u043d \u043f\u043e\u0434 13.71.02 \u0438 \u042f\u043d\u0434\u0435\u043a\u0441 \u041f\u0440\u043e \u0411\u0435\u0442\u0430 13.72. \u0412\u0435\u0440\u0441\u0438\u0438 \u0440\u0430\u0437\u043b\u0438\u0447\u0430\u044e\u0442\u0441\u044f \u2014 \u0435\u0441\u043b\u0438 \u043f\u043e\u0434\u043c\u0435\u043d\u0430 \u043d\u0435 \u0441\u0440\u0430\u0431\u0430\u0442\u044b\u0432\u0430\u0435\u0442, \u043d\u0443\u0436\u043d\u0430 \u043f\u0435\u0440\u0435\u0430\u0434\u0430\u043f\u0442\u0430\u0446\u0438\u044f."

    invoke-virtual {v6, v7, v4, v8}, Lcom/studentmath/app/ui/DiagnosticActivity;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_7
    const-string v8, "\u041f\u043e\u0434\u0434\u0435\u0440\u0436\u0438\u0432\u0430\u0435\u0442\u0441\u044f \u0442\u0435\u043a\u0443\u0449\u0438\u043c \u0445\u0443\u043a\u043e\u043c."

    invoke-virtual {v6, v1, v4, v8}, Lcom/studentmath/app/ui/DiagnosticActivity;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_8
    cmp-long v4, v11, v8

    if-lez v4, :cond_b

    invoke-static {v11, v12}, Lcom/studentmath/app/ui/DiagnosticActivity;->g(J)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\u041f\u043e\u0441\u043b\u0435\u0434\u043d\u044f\u044f: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " \u0411, freeze="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v4, v3}, Lmo;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "\u041f\u043e\u0434\u043c\u0435\u043d\u0430 \u0441\u0440\u0430\u0431\u0430\u0442\u044b\u0432\u0430\u043b\u0430"

    invoke-virtual {v6, v1, v3, v0}, Lcom/studentmath/app/ui/DiagnosticActivity;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    const-string v0, "\u041f\u043e\u0434\u043c\u0435\u043d \u0435\u0449\u0451 \u043d\u0435 \u0431\u044b\u043b\u043e"

    const-string v3, "\u0421\u0440\u0430\u0431\u043e\u0442\u0430\u0435\u0442 \u043f\u0440\u0438 \u0437\u0430\u0445\u0432\u0430\u0442\u0435 \u0441\u0435\u043b\u0444\u0438 \u0432 \u042f\u043d\u0434\u0435\u043a\u0441\u0435."

    invoke-virtual {v6, v2, v0, v3}, Lcom/studentmath/app/ui/DiagnosticActivity;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "fake.jpg"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "\u0424\u043e\u0442\u043e \u0433\u043e\u0442\u043e\u0432\u043e \u2014 \u043f\u043e\u0434\u043c\u0435\u043d\u0430 \u0432\u043a\u043b\u044e\u0447\u0435\u043d\u0430"

    const-string v3, "fake.jpg \u043d\u0430 \u043c\u0435\u0441\u0442\u0435."

    invoke-virtual {v6, v1, v0, v3}, Lcom/studentmath/app/ui/DiagnosticActivity;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "selected.jpg"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "\u0424\u043e\u0442\u043e \u0432\u044b\u0431\u0440\u0430\u043d\u043e, \u043f\u043e\u0434\u043c\u0435\u043d\u0430 \u0432\u044b\u043a\u043b\u044e\u0447\u0435\u043d\u0430"

    const-string v3, "\u0412\u043a\u043b\u044e\u0447\u0438 \u0442\u0443\u043c\u0431\u043b\u0435\u0440 \u043d\u0430 \u044d\u043a\u0440\u0430\u043d\u0435 \u043f\u043e\u0434\u043c\u0435\u043d\u044b."

    invoke-virtual {v6, v7, v0, v3}, Lcom/studentmath/app/ui/DiagnosticActivity;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    const-string v0, "\u0424\u043e\u0442\u043e \u043d\u0435 \u0432\u044b\u0431\u0440\u0430\u043d\u043e"

    const-string v3, "\u0412\u044b\u0431\u0435\u0440\u0438 \u0444\u043e\u0442\u043e \u043d\u0430 \u044d\u043a\u0440\u0430\u043d\u0435 \u043f\u043e\u0434\u043c\u0435\u043d\u044b."

    invoke-virtual {v6, v15, v0, v3}, Lcom/studentmath/app/ui/DiagnosticActivity;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    const-string v0, ""

    const-string v2, "\u041b\u0438\u0446\u0435\u043d\u0437\u0438\u044f \u0430\u043a\u0442\u0438\u0432\u043d\u0430"

    invoke-virtual {v6, v1, v2, v0}, Lcom/studentmath/app/ui/DiagnosticActivity;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-lez v14, :cond_e

    move v4, v0

    goto :goto_b

    :cond_e
    const/4 v4, 0x0

    :goto_b
    iget-object v1, v6, Lcom/studentmath/app/ui/DiagnosticActivity;->e:LQf;

    if-eqz v1, :cond_f

    const/4 v2, 0x0

    invoke-interface {v1, v2}, LQf;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_f
    iget-object v1, v6, Lcom/studentmath/app/ui/DiagnosticActivity;->c:Landroid/widget/LinearLayout;

    const-string v2, "envRows"

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v6, Lcom/studentmath/app/ui/DiagnosticActivity;->c:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_11

    const v3, 0x7f050059

    invoke-static {v6, v3}, LJ7;->a(Landroid/content/Context;I)I

    move-result v3

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v8, "\u041e\u043a\u0440\u0443\u0436\u0435\u043d\u0438\u0435 (root)"

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v7, v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/16 v0, 0xe

    invoke-virtual {v6, v0}, Lcom/studentmath/app/ui/DiagnosticActivity;->h(I)I

    move-result v0

    const/4 v3, 0x6

    invoke-virtual {v6, v3}, Lcom/studentmath/app/ui/DiagnosticActivity;->h(I)I

    move-result v3

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v0, v8, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v0, "\u23f3"

    const-string v1, "\u041f\u0440\u043e\u0432\u0435\u0440\u043a\u0430 root-\u043e\u043a\u0440\u0443\u0436\u0435\u043d\u0438\u044f\u2026"

    const-string v3, "\u0417\u0430\u043f\u0440\u0430\u0448\u0438\u0432\u0430\u044e su"

    invoke-virtual {v6, v0, v1, v3}, Lcom/studentmath/app/ui/DiagnosticActivity;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v3

    iget-object v0, v6, Lcom/studentmath/app/ui/DiagnosticActivity;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, LO9;

    const/4 v8, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v3

    move v3, v5

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, LO9;-><init>(Lcom/studentmath/app/ui/DiagnosticActivity;Landroid/widget/LinearLayout;ZZLN7;)V

    iget-object v0, v6, Lcom/studentmath/app/ui/DiagnosticActivity;->d:LL7;

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v7, v1}, LE8;->q(Li8;Ld8;LNd;I)LCo;

    move-result-object v0

    iput-object v0, v6, Lcom/studentmath/app/ui/DiagnosticActivity;->e:LQf;

    return-void

    :cond_10
    const/4 v3, 0x0

    invoke-static {v2}, LFf;->N(Ljava/lang/String;)V

    throw v3

    :cond_11
    const/4 v3, 0x0

    invoke-static {v2}, LFf;->N(Ljava/lang/String;)V

    throw v3

    :cond_12
    const/4 v3, 0x0

    invoke-static {v2}, LFf;->N(Ljava/lang/String;)V

    throw v3

    :cond_13
    move-object v3, v7

    const-string v0, "rows"

    invoke-static {v0}, LFf;->N(Ljava/lang/String;)V

    throw v3
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/studentmath/app/ui/DiagnosticActivity;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/studentmath/app/ui/DiagnosticActivity;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    const-string p1, "rows"

    invoke-static {p1}, LFf;->N(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LNc;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f050023

    invoke-static {p0, p1}, LJ7;->a(Landroid/content/Context;I)I

    move-result p1

    const v0, 0x7f05030f

    invoke-static {p0, v0}, LJ7;->a(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f050059

    invoke-static {p0, v1}, LJ7;->a(Landroid/content/Context;I)I

    move-result v1

    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x16

    invoke-virtual {p0, v4}, Lcom/studentmath/app/ui/DiagnosticActivity;->h(I)I

    move-result v5

    invoke-virtual {p0, v4}, Lcom/studentmath/app/ui/DiagnosticActivity;->h(I)I

    move-result v6

    invoke-virtual {p0, v4}, Lcom/studentmath/app/ui/DiagnosticActivity;->h(I)I

    move-result v7

    invoke-virtual {p0, v4}, Lcom/studentmath/app/ui/DiagnosticActivity;->h(I)I

    move-result v4

    invoke-virtual {p1, v5, v6, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v5, "\u0414\u0438\u0430\u0433\u043d\u043e\u0441\u0442\u0438\u043a\u0430"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "StudentMath \u00b7 \u0445\u0443\u043a \u042f\u043d\u0434\u0435\u043a\u0441 \u041f\u0440\u043e 13.71.02 / \u0411\u0435\u0442\u0430 13.72"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/studentmath/app/ui/DiagnosticActivity;->h(I)I

    move-result v1

    const/16 v4, 0x10

    invoke-virtual {p0, v4}, Lcom/studentmath/app/ui/DiagnosticActivity;->h(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v1, v6, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-object v0, p0, Lcom/studentmath/app/ui/DiagnosticActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-object v0, p0, Lcom/studentmath/app/ui/DiagnosticActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v1, "\u041e\u0442\u043a\u0440\u044b\u0442\u044c \u042f\u043d\u0434\u0435\u043a\u0441 \u041f\u0440\u043e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ly9;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Ly9;-><init>(Lcom/studentmath/app/ui/DiagnosticActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v5, -0x2

    invoke-direct {v1, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4}, Lcom/studentmath/app/ui/DiagnosticActivity;->h(I)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v1, "\u041e\u0431\u043d\u043e\u0432\u0438\u0442\u044c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ly9;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, Ly9;-><init>(Lcom/studentmath/app/ui/DiagnosticActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Lcom/studentmath/app/ui/DiagnosticActivity;->h(I)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, LI1;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, LI1;->onDestroy()V

    iget-object v0, p0, Lcom/studentmath/app/ui/DiagnosticActivity;->d:LL7;

    invoke-static {v0}, Lh4;->f(Li8;)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, LNc;->onResume()V

    invoke-virtual {p0}, Lcom/studentmath/app/ui/DiagnosticActivity;->j()V

    return-void
.end method
