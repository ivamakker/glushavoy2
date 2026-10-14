.class public final Lk1;
.super LA6;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;
.implements LM1;


# instance fields
.field public e:Lk2;

.field public final f:Ll2;

.field public final g:Li1;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 4

    invoke-static {p1, p2}, Lk1;->g(Landroid/content/Context;I)I

    move-result p2

    const/4 v0, 0x1

    const v1, 0x7f030160

    if-nez p2, :cond_0

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    invoke-direct {p0, p1, v2}, LA6;-><init>(Landroid/content/Context;I)V

    new-instance v2, Ll2;

    invoke-direct {v2, p0}, Ll2;-><init>(Lk1;)V

    iput-object v2, p0, Lk1;->f:Ll2;

    invoke-virtual {p0}, Lk1;->d()LW1;

    move-result-object v2

    if-nez p2, :cond_1

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    :cond_1
    move-object p1, v2

    check-cast p1, Lk2;

    iput p2, p1, Lk2;->U:I

    invoke-virtual {v2}, LW1;->c()V

    new-instance p1, Li1;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Li1;-><init>(Landroid/content/Context;Lk1;Landroid/view/Window;)V

    iput-object p1, p0, Lk1;->g:Li1;

    return-void
.end method

.method public static g(Landroid/content/Context;I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return p1

    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f03002a

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-virtual {p0}, Lk1;->d()LW1;

    move-result-object v0

    check-cast v0, Lk2;

    invoke-virtual {v0}, Lk2;->w()V

    iget-object v1, v0, Lk2;->B:Landroid/view/ViewGroup;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Lk2;->n:Le2;

    iget-object p2, v0, Lk2;->m:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Le2;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final d()LW1;
    .locals 3

    iget-object v0, p0, Lk1;->e:Lk2;

    if-nez v0, :cond_0

    sget-object v0, LW1;->b:LU1;

    new-instance v0, Lk2;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0, p0}, Lk2;-><init>(Landroid/content/Context;Landroid/view/Window;LM1;Ljava/lang/Object;)V

    iput-object v0, p0, Lk1;->e:Lk2;

    :cond_0
    iget-object v0, p0, Lk1;->e:Lk2;

    return-object v0
.end method

