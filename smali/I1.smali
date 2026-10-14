.class public abstract LI1;
.super LNc;
.source "SourceFile"

# interfaces
.implements LM1;
.implements LYp;


# static fields
.field private static final DELEGATE_TAG:Ljava/lang/String; = "androidx:appcompat"


# instance fields
.field private mDelegate:LW1;

.field private mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LNc;-><init>()V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lmn;

    move-result-object v0

    new-instance v1, LG1;

    invoke-direct {v1, p0}, LG1;-><init>(LI1;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, Lmn;->c(Ljava/lang/String;Lln;)V

    new-instance v0, LH1;

    invoke-direct {v0, p0}, LH1;-><init>(LI1;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Lik;)V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-virtual {p0}, LI1;->d()V

    invoke-virtual {p0}, LI1;->getDelegate()LW1;

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

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p0}, LI1;->getDelegate()LW1;

    move-result-object v1

    check-cast v1, Lk2;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lk2;->P:Z

    iget v3, v1, Lk2;->T:I

    const/16 v4, -0x64

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    sget v3, LW1;->c:I

    :goto_0
    invoke-virtual {v1, p1, v3}, Lk2;->C(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1}, LW1;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {p1}, LW1;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_4

    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_2

    sget-boolean v3, LW1;->g:Z

    if-nez v3, :cond_7

    sget-object v3, LW1;->b:LU1;

    new-instance v4, LQ1;

    invoke-direct {v4, p1, v0}, LQ1;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v4}, LU1;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_2
    sget-object v3, LW1;->j:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, LW1;->d:Lyh;

    if-nez v4, :cond_5

    sget-object v4, LW1;->e:Lyh;

    if-nez v4, :cond_3

    invoke-static {p1}, LFf;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lyh;->a(Ljava/lang/String;)Lyh;

    move-result-object v4

    sput-object v4, LW1;->e:Lyh;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    sget-object v4, LW1;->e:Lyh;

    iget-object v4, v4, Lyh;->a:Lzh;

    iget-object v4, v4, Lzh;->a:Landroid/os/LocaleList;

    invoke-virtual {v4}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    monitor-exit v3

    goto :goto_4

    :cond_4
    sget-object v4, LW1;->e:Lyh;

    sput-object v4, LW1;->d:Lyh;

    goto :goto_2

    :cond_5
    sget-object v5, LW1;->e:Lyh;

    invoke-virtual {v4, v5}, Lyh;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, LW1;->d:Lyh;

    sput-object v4, LW1;->e:Lyh;

    iget-object v4, v4, Lyh;->a:Lzh;

    iget-object v4, v4, Lzh;->a:Landroid/os/LocaleList;

    invoke-virtual {v4}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, LFf;->F(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_2
    monitor-exit v3

    goto :goto_4

    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_7
    :goto_4
    invoke-static {p1}, Lk2;->o(Landroid/content/Context;)Lyh;

    move-result-object v3

    instance-of v4, p1, Landroid/view/ContextThemeWrapper;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    invoke-static {p1, v1, v3, v5, v0}, Lk2;->s(Landroid/content/Context;ILyh;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v4

    :try_start_1
    move-object v6, p1

    check-cast v6, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v6, v4}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_a

    :catch_0
    :cond_8
    instance-of v4, p1, LM7;

    if-eqz v4, :cond_9

    invoke-static {p1, v1, v3, v5, v0}, Lk2;->s(Landroid/content/Context;ILyh;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v0

    :try_start_2
    move-object v4, p1

    check-cast v4, LM7;

    invoke-virtual {v4, v0}, LM7;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_a

    :catch_1
    :cond_9
    sget-boolean v0, Lk2;->k0:Z

    if-nez v0, :cond_a

    goto/16 :goto_a

    :cond_a
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    const/4 v4, -0x1

    iput v4, v0, Landroid/content/res/Configuration;->uiMode:I

    const/4 v4, 0x0

    iput v4, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    iput v7, v0, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v0, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v7

    if-nez v7, :cond_20

    new-instance v7, Landroid/content/res/Configuration;

    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    iput v4, v7, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v0, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_5

    :cond_b
    iget v4, v0, Landroid/content/res/Configuration;->fontScale:F

    iget v8, v6, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v4, v4, v8

    if-eqz v4, :cond_c

    iput v8, v7, Landroid/content/res/Configuration;->fontScale:F

    :cond_c
    iget v4, v0, Landroid/content/res/Configuration;->mcc:I

    iget v8, v6, Landroid/content/res/Configuration;->mcc:I

    if-eq v4, v8, :cond_d

    iput v8, v7, Landroid/content/res/Configuration;->mcc:I

    :cond_d
    iget v4, v0, Landroid/content/res/Configuration;->mnc:I

    iget v8, v6, Landroid/content/res/Configuration;->mnc:I

    if-eq v4, v8, :cond_e

    iput v8, v7, Landroid/content/res/Configuration;->mnc:I

    :cond_e
    invoke-static {v0, v6, v7}, Lb2;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    iget v4, v0, Landroid/content/res/Configuration;->touchscreen:I

    iget v8, v6, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v4, v8, :cond_f

    iput v8, v7, Landroid/content/res/Configuration;->touchscreen:I

    :cond_f
    iget v4, v0, Landroid/content/res/Configuration;->keyboard:I

    iget v8, v6, Landroid/content/res/Configuration;->keyboard:I

    if-eq v4, v8, :cond_10

    iput v8, v7, Landroid/content/res/Configuration;->keyboard:I

    :cond_10
    iget v4, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v8, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v4, v8, :cond_11

    iput v8, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_11
    iget v4, v0, Landroid/content/res/Configuration;->navigation:I

    iget v8, v6, Landroid/content/res/Configuration;->navigation:I

    if-eq v4, v8, :cond_12

    iput v8, v7, Landroid/content/res/Configuration;->navigation:I

    :cond_12
    iget v4, v0, Landroid/content/res/Configuration;->navigationHidden:I

    iget v8, v6, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v4, v8, :cond_13

    iput v8, v7, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_13
    iget v4, v0, Landroid/content/res/Configuration;->orientation:I

    iget v8, v6, Landroid/content/res/Configuration;->orientation:I

    if-eq v4, v8, :cond_14

    iput v8, v7, Landroid/content/res/Configuration;->orientation:I

    :cond_14
    iget v4, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0xf

    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v8, v8, 0xf

    if-eq v4, v8, :cond_15

    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v8

    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    :cond_15
    iget v4, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v4, 0xc0

    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v8, v8, 0xc0

    if-eq v4, v8, :cond_16

    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v8

    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    :cond_16
    iget v4, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0x30

    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v8, v8, 0x30

    if-eq v4, v8, :cond_17

    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v8

    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    :cond_17
    iget v4, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v4, 0x300

    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v8, v8, 0x300

    if-eq v4, v8, :cond_18

    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v8

    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    :cond_18
    iget v4, v0, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v4, v4, 0x3

    iget v8, v6, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v8, v8, 0x3

    if-eq v4, v8, :cond_19

    iget v4, v7, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v4, v8

    iput v4, v7, Landroid/content/res/Configuration;->colorMode:I

    :cond_19
    iget v4, v0, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v4, v4, 0xc

    iget v8, v6, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v8, v8, 0xc

    if-eq v4, v8, :cond_1a

    iget v4, v7, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v4, v8

    iput v4, v7, Landroid/content/res/Configuration;->colorMode:I

    :cond_1a
    iget v4, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0xf

    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v8, v8, 0xf

    if-eq v4, v8, :cond_1b

    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v4, v8

    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    :cond_1b
    iget v4, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v8, v8, 0x30

    if-eq v4, v8, :cond_1c

    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v4, v8

    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    :cond_1c
    iget v4, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v8, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v4, v8, :cond_1d

    iput v8, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_1d
    iget v4, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v8, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v4, v8, :cond_1e

    iput v8, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_1e
    iget v4, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v8, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v4, v8, :cond_1f

    iput v8, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_1f
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v0, v4, :cond_21

    iput v4, v7, Landroid/content/res/Configuration;->densityDpi:I

    goto :goto_5

    :cond_20
    move-object v7, v5

    :cond_21
    :goto_5
    invoke-static {p1, v1, v3, v7, v2}, Lk2;->s(Landroid/content/Context;ILyh;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, LM7;

    const v3, 0x7f100218

    invoke-direct {v1, p1, v3}, LM7;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, LM7;->a(Landroid/content/res/Configuration;)V

    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz p1, :cond_25

    invoke-virtual {v1}, LM7;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_22

    invoke-static {p1}, LJm;->a(Landroid/content/res/Resources$Theme;)V

    goto :goto_9

    :cond_22
    sget-object v0, Luu;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    sget-boolean v3, Luu;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v3, :cond_23

    :try_start_5
    const-class v3, Landroid/content/res/Resources$Theme;

    const-string v4, "rebase"

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Luu;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_8

    :catch_2
    :goto_6
    :try_start_6
    sput-boolean v2, Luu;->e:Z

    :cond_23
    sget-object v2, Luu;->d:Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_24

    :try_start_7
    invoke-virtual {v2, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_7

    :catch_3
    :try_start_8
    sput-object v5, Luu;->d:Ljava/lang/reflect/Method;

    :cond_24
    :goto_7
    monitor-exit v0

    goto :goto_9

    :goto_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1

    :catch_4
    :cond_25
    :goto_9
    move-object p1, v1

    :goto_a
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, LI1;->getSupportActionBar()Lg0;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LFf;->M(Landroid/view/View;LHg;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0801d2

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LAl;->M(Landroid/view/View;Lon;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lrk;->S(Landroid/view/View;Lgk;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0}, LI1;->getSupportActionBar()Lg0;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lg0;->j(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lz6;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, LI1;->getDelegate()LW1;

    move-result-object v0

    check-cast v0, Lk2;

    invoke-virtual {v0}, Lk2;->w()V

    iget-object v0, v0, Lk2;->m:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getDelegate()LW1;
    .locals 2

    iget-object v0, p0, LI1;->mDelegate:LW1;

    if-nez v0, :cond_0

    sget-object v0, LW1;->b:LU1;

    new-instance v0, Lk2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p0, p0}, Lk2;-><init>(Landroid/content/Context;Landroid/view/Window;LM1;Ljava/lang/Object;)V

    iput-object v0, p0, LI1;->mDelegate:LW1;

    :cond_0
    iget-object v0, p0, LI1;->mDelegate:LW1;

    return-object v0
.end method

.method public getDrawerToggleDelegate()Lj0;
    .locals 1

    invoke-virtual {p0}, LI1;->getDelegate()LW1;

    move-result-object v0

    check-cast v0, Lk2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LEa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    invoke-virtual {p0}, LI1;->getDelegate()LW1;

    move-result-object v0

    check-cast v0, Lk2;

    iget-object v1, v0, Lk2;->q:Ldp;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lk2;->A()V

    new-instance v1, Ldp;

    iget-object v2, v0, Lk2;->p:Lg0;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lg0;->e()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lk2;->l:Landroid/content/Context;

    :goto_0
    invoke-direct {v1, v2}, Ldp;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lk2;->q:Ldp;

    :cond_1
    iget-object v0, v0, Lk2;->q:Ldp;

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    iget-object v0, p0, LI1;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    sget v1, LLr;->a:I

    :cond_0
    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSupportActionBar()Lg0;
    .locals 1

    invoke-virtual {p0}, LI1;->getDelegate()LW1;

    move-result-object v0

    check-cast v0, Lk2;

    invoke-virtual {v0}, Lk2;->A()V

    iget-object v0, v0, Lk2;->p:Lg0;

    return-object v0
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, Lrk;->A(LI1;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, LI1;->getDelegate()LW1;

    move-result-object v0

    invoke-virtual {v0}, LW1;->a()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, LI1;->getDelegate()LW1;

    move-result-object p1

    check-cast p1, Lk2;

    iget-boolean v0, p1, Lk2;->G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lk2;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lk2;->A()V

    iget-object v0, p1, Lk2;->p:Lg0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg0;->g()V

    :cond_0
    invoke-static {}, Ln2;->a()Ln2;

    move-result-object v0

    iget-object v1, p1, Lk2;->l:Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Ln2;->a:LDm;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v2, LDm;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIh;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LIh;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p1, Lk2;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p1, Lk2;->S:Landroid/content/res/Configuration;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lk2;->m(ZZ)Z

    iget-object p1, p0, LI1;->mResources:Landroid/content/res/Resources;

    if-eqz p1, :cond_2

    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, LI1;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_2
    return-void

    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public onContentChanged()V
    .locals 0

    invoke-virtual {p0}, LI1;->onSupportContentChanged()V

    return-void
.end method

.method public onCreateSupportNavigateUpTaskStack(LZp;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, LYp;->getSupportParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lrk;->A(LI1;)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    iget-object v2, p1, LZp;->c:LI1;

    if-nez v1, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    :cond_1
    iget-object p1, p1, LZp;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :try_start_0
    invoke-static {v2, v1}, Lrk;->B(LI1;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v2, v1}, Lrk;->B(LI1;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :goto_1
    const-string v0, "TaskStackBuilder"

    const-string v1, "Bad ComponentName while traversing activity parent metadata"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LNc;->onDestroy()V

    invoke-virtual {p0}, LI1;->getDelegate()LW1;

    move-result-object v0

    invoke-virtual {v0}, LW1;->d()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLocalesChanged(Lyh;)V
    .locals 0

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LNc;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, LI1;->getSupportActionBar()Lg0;

    move-result-object p1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lg0;->d()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LI1;->onSupportNavigateUp()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onNightModeChanged(I)V
    .locals 0

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LI1;->getDelegate()LW1;

    move-result-object p1

    check-cast p1, Lk2;

    invoke-virtual {p1}, Lk2;->w()V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    invoke-super {p0}, LNc;->onPostResume()V

    invoke-virtual {p0}, LI1;->getDelegate()LW1;

    move-result-object v0

    check-cast v0, Lk2;

    invoke-virtual {v0}, Lk2;->A()V

    iget-object v0, v0, Lk2;->p:Lg0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg0;->m(Z)V

    :cond_0
    return-void
.end method

.method public onPrepareSupportNavigateUpTaskStack(LZp;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LNc;->onStart()V

    invoke-virtual {p0}, LI1;->getDelegate()LW1;

    move-result-object v0

    check-cast v0, Lk2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lk2;->m(ZZ)Z

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, LNc;->onStop()V

    invoke-virtual {p0}, LI1;->getDelegate()LW1;

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

.method public onSupportActionModeFinished(LB0;)V
    .locals 0

    return-void
.end method

.method public onSupportActionModeStarted(LB0;)V
    .locals 0

    return-void
.end method

.method public onSupportContentChanged()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 5

    invoke-virtual {p0}, LI1;->getSupportParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LI1;->supportShouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, LZp;

    invoke-direct {v0, p0}, LZp;-><init>(LI1;)V

    invoke-virtual {p0, v0}, LI1;->onCreateSupportNavigateUpTaskStack(LZp;)V

    invoke-virtual {p0, v0}, LI1;->onPrepareSupportNavigateUpTaskStack(LZp;)V

    iget-object v2, v0, LZp;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    new-array v3, v1, [Landroid/content/Intent;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/content/Intent;

    new-instance v3, Landroid/content/Intent;

    aget-object v4, v2, v1

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v4, 0x1000c000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v0, v0, LZp;->c:LI1;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0, v0}, LI1;->supportNavigateUpTo(Landroid/content/Intent;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, LI1;->getDelegate()LW1;

    move-result-object p2

    invoke-virtual {p2, p1}, LW1;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onWindowStartingSupportActionMode(LA0;)LB0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public openOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, LI1;->getSupportActionBar()Lg0;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg0;->k()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LI1;->d()V

    .line 2
    invoke-virtual {p0}, LI1;->getDelegate()LW1;

    move-result-object v0

    invoke-virtual {v0, p1}, LW1;->h(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, LI1;->d()V

    .line 4
    invoke-virtual {p0}, LI1;->getDelegate()LW1;

    move-result-object v0

    invoke-virtual {v0, p1}, LW1;->i(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, LI1;->d()V

    .line 6
    invoke-virtual {p0}, LI1;->getDelegate()LW1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LW1;->j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 4

    invoke-virtual {p0}, LI1;->getDelegate()LW1;

    move-result-object v0

    check-cast v0, Lk2;

    iget-object v1, v0, Lk2;->k:Ljava/lang/Object;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lk2;->A()V

    iget-object v1, v0, Lk2;->p:Lg0;

    instance-of v2, v1, Lft;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    iput-object v2, v0, Lk2;->q:Ldp;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lg0;->h()V

    :cond_1
    iput-object v2, v0, Lk2;->p:Lg0;

    if-eqz p1, :cond_3

    new-instance v1, LOq;

    iget-object v2, v0, Lk2;->k:Ljava/lang/Object;

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lk2;->r:Ljava/lang/CharSequence;

    :goto_0
    iget-object v3, v0, Lk2;->n:Le2;

    invoke-direct {v1, p1, v2, v3}, LOq;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Le2;)V

    iput-object v1, v0, Lk2;->p:Lg0;

    iget-object v2, v0, Lk2;->n:Le2;

    iget-object v1, v1, LOq;->c:LNq;

    iput-object v1, v2, Le2;->c:LNq;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lk2;->n:Le2;

    iput-object v2, p1, Le2;->c:LNq;

    :goto_1
    invoke-virtual {v0}, Lk2;->a()V

    :goto_2
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSupportProgress(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSupportProgressBarIndeterminate(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSupportProgressBarIndeterminateVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSupportProgressBarVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setTheme(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {p0}, LI1;->getDelegate()LW1;

    move-result-object v0

    check-cast v0, Lk2;

    iput p1, v0, Lk2;->U:I

    return-void
.end method

.method public startSupportActionMode(LA0;)LB0;
    .locals 1

    invoke-virtual {p0}, LI1;->getDelegate()LW1;

    move-result-object v0

    invoke-virtual {v0, p1}, LW1;->l(LA0;)LB0;

    move-result-object p1

    return-object p1
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, LI1;->getDelegate()LW1;

    move-result-object v0

    invoke-virtual {v0}, LW1;->a()V

    return-void
.end method

.method public supportNavigateUpTo(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    return-void
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 1

    invoke-virtual {p0}, LI1;->getDelegate()LW1;

    move-result-object v0

    invoke-virtual {v0, p1}, LW1;->g(I)Z

    move-result p1

    return p1
.end method

.method public supportShouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
