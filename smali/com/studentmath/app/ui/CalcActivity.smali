.class public final Lcom/studentmath/app/ui/CalcActivity;
.super LI1;
.source "SourceFile"


# instance fields
.field private current:Ljava/lang/StringBuilder;

.field private final keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nowView:Landroid/widget/TextView;

.field private piFirstTapMs:J

.field private piTaps:I

.field private prevView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, LI1;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, v0, Lcom/studentmath/app/ui/CalcActivity;->current:Ljava/lang/StringBuilder;

    const-string v20, "."

    const-string v21, "="

    const-string v2, "\u221a"

    const-string v3, "\u03c0"

    const-string v4, "^"

    const-string v5, "\u00f7"

    const-string v6, "7"

    const-string v7, "8"

    const-string v8, "9"

    const-string v9, "\u00d7"

    const-string v10, "4"

    const-string v11, "5"

    const-string v12, "6"

    const-string v13, "\u2212"

    const-string v14, "1"

    const-string v15, "2"

    const-string v16, "3"

    const-string v17, "+"

    const-string v18, "C"

    const-string v19, "0"

    filled-new-array/range {v2 .. v21}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LY5;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/studentmath/app/ui/CalcActivity;->keys:Ljava/util/List;

    return-void
.end method

.method private final buildKeys(Landroid/widget/GridLayout;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const v1, 0x7f050019

    invoke-static {v0, v1}, LJ7;->a(Landroid/content/Context;I)I

    move-result v1

    const v2, 0x7f05001a

    invoke-static {v0, v2}, LJ7;->a(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x7f0502f7

    invoke-static {v0, v3}, LJ7;->a(Landroid/content/Context;I)I

    move-result v3

    const v4, 0x7f0502f8

    invoke-static {v0, v4}, LJ7;->a(Landroid/content/Context;I)I

    move-result v4

    const v5, 0x7f05030f

    invoke-static {v0, v5}, LJ7;->a(Landroid/content/Context;I)I

    move-result v5

    iget-object v6, v0, Lcom/studentmath/app/ui/CalcActivity;->keys:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v9, 0x41b00000    # 22.0f

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v9, 0x11

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    const-string v10, "+"

    const-string v11, "="

    const-string v12, "\u00d7"

    const-string v13, "\u00f7"

    const-string v14, "\u2212"

    const/16 v15, 0x3d

    move/from16 v16, v1

    const/16 v1, 0x2b

    if-eq v9, v1, :cond_a

    if-eq v9, v15, :cond_8

    const/16 v15, 0x43

    if-eq v9, v15, :cond_6

    const/16 v15, 0x5e

    if-eq v9, v15, :cond_5

    const/16 v15, 0xd7

    if-eq v9, v15, :cond_4

    const/16 v15, 0xf7

    if-eq v9, v15, :cond_3

    const/16 v15, 0x3c0

    if-eq v9, v15, :cond_2

    const/16 v15, 0x2212

    if-eq v9, v15, :cond_1

    const/16 v15, 0x221a

    if-eq v9, v15, :cond_0

    goto :goto_1

    :cond_0
    const-string v9, "\u221a"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_1

    :cond_2
    const-string v9, "\u03c0"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_1

    :cond_4
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_1

    :cond_5
    const-string v9, "^"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_1

    :cond_6
    const-string v9, "C"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_1

    :cond_7
    move v9, v2

    goto :goto_2

    :cond_8
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_1

    :cond_9
    const/4 v9, -0x1

    goto :goto_2

    :cond_a
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    :goto_1
    move v9, v5

    goto :goto_2

    :cond_b
    move/from16 v9, v16

    :goto_2
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    if-eq v9, v1, :cond_10

    const/16 v1, 0x3d

    if-eq v9, v1, :cond_f

    const/16 v1, 0xd7

    if-eq v9, v1, :cond_e

    const/16 v1, 0xf7

    if-eq v9, v1, :cond_d

    const/16 v1, 0x2212

    if-eq v9, v1, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_3

    :cond_d
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_3

    :cond_e
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_3

    :cond_f
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    move/from16 v1, v16

    goto :goto_4

    :cond_10
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    :cond_11
    :goto_3
    move v1, v3

    goto :goto_4

    :cond_12
    move v1, v4

    :goto_4
    invoke-virtual {v8, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, LB4;

    invoke-direct {v1, v0, v7}, LB4;-><init>(Lcom/studentmath/app/ui/CalcActivity;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v1}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    const/4 v7, 0x0

    iput v7, v1, Landroid/widget/GridLayout$LayoutParams;->width:I

    iput v7, v1, Landroid/widget/GridLayout$LayoutParams;->height:I

    const/high16 v7, -0x80000000

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v7, v9}, Landroid/widget/GridLayout;->spec(IF)Landroid/widget/GridLayout$Spec;

    move-result-object v10

    iput-object v10, v1, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    invoke-static {v7, v9}, Landroid/widget/GridLayout;->spec(IF)Landroid/widget/GridLayout$Spec;

    move-result-object v7

    iput-object v7, v1, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    const/4 v7, 0x6

    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    move-object/from16 v7, p1

    invoke-virtual {v7, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method private static final buildKeys$lambda$1$lambda$0(Lcom/studentmath/app/ui/CalcActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/studentmath/app/ui/CalcActivity;->onKey(Ljava/lang/String;)V

    return-void
.end method

.method private final displayExpr()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/studentmath/app/ui/CalcActivity;->current:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "/"

    const-string v2, "\u00f7"

    invoke-static {v0, v1, v2}, LVo;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    const-string v2, "\u00d7"

    invoke-static {v0, v1, v2}, LVo;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, "\u2212"

    invoke-static {v0, v1, v2}, LVo;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lcom/studentmath/app/ui/CalcActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/studentmath/app/ui/CalcActivity;->buildKeys$lambda$1$lambda$0(Lcom/studentmath/app/ui/CalcActivity;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private final equals()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "\u041e\u0448\u0438\u0431\u043a\u0430"

    iget-object v3, p0, Lcom/studentmath/app/ui/CalcActivity;->current:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v3}, LAl;->h(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    double-to-long v5, v3

    long-to-double v7, v5

    cmpg-double v7, v3, v7

    if-nez v7, :cond_1

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [C

    const/16 v5, 0x30

    aput-char v5, v4, v1

    invoke-static {v3, v4}, LNo;->o0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [C

    const/16 v4, 0x2e

    aput-char v4, v0, v1

    invoke-static {v3, v0}, LNo;->o0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    :goto_0
    move-object v0, v2

    :goto_1
    invoke-direct {p0}, Lcom/studentmath/app/ui/CalcActivity;->displayExpr()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/studentmath/app/ui/CalcActivity;->render(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/studentmath/app/ui/CalcActivity;->current:Ljava/lang/StringBuilder;

    const-string v4, "<this>"

    invoke-static {v3, v4}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {v0, v2}, LFf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/studentmath/app/ui/CalcActivity;->current:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return-void
.end method

.method private final onKey(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x3d

    const-string v2, ""

    if-eq v0, v1, :cond_6

    const/16 v1, 0x43

    if-eq v0, v1, :cond_4

    const/16 v1, 0x5e

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3c0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x221a

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "\u221a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_1
    const-string v0, "\u03c0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/studentmath/app/ui/CalcActivity;->onPiTap()V

    goto/16 :goto_2

    :cond_3
    const-string v0, "^"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_4
    const-string v0, "C"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/studentmath/app/ui/CalcActivity;->current:Ljava/lang/StringBuilder;

    const-string v0, "<this>"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string p1, "0"

    invoke-direct {p0, p1, v2}, Lcom/studentmath/app/ui/CalcActivity;->render(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xd7

    if-eq v0, v1, :cond_b

    const/16 v1, 0xf7

    if-eq v0, v1, :cond_9

    const/16 v1, 0x2212

    if-eq v0, v1, :cond_7

    goto :goto_1

    :cond_7
    const-string v0, "\u2212"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    const-string p1, "-"

    goto :goto_1

    :cond_9
    const-string v0, "\u00f7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    const-string p1, "/"

    goto :goto_1

    :cond_b
    const-string v0, "\u00d7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    const-string p1, "*"

    :goto_1
    iget-object v0, p0, Lcom/studentmath/app/ui/CalcActivity;->current:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/studentmath/app/ui/CalcActivity;->displayExpr()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/studentmath/app/ui/CalcActivity;->render(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    invoke-direct {p0}, Lcom/studentmath/app/ui/CalcActivity;->equals()V

    :cond_e
    :goto_2
    return-void
.end method

.method private final onPiTap()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/studentmath/app/ui/CalcActivity;->piFirstTapMs:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-lez v2, :cond_0

    iput v3, p0, Lcom/studentmath/app/ui/CalcActivity;->piTaps:I

    iput-wide v0, p0, Lcom/studentmath/app/ui/CalcActivity;->piFirstTapMs:J

    :cond_0
    iget v0, p0, Lcom/studentmath/app/ui/CalcActivity;->piTaps:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/studentmath/app/ui/CalcActivity;->piTaps:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    iput v3, p0, Lcom/studentmath/app/ui/CalcActivity;->piTaps:I

    invoke-direct {p0}, Lcom/studentmath/app/ui/CalcActivity;->openEntry()V

    :cond_1
    return-void
.end method

.method private final openEntry()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/studentmath/app/ui/SwapActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final render(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/studentmath/app/ui/CalcActivity;->nowView:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "0"

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/studentmath/app/ui/CalcActivity;->prevView:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string p1, "prevView"

    invoke-static {p1}, LFf;->N(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "nowView"

    invoke-static {p1}, LFf;->N(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LNc;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001c

    invoke-virtual {p0, p1}, LI1;->setContentView(I)V

    const p1, 0x7f080065

    invoke-virtual {p0, p1}, LI1;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/studentmath/app/ui/CalcActivity;->prevView:Landroid/widget/TextView;

    const p1, 0x7f080064

    invoke-virtual {p0, p1}, LI1;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/studentmath/app/ui/CalcActivity;->nowView:Landroid/widget/TextView;

    const p1, 0x7f080063

    invoke-virtual {p0, p1}, LI1;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/GridLayout;

    invoke-direct {p0, p1}, Lcom/studentmath/app/ui/CalcActivity;->buildKeys(Landroid/widget/GridLayout;)V

    return-void
.end method