.method public final dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Lk1;->d()LW1;

    move-result-object v0

    invoke-virtual {v0}, LW1;->d()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lk1;->f:Ll2;

    invoke-static {v1, v0, p0, p1}, LAl;->g(Leg;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LFf;->M(Landroid/view/View;LHg;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LAl;->M(Landroid/view/View;Lon;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lrk;->S(Landroid/view/View;Lgk;)V

    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lk1;->d()LW1;

    move-result-object v0

    check-cast v0, Lk2;

    iget-object v1, v0, Lk2;->l:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Lk2;

    :goto_0
    invoke-super {p0, p1}, LA6;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lk1;->d()LW1;

    move-result-object p1

    invoke-virtual {p1}, LW1;->c()V

    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lk1;->d()LW1;

    move-result-object v0

    check-cast v0, Lk2;

    invoke-virtual {v0}, Lk2;->w()V

    iget-object v0, v0, Lk2;->m:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lk1;->d()LW1;

    move-result-object v0

    invoke-virtual {v0, p1}, LW1;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Lk1;->d()LW1;

    move-result-object v0

    invoke-virtual {v0}, LW1;->a()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-virtual/range {p0 .. p1}, Lk1;->f(Landroid/os/Bundle;)V

    move-object/from16 v2, p0

    iget-object v3, v2, Lk1;->g:Li1;

    iget-object v4, v3, Li1;->b:Lk1;

    iget v5, v3, Li1;->x:I

    invoke-virtual {v4, v5}, Lk1;->setContentView(I)V

    iget-object v4, v3, Li1;->c:Landroid/view/Window;

    const v5, 0x7f080143

    invoke-virtual {v4, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0801bb

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f08007c

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f080062

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v12, 0x7f080083

    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    const/high16 v12, 0x20000

    invoke-virtual {v4, v12, v12}, Landroid/view/Window;->setFlags(II)V

    const/16 v12, 0x8

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v6, v7}, Li1;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    invoke-static {v8, v9}, Li1;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v7

    invoke-static {v10, v11}, Li1;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v8

    const v9, 0x7f080165

    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/core/widget/NestedScrollView;

    iput-object v9, v3, Li1;->p:Landroidx/core/widget/NestedScrollView;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/View;->setFocusable(Z)V

    iget-object v9, v3, Li1;->p:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v9, v10}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v9, 0x102000b

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v3, Li1;->t:Landroid/widget/TextView;

    const/4 v11, -0x1

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    iget-object v13, v3, Li1;->e:Ljava/lang/CharSequence;

    if-eqz v13, :cond_1

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v3, Li1;->p:Landroidx/core/widget/NestedScrollView;

    iget-object v13, v3, Li1;->t:Landroid/widget/TextView;

    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v9, v3, Li1;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v9, :cond_2

    iget-object v9, v3, Li1;->p:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    iget-object v13, v3, Li1;->p:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v13

    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v14, v3, Li1;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v15, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v14, v13, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v9, 0x1020019

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    iput-object v9, v3, Li1;->g:Landroid/widget/Button;

    iget-object v13, v3, Li1;->D:Li0;

    invoke-virtual {v9, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v3, Li1;->h:Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v14, 0x1

    if-eqz v9, :cond_3

    iget-object v9, v3, Li1;->g:Landroid/widget/Button;

    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    move v9, v10

    goto :goto_1

    :cond_3
    iget-object v9, v3, Li1;->g:Landroid/widget/Button;

    iget-object v15, v3, Li1;->h:Ljava/lang/CharSequence;

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v3, Li1;->g:Landroid/widget/Button;

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    move v9, v14

    :goto_1
    const v15, 0x102001a

    invoke-virtual {v8, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/Button;

    iput-object v15, v3, Li1;->j:Landroid/widget/Button;

    invoke-virtual {v15, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v15, v3, Li1;->k:Ljava/lang/CharSequence;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_4

    iget-object v15, v3, Li1;->j:Landroid/widget/Button;

    invoke-virtual {v15, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v15, v3, Li1;->j:Landroid/widget/Button;

    iget-object v11, v3, Li1;->k:Ljava/lang/CharSequence;

    invoke-virtual {v15, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v3, Li1;->j:Landroid/widget/Button;

    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    or-int/2addr v9, v1

    :goto_2
    const v11, 0x102001b

    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Button;

    iput-object v11, v3, Li1;->m:Landroid/widget/Button;

    invoke-virtual {v11, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v3, Li1;->n:Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v11, v3, Li1;->m:Landroid/widget/Button;

    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    iget-object v11, v3, Li1;->m:Landroid/widget/Button;

    iget-object v13, v3, Li1;->n:Ljava/lang/CharSequence;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v3, Li1;->m:Landroid/widget/Button;

    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    or-int/2addr v9, v0

    :goto_3
    new-instance v11, Landroid/util/TypedValue;

    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    iget-object v13, v3, Li1;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v13

    const v15, 0x7f030028

    invoke-virtual {v13, v15, v11, v14}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v11, v11, Landroid/util/TypedValue;->data:I

    if-eqz v11, :cond_8

    const/high16 v11, 0x3f000000    # 0.5f

    if-ne v9, v14, :cond_6

    iget-object v0, v3, Li1;->g:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v11, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_6
    if-ne v9, v1, :cond_7

    iget-object v0, v3, Li1;->j:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v11, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_7
    if-ne v9, v0, :cond_8

    iget-object v0, v3, Li1;->m:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v11, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    :goto_4
    if-eqz v9, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v0, v3, Li1;->u:Landroid/view/View;

    const v9, 0x7f0801b7

    if-eqz v0, :cond_a

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x2

    const/4 v13, -0x1

    invoke-direct {v0, v13, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v11, v3, Li1;->u:Landroid/view/View;

    invoke-virtual {v6, v11, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_a
    const v0, 0x1020006

    invoke-virtual {v4, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Li1;->r:Landroid/widget/ImageView;

    iget-object v0, v3, Li1;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, v3, Li1;->B:Z

    if-eqz v0, :cond_c

    const v0, 0x7f080044

    invoke-virtual {v4, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Li1;->s:Landroid/widget/TextView;

    iget-object v9, v3, Li1;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Li1;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    iget-object v9, v3, Li1;->r:Landroid/widget/ImageView;

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_b
    iget-object v0, v3, Li1;->s:Landroid/widget/TextView;

    iget-object v9, v3, Li1;->r:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    iget-object v11, v3, Li1;->r:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    iget-object v13, v3, Li1;->r:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    iget-object v15, v3, Li1;->r:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    invoke-virtual {v0, v9, v11, v13, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, v3, Li1;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_c
    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Li1;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v12, :cond_d

    move v0, v14

    goto :goto_7

    :cond_d
    move v0, v10

    :goto_7
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v12, :cond_e

    move v5, v14

    goto :goto_8

    :cond_e
    move v5, v10

    :goto_8
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v12, :cond_f

    move v8, v14

    goto :goto_9

    :cond_f
    move v8, v10

    :goto_9
    if-nez v8, :cond_10

    const v9, 0x7f0801a7

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    if-eqz v5, :cond_14

    iget-object v9, v3, Li1;->p:Landroidx/core/widget/NestedScrollView;

    if-eqz v9, :cond_11

    invoke-virtual {v9, v14}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_11
    iget-object v9, v3, Li1;->e:Ljava/lang/CharSequence;

    if-nez v9, :cond_13

    iget-object v9, v3, Li1;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v9, :cond_12

    goto :goto_a

    :cond_12
    const/4 v6, 0x0

    goto :goto_b

    :cond_13
    :goto_a
    const v9, 0x7f0801b6

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_b
    if-eqz v6, :cond_15

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_14
    const v6, 0x7f0801a8

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    :goto_c
    iget-object v6, v3, Li1;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_16

    if-nez v5, :cond_19

    :cond_16
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    if-eqz v5, :cond_17

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    goto :goto_d

    :cond_17
    iget v11, v6, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    :goto_d
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    if-eqz v8, :cond_18

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    goto :goto_e

    :cond_18
    iget v13, v6, Landroidx/appcompat/app/AlertController$RecycleListView;->c:I

    :goto_e
    invoke-virtual {v6, v9, v11, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    :cond_19
    if-nez v0, :cond_1d

    iget-object v0, v3, Li1;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v0, :cond_1a

    goto :goto_f

    :cond_1a
    iget-object v0, v3, Li1;->p:Landroidx/core/widget/NestedScrollView;

    :goto_f
    if-eqz v0, :cond_1d

    if-eqz v8, :cond_1b

    goto :goto_10

    :cond_1b
    move v1, v10

    :goto_10
    or-int/2addr v1, v5

    const v5, 0x7f080164

    invoke-virtual {v4, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f080163

    invoke-virtual {v4, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget-object v6, Lks;->a:Ljava/util/WeakHashMap;

    const/4 v6, 0x3

    invoke-static {v0, v1, v6}, Las;->d(Landroid/view/View;II)V

    if-eqz v5, :cond_1c

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1c
    if-eqz v4, :cond_1d

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1d
    iget-object v0, v3, Li1;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v0, :cond_1e

    iget-object v1, v3, Li1;->v:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1e

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v1, v3, Li1;->w:I

    const/4 v3, -0x1

    if-le v1, v3, :cond_1e

    invoke-virtual {v0, v1, v14}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_1e
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lk1;->g:Li1;

    iget-object v0, v0, Li1;->p:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lk1;->g:Li1;

    iget-object v0, v0, Li1;->p:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, LA6;->onStop()V

    invoke-virtual {p0}, Lk1;->d()LW1;

    move-result-object v0

    check-cast v0, Lk2;

    invoke-virtual {v0}, Lk2;->A()V

    iget-object v0, v0, Lk2;->p:Lg0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg0;->m(Z)V

    :cond_0
    return-void
.end method

.method public final onSupportActionModeFinished(LB0;)V
    .locals 0

    return-void
.end method

.method public final onSupportActionModeStarted(LB0;)V
    .locals 0

    return-void
.end method

.method public final onWindowStartingSupportActionMode(LA0;)LB0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk1;->e()V

    .line 2
    invoke-virtual {p0}, Lk1;->d()LW1;

    move-result-object v0

    invoke-virtual {v0, p1}, LW1;->h(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lk1;->e()V

    .line 4
    invoke-virtual {p0}, Lk1;->d()LW1;

    move-result-object v0

    invoke-virtual {v0, p1}, LW1;->i(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lk1;->e()V

    .line 6
    invoke-virtual {p0}, Lk1;->d()LW1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LW1;->j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 2
    invoke-virtual {p0}, Lk1;->d()LW1;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LW1;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lk1;->h(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lk1;->g:Li1;

    iput-object p1, v0, Li1;->d:Ljava/lang/CharSequence;

    .line 5
    iget-object v0, v0, Li1;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
