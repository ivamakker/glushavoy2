.class public final Lk2;
.super LW1;
.source "SourceFile"

# interfaces
.implements LFi;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final i0:Leo;

.field public static final j0:[I

.field public static final k0:Z


# instance fields
.field public A:Z

.field public B:Landroid/view/ViewGroup;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/view/View;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:[Lj2;

.field public N:Lj2;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Landroid/content/res/Configuration;

.field public final T:I

.field public U:I

.field public V:I

.field public W:Z

.field public X:Lf2;

.field public Y:Lf2;

.field public Z:Z

.field public a0:I

.field public final b0:LX1;

.field public c0:Z

.field public d0:Landroid/graphics/Rect;

.field public e0:Landroid/graphics/Rect;

.field public f0:Le3;

.field public g0:Landroid/window/OnBackInvokedDispatcher;

.field public h0:Landroid/window/OnBackInvokedCallback;

.field public final k:Ljava/lang/Object;

.field public final l:Landroid/content/Context;

.field public m:Landroid/view/Window;

.field public n:Le2;

.field public final o:Ljava/lang/Object;

.field public p:Lg0;

.field public q:Ldp;

.field public r:Ljava/lang/CharSequence;

.field public s:LF8;

.field public t:LY1;

.field public u:LY1;

.field public v:LB0;

.field public w:Landroidx/appcompat/widget/ActionBarContextView;

.field public x:Landroid/widget/PopupWindow;

.field public y:LX1;

.field public z:LAs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leo;

    invoke-direct {v0}, Leo;-><init>()V

    sput-object v0, Lk2;->i0:Leo;

    const v0, 0x1010054

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lk2;->j0:[I

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lk2;->k0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;LM1;Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk2;->z:LAs;

    const/16 v1, -0x64

    iput v1, p0, Lk2;->T:I

    new-instance v2, LX1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LX1;-><init>(Lk2;I)V

    iput-object v2, p0, Lk2;->b0:LX1;

    iput-object p1, p0, Lk2;->l:Landroid/content/Context;

    iput-object p3, p0, Lk2;->o:Ljava/lang/Object;

    iput-object p4, p0, Lk2;->k:Ljava/lang/Object;

    instance-of p3, p4, Landroid/app/Dialog;

    if-eqz p3, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    instance-of p3, p1, LI1;

    if-eqz p3, :cond_0

    check-cast p1, LI1;

    goto :goto_1

    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, LI1;->getDelegate()LW1;

    move-result-object p1

    check-cast p1, Lk2;

    iget p1, p1, Lk2;->T:I

    iput p1, p0, Lk2;->T:I

    :cond_2
    iget p1, p0, Lk2;->T:I

    if-ne p1, v1, :cond_3

    sget-object p1, Lk2;->i0:Leo;

    iget-object p3, p0, Lk2;->k:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, v0}, Leo;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Lk2;->T:I

    iget-object p3, p0, Lk2;->k:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Leo;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lk2;->n(Landroid/view/Window;)V

    :cond_4
    invoke-static {}, Ln2;->d()V

    return-void
.end method

.method public static o(Landroid/content/Context;)Lyh;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    :cond_0
    sget-object v0, LW1;->d:Lyh;

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Lb2;->b(Landroid/content/res/Configuration;)Lyh;

    move-result-object p0

    iget-object v0, v0, Lyh;->a:Lzh;

    iget-object v1, v0, Lzh;->a:Landroid/os/LocaleList;

    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lyh;->b:Lyh;

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lzh;->a:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    move-result v3

    iget-object v4, p0, Lyh;->a:Lzh;

    iget-object v4, v4, Lzh;->a:Landroid/os/LocaleList;

    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    move-result v4

    add-int/2addr v4, v3

    if-ge v2, v4, :cond_5

    iget-object v3, v0, Lzh;->a:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, v0, Lzh;->a:Landroid/os/LocaleList;

    invoke-virtual {v3, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lzh;->a:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    move-result v3

    sub-int v3, v2, v3

    iget-object v4, p0, Lyh;->a:Lzh;

    iget-object v4, v4, Lzh;->a:Landroid/os/LocaleList;

    invoke-virtual {v4, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_4

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Locale;

    invoke-static {v0}, Lxh;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object v0

    new-instance v1, Lyh;

    new-instance v2, Lzh;

    invoke-direct {v2, v0}, Lzh;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v1, v2}, Lyh;-><init>(Lzh;)V

    move-object v0, v1

    :goto_2
    iget-object v1, v0, Lyh;->a:Lzh;

    iget-object v1, v1, Lzh;->a:Landroid/os/LocaleList;

    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v0

    :goto_3
    return-object p0
.end method

.method public static s(Landroid/content/Context;ILyh;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    goto :goto_0

    :cond_1
    const/16 p0, 0x20

    goto :goto_0

    :cond_2
    const/16 p0, 0x10

    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    const/4 p4, 0x0

    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p3, :cond_3

    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p0, p3

    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p2, :cond_4

    invoke-static {p1, p2}, Lb2;->d(Landroid/content/res/Configuration;Lyh;)V

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A()V
    .locals 3

    invoke-virtual {p0}, Lk2;->w()V

    iget-boolean v0, p0, Lk2;->G:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lk2;->p:Lg0;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lk2;->k:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v1, Lft;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Lk2;->H:Z

    invoke-direct {v1, v0, v2}, Lft;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Lk2;->p:Lg0;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_2

    new-instance v1, Lft;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Lft;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Lk2;->p:Lg0;

    :cond_2
    :goto_0
    iget-object v0, p0, Lk2;->p:Lg0;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lk2;->c0:Z

    invoke-virtual {v0, v1}, Lg0;->l(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final B(I)V
    .locals 3

    iget v0, p0, Lk2;->a0:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Lk2;->a0:I

    iget-boolean p1, p0, Lk2;->Z:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lk2;->m:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lk2;->b0:LX1;

    sget-object v2, Lks;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lk2;->Z:Z

    :cond_0
    return-void
.end method

.method public final C(Landroid/content/Context;I)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_5

    if-eq p2, v1, :cond_4

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lk2;->Y:Lf2;

    if-nez p2, :cond_0

    new-instance p2, Lf2;

    invoke-direct {p2, p0, p1}, Lf2;-><init>(Lk2;Landroid/content/Context;)V

    iput-object p2, p0, Lk2;->Y:Lf2;

    :cond_0
    iget-object p1, p0, Lk2;->Y:Lf2;

    invoke-virtual {p1}, Lf2;->f()I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "uimode"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0, p1}, Lk2;->y(Landroid/content/Context;)Lh2;

    move-result-object p1

    invoke-virtual {p1}, Lh2;->f()I

    move-result p1

    return p1

    :cond_4
    return p2

    :cond_5
    return v1
.end method

.method public final D()Z
    .locals 5

    iget-boolean v0, p0, Lk2;->O:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lk2;->O:Z

    invoke-virtual {p0, v1}, Lk2;->z(I)Lj2;

    move-result-object v2

    iget-boolean v3, v2, Lj2;->m:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {p0, v2, v4}, Lk2;->r(Lj2;Z)V

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, Lk2;->v:LB0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LB0;->a()V

    return v4

    :cond_2
    invoke-virtual {p0}, Lk2;->A()V

    iget-object v0, p0, Lk2;->p:Lg0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lg0;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    return v1
.end method

.method public final E(Lj2;Landroid/view/KeyEvent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lj2;->m:Z

    if-nez v2, :cond_1b

    iget-boolean v2, v0, Lk2;->R:Z

    if-eqz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    iget v2, v1, Lj2;->a:I

    iget-object v3, v0, Lk2;->l:Landroid/content/Context;

    if-nez v2, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0xf

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    return-void

    :cond_1
    iget-object v4, v0, Lk2;->m:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-object v6, v1, Lj2;->h:LHi;

    invoke-interface {v4, v2, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v1, v5}, Lk2;->r(Lj2;Z)V

    return-void

    :cond_2
    const-string v4, "window"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    if-nez v4, :cond_3

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p2}, Lk2;->G(Lj2;Landroid/view/KeyEvent;)Z

    move-result v6

    if-nez v6, :cond_4

    return-void

    :cond_4
    iget-object v6, v1, Lj2;->e:Li2;

    const/4 v7, 0x0

    const/4 v8, -0x2

    if-eqz v6, :cond_6

    iget-boolean v9, v1, Lj2;->n:Z

    if-eqz v9, :cond_5

    goto :goto_0

    :cond_5
    iget-object v3, v1, Lj2;->g:Landroid/view/View;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_18

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v6, -0x1

    if-ne v3, v6, :cond_18

    move v10, v6

    goto/16 :goto_7

    :cond_6
    :goto_0
    if-nez v6, :cond_b

    invoke-virtual/range {p0 .. p0}, Lk2;->A()V

    iget-object v6, v0, Lk2;->p:Lg0;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lg0;->e()Landroid/content/Context;

    move-result-object v6

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    move-object v3, v6

    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const v10, 0x7f030002

    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_9

    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_9
    const v10, 0x7f030337

    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_a

    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_3

    :cond_a
    const v6, 0x7f10020c

    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_3
    new-instance v6, LM7;

    invoke-direct {v6, v3, v7}, LM7;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6}, LM7;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v6, v1, Lj2;->j:LM7;

    sget-object v3, Lwl;->j:[I

    invoke-virtual {v6, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/16 v6, 0x56

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v1, Lj2;->b:I

    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v1, Lj2;->d:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v3, Li2;

    iget-object v6, v1, Lj2;->j:LM7;

    invoke-direct {v3, v0, v6}, Li2;-><init>(Lk2;LM7;)V

    iput-object v3, v1, Lj2;->e:Li2;

    const/16 v3, 0x51

    iput v3, v1, Lj2;->c:I

    goto :goto_4

    :cond_b
    iget-boolean v3, v1, Lj2;->n:Z

    if-eqz v3, :cond_c

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_c

    iget-object v3, v1, Lj2;->e:Li2;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_c
    :goto_4
    iget-object v3, v1, Lj2;->g:Landroid/view/View;

    if-eqz v3, :cond_d

    iput-object v3, v1, Lj2;->f:Landroid/view/View;

    goto :goto_5

    :cond_d
    iget-object v3, v1, Lj2;->h:LHi;

    if-nez v3, :cond_e

    goto/16 :goto_8

    :cond_e
    iget-object v3, v0, Lk2;->u:LY1;

    if-nez v3, :cond_f

    new-instance v3, LY1;

    const/4 v6, 0x3

    invoke-direct {v3, v0, v6}, LY1;-><init>(Lk2;I)V

    iput-object v3, v0, Lk2;->u:LY1;

    :cond_f
    iget-object v3, v0, Lk2;->u:LY1;

    iget-object v6, v1, Lj2;->i:Lah;

    if-nez v6, :cond_10

    new-instance v6, Lah;

    iget-object v9, v1, Lj2;->j:LM7;

    invoke-direct {v6, v9}, Lah;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v6, v1, Lj2;->i:Lah;

    iput-object v3, v6, Lah;->f:Lbj;

    iget-object v3, v1, Lj2;->h:LHi;

    iget-object v9, v3, LHi;->a:Landroid/content/Context;

    invoke-virtual {v3, v6, v9}, LHi;->b(Lcj;Landroid/content/Context;)V

    :cond_10
    iget-object v3, v1, Lj2;->i:Lah;

    iget-object v6, v1, Lj2;->e:Li2;

    iget-object v9, v3, Lah;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v9, :cond_12

    iget-object v9, v3, Lah;->c:Landroid/view/LayoutInflater;

    const v10, 0x7f0b000d

    invoke-virtual {v9, v10, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v6, v3, Lah;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v6, v3, Lah;->g:LZg;

    if-nez v6, :cond_11

    new-instance v6, LZg;

    invoke-direct {v6, v3}, LZg;-><init>(Lah;)V

    iput-object v6, v3, Lah;->g:LZg;

    :cond_11
    iget-object v6, v3, Lah;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v9, v3, Lah;->g:LZg;

    invoke-virtual {v6, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v6, v3, Lah;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v6, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_12
    iget-object v3, v3, Lah;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v3, v1, Lj2;->f:Landroid/view/View;

    if-eqz v3, :cond_1a

    :goto_5
    iget-object v3, v1, Lj2;->f:Landroid/view/View;

    if-nez v3, :cond_13

    goto/16 :goto_8

    :cond_13
    iget-object v3, v1, Lj2;->g:Landroid/view/View;

    if-eqz v3, :cond_14

    goto :goto_6

    :cond_14
    iget-object v3, v1, Lj2;->i:Lah;

    iget-object v6, v3, Lah;->g:LZg;

    if-nez v6, :cond_15

    new-instance v6, LZg;

    invoke-direct {v6, v3}, LZg;-><init>(Lah;)V

    iput-object v6, v3, Lah;->g:LZg;

    :cond_15
    iget-object v3, v3, Lah;->g:LZg;

    invoke-virtual {v3}, LZg;->getCount()I

    move-result v3

    if-lez v3, :cond_1a

    :goto_6
    iget-object v3, v1, Lj2;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_16

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_16
    iget v6, v1, Lj2;->b:I

    iget-object v9, v1, Lj2;->e:Li2;

    invoke-virtual {v9, v6}, Li2;->setBackgroundResource(I)V

    iget-object v6, v1, Lj2;->f:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v9, v6, Landroid/view/ViewGroup;

    if-eqz v9, :cond_17

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v9, v1, Lj2;->f:Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_17
    iget-object v6, v1, Lj2;->e:Li2;

    iget-object v9, v1, Lj2;->f:Landroid/view/View;

    invoke-virtual {v6, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v1, Lj2;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v1, Lj2;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    :cond_18
    move v10, v8

    :goto_7
    iput-boolean v7, v1, Lj2;->l:Z

    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    const/4 v13, 0x0

    const/16 v14, 0x3ea

    const/4 v11, -0x2

    const/4 v12, 0x0

    const/high16 v15, 0x820000

    const/16 v16, -0x3

    move-object v9, v3

    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v6, v1, Lj2;->c:I

    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v6, v1, Lj2;->d:I

    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v6, v1, Lj2;->e:Li2;

    invoke-interface {v4, v6, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v5, v1, Lj2;->m:Z

    if-nez v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Lk2;->I()V

    :cond_19
    return-void

    :cond_1a
    :goto_8
    iput-boolean v5, v1, Lj2;->n:Z

    :cond_1b
    :goto_9
    return-void
.end method

.method public final F(Lj2;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Lj2;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Lk2;->G(Lj2;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p1, p1, Lj2;->h:LHi;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, LHi;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public final G(Lj2;Landroid/view/KeyEvent;)Z
    .locals 12

    iget-boolean v0, p0, Lk2;->R:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Lj2;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lk2;->N:Lj2;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, Lk2;->r(Lj2;Z)V

    :cond_2
    iget-object v0, p0, Lk2;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iget v3, p1, Lj2;->a:I

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p1, Lj2;->g:Landroid/view/View;

    :cond_3
    const/16 v4, 0x6c

    if-eqz v3, :cond_5

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    move v5, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v5, v2

    :goto_1
    if-eqz v5, :cond_6

    iget-object v6, p0, Lk2;->s:LF8;

    if-eqz v6, :cond_6

    check-cast v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:LG8;

    check-cast v6, LQq;

    iput-boolean v2, v6, LQq;->l:Z

    :cond_6
    iget-object v6, p1, Lj2;->g:Landroid/view/View;

    if-nez v6, :cond_1e

    if-eqz v5, :cond_7

    iget-object v6, p0, Lk2;->p:Lg0;

    instance-of v6, v6, LOq;

    if-nez v6, :cond_1e

    :cond_7
    iget-object v6, p1, Lj2;->h:LHi;

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    iget-boolean v8, p1, Lj2;->o:Z

    if-eqz v8, :cond_18

    :cond_8
    if-nez v6, :cond_11

    iget-object v6, p0, Lk2;->l:Landroid/content/Context;

    if-eqz v3, :cond_9

    if-ne v3, v4, :cond_d

    :cond_9
    iget-object v4, p0, Lk2;->s:LF8;

    if-eqz v4, :cond_d

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v9, 0x7f030009

    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    const v10, 0x7f03000a

    if-eqz v9, :cond_a

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v11, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    :cond_a
    invoke-virtual {v8, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v9, v7

    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_c

    if-nez v9, :cond_b

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_c
    if-eqz v9, :cond_d

    new-instance v4, LM7;

    invoke-direct {v4, v6, v1}, LM7;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, LM7;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v6, v4

    :cond_d
    new-instance v4, LHi;

    invoke-direct {v4, v6}, LHi;-><init>(Landroid/content/Context;)V

    iput-object p0, v4, LHi;->e:LFi;

    iget-object v6, p1, Lj2;->h:LHi;

    if-ne v4, v6, :cond_e

    goto :goto_3

    :cond_e
    if-eqz v6, :cond_f

    iget-object v8, p1, Lj2;->i:Lah;

    invoke-virtual {v6, v8}, LHi;->r(Lcj;)V

    :cond_f
    iput-object v4, p1, Lj2;->h:LHi;

    iget-object v6, p1, Lj2;->i:Lah;

    if-eqz v6, :cond_10

    iget-object v8, v4, LHi;->a:Landroid/content/Context;

    invoke-virtual {v4, v6, v8}, LHi;->b(Lcj;Landroid/content/Context;)V

    :cond_10
    :goto_3
    iget-object v4, p1, Lj2;->h:LHi;

    if-nez v4, :cond_11

    return v1

    :cond_11
    if-eqz v5, :cond_13

    iget-object v4, p0, Lk2;->s:LF8;

    if-eqz v4, :cond_13

    iget-object v6, p0, Lk2;->t:LY1;

    if-nez v6, :cond_12

    new-instance v6, LY1;

    const/4 v8, 0x2

    invoke-direct {v6, p0, v8}, LY1;-><init>(Lk2;I)V

    iput-object v6, p0, Lk2;->t:LY1;

    :cond_12
    iget-object v6, p1, Lj2;->h:LHi;

    iget-object v8, p0, Lk2;->t:LY1;

    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(LHi;Lbj;)V

    :cond_13
    iget-object v4, p1, Lj2;->h:LHi;

    invoke-virtual {v4}, LHi;->w()V

    iget-object v4, p1, Lj2;->h:LHi;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-nez v3, :cond_17

    iget-object p2, p1, Lj2;->h:LHi;

    if-nez p2, :cond_14

    goto :goto_4

    :cond_14
    if-eqz p2, :cond_15

    iget-object v0, p1, Lj2;->i:Lah;

    invoke-virtual {p2, v0}, LHi;->r(Lcj;)V

    :cond_15
    iput-object v7, p1, Lj2;->h:LHi;

    :goto_4
    if-eqz v5, :cond_16

    iget-object p1, p0, Lk2;->s:LF8;

    if-eqz p1, :cond_16

    iget-object p2, p0, Lk2;->t:LY1;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1, v7, p2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(LHi;Lbj;)V

    :cond_16
    return v1

    :cond_17
    iput-boolean v1, p1, Lj2;->o:Z

    :cond_18
    iget-object v3, p1, Lj2;->h:LHi;

    invoke-virtual {v3}, LHi;->w()V

    iget-object v3, p1, Lj2;->p:Landroid/os/Bundle;

    if-eqz v3, :cond_19

    iget-object v4, p1, Lj2;->h:LHi;

    invoke-virtual {v4, v3}, LHi;->s(Landroid/os/Bundle;)V

    iput-object v7, p1, Lj2;->p:Landroid/os/Bundle;

    :cond_19
    iget-object v3, p1, Lj2;->g:Landroid/view/View;

    iget-object v4, p1, Lj2;->h:LHi;

    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_1b

    if-eqz v5, :cond_1a

    iget-object p2, p0, Lk2;->s:LF8;

    if-eqz p2, :cond_1a

    iget-object v0, p0, Lk2;->t:LY1;

    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p2, v7, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(LHi;Lbj;)V

    :cond_1a
    iget-object p1, p1, Lj2;->h:LHi;

    invoke-virtual {p1}, LHi;->v()V

    return v1

    :cond_1b
    if-eqz p2, :cond_1c

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_5

    :cond_1c
    const/4 p2, -0x1

    :goto_5
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_1d

    move p2, v2

    goto :goto_6

    :cond_1d
    move p2, v1

    :goto_6
    iget-object v0, p1, Lj2;->h:LHi;

    invoke-virtual {v0, p2}, LHi;->setQwertyMode(Z)V

    iget-object p2, p1, Lj2;->h:LHi;

    invoke-virtual {p2}, LHi;->v()V

    :cond_1e
    iput-boolean v2, p1, Lj2;->k:Z

    iput-boolean v1, p1, Lj2;->l:Z

    iput-object p1, p0, Lk2;->N:Lj2;

    return v2
.end method

.method public final H()V
    .locals 2

    iget-boolean v0, p0, Lk2;->A:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final I()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lk2;->g0:Landroid/window/OnBackInvokedDispatcher;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lk2;->z(I)Lj2;

    move-result-object v0

    iget-boolean v0, v0, Lj2;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lk2;->v:LB0;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Lk2;->h0:Landroid/window/OnBackInvokedCallback;

    if-nez v0, :cond_3

    iget-object v0, p0, Lk2;->g0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v0, p0}, Ld2;->b(Ljava/lang/Object;Lk2;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, Lk2;->h0:Landroid/window/OnBackInvokedCallback;

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    iget-object v0, p0, Lk2;->h0:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lk2;->g0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v1, v0}, Ld2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lk2;->h0:Landroid/window/OnBackInvokedCallback;

    :cond_4
    :goto_2
    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lk2;->p:Lg0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lk2;->A()V

    iget-object v0, p0, Lk2;->p:Lg0;

    invoke-virtual {v0}, Lg0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk2;->B(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk2;->P:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lk2;->m(ZZ)Z

    invoke-virtual {p0}, Lk2;->x()V

    iget-object v1, p0, Lk2;->k:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v1, v2}, Lrk;->C(Landroid/app/Activity;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lk2;->p:Lg0;

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lk2;->c0:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Lg0;->l(Z)V

    :cond_1
    :goto_1
    sget-object v1, LW1;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-static {p0}, LW1;->e(Lk2;)V

    sget-object v2, LW1;->h:Lt3;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lt3;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    iget-object v2, p0, Lk2;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, p0, Lk2;->S:Landroid/content/res/Configuration;

    iput-boolean v0, p0, Lk2;->Q:Z

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lk2;->k:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v0, LW1;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, LW1;->e(Lk2;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lk2;->Z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk2;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lk2;->b0:LX1;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk2;->R:Z

    iget v0, p0, Lk2;->T:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lk2;->k:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lk2;->i0:Leo;

    iget-object v1, p0, Lk2;->k:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lk2;->T:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Leo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, Lk2;->i0:Leo;

    iget-object v1, p0, Lk2;->k:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leo;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lk2;->p:Lg0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lg0;->h()V

    :cond_3
    iget-object v0, p0, Lk2;->X:Lf2;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lh2;->c()V

    :cond_4
    iget-object v0, p0, Lk2;->Y:Lf2;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lh2;->c()V

    :cond_5
    return-void
.end method

.method public final f(LHi;Landroid/view/MenuItem;)Z
    .locals 7

    iget-object v0, p0, Lk2;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lk2;->R:Z

    if-nez v2, :cond_3

    invoke-virtual {p1}, LHi;->k()LHi;

    move-result-object p1

    iget-object v2, p0, Lk2;->M:[Lj2;

    if-eqz v2, :cond_0

    array-length v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    iget-object v6, v5, Lj2;->h:LHi;

    if-ne v6, p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    iget p1, v5, Lj2;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public final g(I)Z
    .locals 5

    const/16 v0, 0x8

    const/16 v1, 0x6d

    const/16 v2, 0x6c

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    move p1, v1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lk2;->K:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne p1, v2, :cond_2

    return v3

    :cond_2
    iget-boolean v0, p0, Lk2;->G:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne p1, v4, :cond_3

    iput-boolean v3, p0, Lk2;->G:Z

    :cond_3
    if-eq p1, v4, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    iget-object v0, p0, Lk2;->m:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p0}, Lk2;->H()V

    iput-boolean v4, p0, Lk2;->H:Z

    return v4

    :cond_5
    invoke-virtual {p0}, Lk2;->H()V

    iput-boolean v4, p0, Lk2;->G:Z

    return v4

    :cond_6
    invoke-virtual {p0}, Lk2;->H()V

    iput-boolean v4, p0, Lk2;->I:Z

    return v4

    :cond_7
    invoke-virtual {p0}, Lk2;->H()V

    iput-boolean v4, p0, Lk2;->F:Z

    return v4

    :cond_8
    invoke-virtual {p0}, Lk2;->H()V

    iput-boolean v4, p0, Lk2;->E:Z

    return v4

    :cond_9
    invoke-virtual {p0}, Lk2;->H()V

    iput-boolean v4, p0, Lk2;->K:Z

    return v4
.end method

.method public final h(I)V
    .locals 2

    invoke-virtual {p0}, Lk2;->w()V

    iget-object v0, p0, Lk2;->B:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lk2;->l:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Lk2;->n:Le2;

    iget-object v0, p0, Lk2;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Le2;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lk2;->w()V

    iget-object v0, p0, Lk2;->B:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lk2;->n:Le2;

    iget-object v0, p0, Lk2;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Le2;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lk2;->w()V

    iget-object v0, p0, Lk2;->B:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lk2;->n:Le2;

    iget-object p2, p0, Lk2;->m:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Le2;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lk2;->r:Ljava/lang/CharSequence;

    iget-object v0, p0, Lk2;->s:LF8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LF8;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk2;->p:Lg0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lg0;->n(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lk2;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final l(LA0;)LB0;
    .locals 8

    const/4 v0, 0x1

    if-eqz p1, :cond_13

    iget-object v1, p0, Lk2;->v:LB0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LB0;->a()V

    :cond_0
    new-instance v1, LVt;

    invoke-direct {v1, p0, p1}, LVt;-><init>(Lk2;LA0;)V

    invoke-virtual {p0}, Lk2;->A()V

    iget-object p1, p0, Lk2;->p:Lg0;

    iget-object v2, p0, Lk2;->o:Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lg0;->o(LVt;)LB0;

    move-result-object p1

    iput-object p1, p0, Lk2;->v:LB0;

    if-eqz p1, :cond_1

    invoke-interface {v2, p1}, LM1;->onSupportActionModeStarted(LB0;)V

    :cond_1
    iget-object p1, p0, Lk2;->v:LB0;

    if-nez p1, :cond_12

    iget-object p1, p0, Lk2;->z:LAs;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LAs;->b()V

    :cond_2
    iget-object p1, p0, Lk2;->v:LB0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LB0;->a()V

    :cond_3
    iget-boolean p1, p0, Lk2;->R:Z

    const/4 v3, 0x0

    if-nez p1, :cond_4

    :try_start_0
    invoke-interface {v2, v1}, LM1;->onWindowStartingSupportActionMode(LA0;)LB0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_4
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_5

    iput-object p1, p0, Lk2;->v:LB0;

    goto/16 :goto_6

    :cond_5
    iget-object p1, p0, Lk2;->w:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x0

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lk2;->J:Z

    iget-object v5, p0, Lk2;->l:Landroid/content/Context;

    if-eqz p1, :cond_7

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f030009

    invoke-virtual {v6, v7, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v7, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_6

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v6, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v7, v6, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v6, LM7;

    invoke-direct {v6, v5, v4}, LM7;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6}, LM7;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v5, v6

    :cond_6
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v6, v5, v3}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v6, p0, Lk2;->w:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v6, Landroid/widget/PopupWindow;

    const v7, 0x7f030018

    invoke-direct {v6, v5, v3, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v6, p0, Lk2;->x:Landroid/widget/PopupWindow;

    const/4 v7, 0x2

    invoke-static {v6, v7}, LQk;->d(Landroid/widget/PopupWindow;I)V

    iget-object v6, p0, Lk2;->x:Landroid/widget/PopupWindow;

    iget-object v7, p0, Lk2;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v6, p0, Lk2;->x:Landroid/widget/PopupWindow;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f030003

    invoke-virtual {v6, v7, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {p1, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p1

    iget-object v5, p0, Lk2;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object p1, p0, Lk2;->x:Landroid/widget/PopupWindow;

    const/4 v5, -0x2

    invoke-virtual {p1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance p1, LX1;

    invoke-direct {p1, p0, v0}, LX1;-><init>(Lk2;I)V

    iput-object p1, p0, Lk2;->y:LX1;

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lk2;->B:Landroid/view/ViewGroup;

    const v6, 0x7f08003e

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lk2;->A()V

    iget-object v6, p0, Lk2;->p:Lg0;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lg0;->e()Landroid/content/Context;

    move-result-object v6

    goto :goto_1

    :cond_8
    move-object v6, v3

    :goto_1
    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    move-object v5, v6

    :goto_2
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p1, p0, Lk2;->w:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_a
    :goto_3
    iget-object p1, p0, Lk2;->w:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lk2;->z:LAs;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, LAs;->b()V

    :cond_b
    iget-object p1, p0, Lk2;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    new-instance p1, LBo;

    iget-object v5, p0, Lk2;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lk2;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v5, p1, LBo;->d:Landroid/content/Context;

    iput-object v6, p1, LBo;->e:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v1, p1, LBo;->f:LVt;

    new-instance v5, LHi;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, LHi;-><init>(Landroid/content/Context;)V

    iput v0, v5, LHi;->l:I

    iput-object v5, p1, LBo;->i:LHi;

    iput-object p1, v5, LHi;->e:LFi;

    iget-object v1, v1, LVt;->b:Ljava/lang/Object;

    check-cast v1, LA0;

    invoke-interface {v1, p1, v5}, LA0;->c(LB0;LHi;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p1}, LBo;->h()V

    iget-object v1, p0, Lk2;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/ActionBarContextView;->c(LB0;)V

    iput-object p1, p0, Lk2;->v:LB0;

    iget-boolean p1, p0, Lk2;->A:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lk2;->B:Landroid/view/ViewGroup;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_c

    move p1, v0

    goto :goto_4

    :cond_c
    move p1, v4

    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_d

    iget-object p1, p0, Lk2;->w:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lk2;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Lks;->a(Landroid/view/View;)LAs;

    move-result-object p1

    invoke-virtual {p1, v1}, LAs;->a(F)V

    iput-object p1, p0, Lk2;->z:LAs;

    new-instance v1, LZ1;

    invoke-direct {v1, v0, p0}, LZ1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, LAs;->d(LCs;)V

    goto :goto_5

    :cond_d
    iget-object p1, p0, Lk2;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lk2;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Lk2;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lk2;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v0, Lks;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LXr;->c(Landroid/view/View;)V

    :cond_e
    :goto_5
    iget-object p1, p0, Lk2;->x:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lk2;->m:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lk2;->y:LX1;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_f
    iput-object v3, p0, Lk2;->v:LB0;

    :cond_10
    :goto_6
    iget-object p1, p0, Lk2;->v:LB0;

    if-eqz p1, :cond_11

    invoke-interface {v2, p1}, LM1;->onSupportActionModeStarted(LB0;)V

    :cond_11
    invoke-virtual {p0}, Lk2;->I()V

    iget-object p1, p0, Lk2;->v:LB0;

    iput-object p1, p0, Lk2;->v:LB0;

    :cond_12
    invoke-virtual {p0}, Lk2;->I()V

    iget-object p1, p0, Lk2;->v:LB0;

    return-object p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActionMode callback can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(ZZ)Z
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lk2;->R:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget v1, v0, Lk2;->T:I

    const/16 v3, -0x64

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    sget v1, LW1;->c:I

    :goto_0
    iget-object v3, v0, Lk2;->l:Landroid/content/Context;

    invoke-virtual {v0, v3, v1}, Lk2;->C(Landroid/content/Context;I)I

    move-result v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    const/4 v7, 0x0

    if-ge v5, v6, :cond_2

    invoke-static {v3}, Lk2;->o(Landroid/content/Context;)Lyh;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v7

    :goto_1
    if-nez p2, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-static {v6}, Lb2;->b(Landroid/content/res/Configuration;)Lyh;

    move-result-object v6

    :cond_3
    invoke-static {v3, v4, v6, v7, v2}, Lk2;->s(Landroid/content/Context;ILyh;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v8

    iget-boolean v9, v0, Lk2;->W:Z

    iget-object v10, v0, Lk2;->k:Ljava/lang/Object;

    const/4 v11, 0x1

    if-nez v9, :cond_6

    instance-of v9, v10, Landroid/app/Activity;

    if-eqz v9, :cond_6

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    if-nez v9, :cond_4

    move v5, v2

    goto :goto_4

    :cond_4
    const/16 v12, 0x1d

    if-lt v5, v12, :cond_5

    const/high16 v5, 0x100c0000

    goto :goto_2

    :cond_5
    const/high16 v5, 0xc0000

    :goto_2
    :try_start_0
    new-instance v12, Landroid/content/ComponentName;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-direct {v12, v3, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v9, v12, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v5

    if-eqz v5, :cond_6

    iget v5, v5, Landroid/content/pm/ActivityInfo;->configChanges:I

    iput v5, v0, Lk2;->V:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    iput v2, v0, Lk2;->V:I

    :cond_6
    :goto_3
    iput-boolean v11, v0, Lk2;->W:Z

    iget v5, v0, Lk2;->V:I

    :goto_4
    iget-object v9, v0, Lk2;->S:Landroid/content/res/Configuration;

    if-nez v9, :cond_7

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    :cond_7
    iget v12, v9, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v12, v12, 0x30

    iget v13, v8, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v13, v13, 0x30

    invoke-static {v9}, Lb2;->b(Landroid/content/res/Configuration;)Lyh;

    move-result-object v9

    if-nez v6, :cond_8

    move-object v14, v7

    goto :goto_5

    :cond_8
    invoke-static {v8}, Lb2;->b(Landroid/content/res/Configuration;)Lyh;

    move-result-object v14

    :goto_5
    if-eq v12, v13, :cond_9

    const/16 v12, 0x200

    goto :goto_6

    :cond_9
    move v12, v2

    :goto_6
    if-eqz v14, :cond_a

    invoke-virtual {v9, v14}, Lyh;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    or-int/lit16 v12, v12, 0x2004

    :cond_a
    not-int v9, v5

    and-int/2addr v9, v12

    if-eqz v9, :cond_e

    if-eqz p1, :cond_e

    iget-boolean v9, v0, Lk2;->P:Z

    if-eqz v9, :cond_e

    sget-boolean v9, Lk2;->k0:Z

    if-nez v9, :cond_b

    iget-boolean v9, v0, Lk2;->Q:Z

    if-eqz v9, :cond_e

    :cond_b
    instance-of v9, v10, Landroid/app/Activity;

    if-eqz v9, :cond_e

    move-object v9, v10

    check-cast v9, Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->isChild()Z

    move-result v15

    if-nez v15, :cond_e

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v15, v2, :cond_c

    and-int/lit16 v2, v12, 0x2000

    if-eqz v2, :cond_c

    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_c
    const/16 v2, 0x1c

    if-lt v15, v2, :cond_d

    invoke-virtual {v9}, Landroid/app/Activity;->recreate()V

    goto :goto_7

    :cond_d
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v9}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v2, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v8, LI0;

    const/4 v15, 0x0

    invoke-direct {v8, v15, v9}, LI0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_7
    move v2, v11

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    :goto_8
    if-nez v2, :cond_13

    if-eqz v12, :cond_13

    and-int v2, v12, v5

    if-ne v2, v12, :cond_f

    move v2, v11

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v8, Landroid/content/res/Configuration;

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v9, -0x31

    or-int/2addr v9, v13

    iput v9, v8, Landroid/content/res/Configuration;->uiMode:I

    if-eqz v14, :cond_10

    invoke-static {v8, v14}, Lb2;->d(Landroid/content/res/Configuration;Lyh;)V

    :cond_10
    invoke-virtual {v5, v8, v7}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    iget v5, v0, Lk2;->U:I

    if-eqz v5, :cond_11

    invoke-virtual {v3, v5}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    iget v7, v0, Lk2;->U:I

    invoke-virtual {v5, v7, v11}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_11
    if-eqz v2, :cond_14

    instance-of v2, v10, Landroid/app/Activity;

    if-eqz v2, :cond_14

    move-object v2, v10

    check-cast v2, Landroid/app/Activity;

    instance-of v5, v2, LHg;

    if-eqz v5, :cond_12

    move-object v5, v2

    check-cast v5, LHg;

    invoke-interface {v5}, LHg;->getLifecycle()LCg;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/a;

    iget-object v5, v5, Landroidx/lifecycle/a;->c:LBg;

    sget-object v7, LBg;->d:LBg;

    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_14

    invoke-virtual {v2, v8}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_a

    :cond_12
    iget-boolean v5, v0, Lk2;->Q:Z

    if-eqz v5, :cond_14

    iget-boolean v5, v0, Lk2;->R:Z

    if-nez v5, :cond_14

    invoke-virtual {v2, v8}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_a

    :cond_13
    move v11, v2

    :cond_14
    :goto_a
    if-eqz v11, :cond_16

    instance-of v2, v10, LI1;

    if-eqz v2, :cond_16

    and-int/lit16 v2, v12, 0x200

    if-eqz v2, :cond_15

    move-object v2, v10

    check-cast v2, LI1;

    invoke-virtual {v2, v4}, LI1;->onNightModeChanged(I)V

    :cond_15
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_16

    check-cast v10, LI1;

    invoke-virtual {v10, v6}, LI1;->onLocalesChanged(Lyh;)V

    :cond_16
    if-eqz v14, :cond_17

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {v2}, Lb2;->b(Landroid/content/res/Configuration;)Lyh;

    move-result-object v2

    invoke-static {v2}, Lb2;->c(Lyh;)V

    :cond_17
    if-nez v1, :cond_18

    invoke-virtual {v0, v3}, Lk2;->y(Landroid/content/Context;)Lh2;

    move-result-object v2

    invoke-virtual {v2}, Lh2;->i()V

    goto :goto_b

    :cond_18
    iget-object v2, v0, Lk2;->X:Lf2;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lh2;->c()V

    :cond_19
    :goto_b
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1b

    iget-object v1, v0, Lk2;->Y:Lf2;

    if-nez v1, :cond_1a

    new-instance v1, Lf2;

    invoke-direct {v1, v0, v3}, Lf2;-><init>(Lk2;Landroid/content/Context;)V

    iput-object v1, v0, Lk2;->Y:Lf2;

    :cond_1a
    iget-object v1, v0, Lk2;->Y:Lf2;

    invoke-virtual {v1}, Lh2;->i()V

    goto :goto_c

    :cond_1b
    iget-object v1, v0, Lk2;->Y:Lf2;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lh2;->c()V

    :cond_1c
    :goto_c
    return v11
.end method

.method public final n(Landroid/view/Window;)V
    .locals 7

    iget-object v0, p0, Lk2;->m:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v2, v0, Le2;

    if-nez v2, :cond_5

    new-instance v1, Le2;

    invoke-direct {v1, p0, v0}, Le2;-><init>(Lk2;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Lk2;->n:Le2;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    sget-object v0, Lk2;->j0:[I

    iget-object v1, p0, Lk2;->l:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ln2;->a()Ln2;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    iget-object v5, v4, Ln2;->a:LDm;

    const/4 v6, 0x1

    invoke-virtual {v5, v1, v3, v6}, LDm;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iput-object p1, p0, Lk2;->m:Landroid/view/Window;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_4

    iget-object p1, p0, Lk2;->g0:Landroid/window/OnBackInvokedDispatcher;

    if-nez p1, :cond_4

    if-eqz p1, :cond_2

    iget-object v0, p0, Lk2;->h0:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Ld2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lk2;->h0:Landroid/window/OnBackInvokedCallback;

    :cond_2
    iget-object p1, p0, Lk2;->k:Ljava/lang/Object;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Ld2;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iput-object p1, p0, Lk2;->g0:Landroid/window/OnBackInvokedDispatcher;

    goto :goto_1

    :cond_3
    iput-object v2, p0, Lk2;->g0:Landroid/window/OnBackInvokedDispatcher;

    :goto_1
    invoke-virtual {p0}, Lk2;->I()V

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/4 v6, 0x4

    const/4 v7, 0x1

    .line 1
    iget-object v8, v1, Lk2;->f0:Le3;

    const/4 v9, 0x0

    if-nez v8, :cond_1

    .line 2
    sget-object v8, Lwl;->j:[I

    iget-object v10, v1, Lk2;->l:Landroid/content/Context;

    invoke-virtual {v10, v8}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v8

    const/16 v11, 0x74

    .line 3
    invoke-virtual {v8, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 4
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v11, :cond_0

    .line 5
    new-instance v8, Le3;

    invoke-direct {v8}, Le3;-><init>()V

    iput-object v8, v1, Lk2;->f0:Le3;

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 7
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    .line 8
    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le3;

    iput-object v8, v1, Lk2;->f0:Le3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    new-instance v8, Le3;

    invoke-direct {v8}, Le3;-><init>()V

    iput-object v8, v1, Lk2;->f0:Le3;

    .line 10
    :cond_1
    :goto_0
    iget-object v8, v1, Lk2;->f0:Le3;

    .line 11
    sget v10, LLr;->a:I

    .line 12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v10, Lwl;->y:[I

    const/4 v15, 0x0

    invoke-virtual {v2, v3, v10, v15, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 14
    invoke-virtual {v10, v6, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    .line 15
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v11, :cond_3

    .line 16
    instance-of v10, v2, LM7;

    if-eqz v10, :cond_2

    move-object v10, v2

    check-cast v10, LM7;

    .line 17
    iget v10, v10, LM7;->a:I

    if-eq v10, v11, :cond_3

    .line 18
    :cond_2
    new-instance v10, LM7;

    invoke-direct {v10, v2, v11}, LM7;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_3
    move-object v10, v2

    .line 19
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_2
    move v6, v5

    goto/16 :goto_3

    :sswitch_0
    const-string v6, "Button"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    const/16 v6, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v6, "EditText"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    const/16 v6, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v6, "CheckBox"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    const/16 v6, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v6, "AutoCompleteTextView"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    const/16 v6, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v6, "ImageView"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    const/16 v6, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v6, "ToggleButton"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    const/16 v6, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v6, "RadioButton"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_2

    :cond_a
    const/4 v6, 0x7

    goto :goto_3

    :sswitch_7
    const-string v6, "Spinner"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_2

    :cond_b
    const/4 v6, 0x6

    goto :goto_3

    :sswitch_8
    const-string v6, "SeekBar"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_2

    :cond_c
    const/4 v6, 0x5

    goto :goto_3

    :sswitch_9
    const-string v11, "ImageButton"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    goto :goto_2

    :sswitch_a
    const-string v6, "TextView"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_2

    :cond_d
    move v6, v4

    goto :goto_3

    :sswitch_b
    const-string v6, "MultiAutoCompleteTextView"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_2

    :cond_e
    const/4 v6, 0x2

    goto :goto_3

    :sswitch_c
    const-string v6, "CheckedTextView"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto/16 :goto_2

    :cond_f
    move v6, v7

    goto :goto_3

    :sswitch_d
    const-string v6, "RatingBar"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto/16 :goto_2

    :cond_10
    const/4 v6, 0x0

    :cond_11
    :goto_3
    packed-switch v6, :pswitch_data_0

    move-object v6, v9

    goto :goto_4

    .line 20
    :pswitch_0
    invoke-virtual {v8, v10, v3}, Le3;->b(Landroid/content/Context;Landroid/util/AttributeSet;)LL1;

    move-result-object v6

    goto :goto_4

    .line 21
    :pswitch_1
    new-instance v6, Lp2;

    .line 22
    invoke-direct {v6, v10, v3}, Lp2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 23
    :pswitch_2
    invoke-virtual {v8, v10, v3}, Le3;->c(Landroid/content/Context;Landroid/util/AttributeSet;)LN1;

    move-result-object v6

    goto :goto_4

    .line 24
    :pswitch_3
    invoke-virtual {v8, v10, v3}, Le3;->a(Landroid/content/Context;Landroid/util/AttributeSet;)LJ1;

    move-result-object v6

    goto :goto_4

    .line 25
    :pswitch_4
    new-instance v6, Lt2;

    .line 26
    invoke-direct {v6, v10, v3, v15}, Lt2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    .line 27
    :pswitch_5
    new-instance v6, Lc3;

    invoke-direct {v6, v10, v3}, Lc3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 28
    :pswitch_6
    invoke-virtual {v8, v10, v3}, Le3;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lw2;

    move-result-object v6

    goto :goto_4

    .line 29
    :pswitch_7
    new-instance v6, LL2;

    invoke-direct {v6, v10, v3}, LL2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 30
    :pswitch_8
    new-instance v6, Lz2;

    invoke-direct {v6, v10, v3}, Lz2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 31
    :pswitch_9
    new-instance v6, Lr2;

    const v11, 0x7f030213

    .line 32
    invoke-direct {v6, v10, v3, v11}, Lr2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    .line 33
    :pswitch_a
    invoke-virtual {v8, v10, v3}, Le3;->e(Landroid/content/Context;Landroid/util/AttributeSet;)LW2;

    move-result-object v6

    goto :goto_4

    .line 34
    :pswitch_b
    new-instance v6, Lu2;

    invoke-direct {v6, v10, v3}, Lu2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 35
    :pswitch_c
    new-instance v6, LO1;

    invoke-direct {v6, v10, v3}, LO1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 36
    :pswitch_d
    new-instance v6, Lx2;

    invoke-direct {v6, v10, v3}, Lx2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_4
    if-nez v6, :cond_16

    if-eq v2, v10, :cond_16

    .line 37
    iget-object v2, v8, Le3;->a:[Ljava/lang/Object;

    const-string v6, "view"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 38
    const-string v0, "class"

    invoke-interface {v3, v9, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    :cond_12
    :try_start_1
    aput-object v10, v2, v15

    .line 40
    aput-object v3, v2, v7

    const/16 v6, 0x2e

    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ne v5, v6, :cond_15

    move v5, v15

    .line 42
    :goto_5
    sget-object v6, Le3;->g:[Ljava/lang/String;

    if-ge v5, v4, :cond_14

    .line 43
    aget-object v6, v6, v5

    invoke-virtual {v8, v10, v0, v6}, Le3;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_13

    .line 44
    aput-object v9, v2, v15

    .line 45
    aput-object v9, v2, v7

    move-object v9, v6

    goto :goto_7

    :cond_13
    add-int/2addr v5, v7

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    .line 46
    :cond_14
    aput-object v9, v2, v15

    .line 47
    aput-object v9, v2, v7

    goto :goto_7

    .line 48
    :cond_15
    :try_start_2
    invoke-virtual {v8, v10, v0, v9}, Le3;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    aput-object v9, v2, v15

    .line 50
    aput-object v9, v2, v7

    move-object v9, v0

    goto :goto_7

    .line 51
    :goto_6
    aput-object v9, v2, v15

    .line 52
    aput-object v9, v2, v7

    .line 53
    throw v0

    .line 54
    :catch_0
    aput-object v9, v2, v15

    .line 55
    aput-object v9, v2, v7

    :goto_7
    move-object v6, v9

    :cond_16
    if-eqz v6, :cond_1e

    .line 56
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 57
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_19

    invoke-virtual {v6}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_8

    .line 58
    :cond_17
    sget-object v2, Le3;->c:[I

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 60
    new-instance v4, Ld3;

    invoke-direct {v4, v6, v2}, Ld3;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    :cond_19
    :goto_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-le v0, v2, :cond_1a

    goto/16 :goto_a

    .line 63
    :cond_1a
    sget-object v0, Le3;->d:[I

    invoke-virtual {v10, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const-class v5, Ljava/lang/Boolean;

    if-eqz v4, :cond_1b

    .line 65
    invoke-virtual {v0, v15, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    sget-object v7, Lks;->a:Ljava/util/WeakHashMap;

    .line 66
    new-instance v7, LVr;

    const v12, 0x7f080199

    const/16 v16, 0x3

    move-object v11, v7

    move-object v13, v5

    move v14, v15

    move v8, v15

    move v15, v2

    .line 67
    invoke-direct/range {v11 .. v16}, LVr;-><init>(ILjava/lang/Class;III)V

    .line 68
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v7, v6, v4}, LPh;->f(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_9

    :cond_1b
    move v8, v15

    .line 69
    :goto_9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    sget-object v0, Le3;->e:[I

    invoke-virtual {v10, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 72
    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lks;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 73
    :cond_1c
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    sget-object v0, Le3;->f:[I

    invoke-virtual {v10, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 76
    invoke-virtual {v0, v8, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 77
    sget-object v4, Lks;->a:Ljava/util/WeakHashMap;

    .line 78
    new-instance v4, LVr;

    const v12, 0x7f08019e

    const/16 v16, 0x0

    move-object v11, v4

    move-object v13, v5

    move v14, v8

    move v15, v2

    .line 79
    invoke-direct/range {v11 .. v16}, LVr;-><init>(ILjava/lang/Class;III)V

    .line 80
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v6, v2}, LPh;->f(Landroid/view/View;Ljava/lang/Object;)V

    .line 81
    :cond_1d
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1e
    :goto_a
    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, v0, p1, p2, p3}, Lk2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p(ILj2;LHi;)V
    .locals 3

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lk2;->M:[Lj2;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Lj2;->h:LHi;

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lj2;->m:Z

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-boolean p2, p0, Lk2;->R:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lk2;->n:Le2;

    iget-object v0, p0, Lk2;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, p2, Le2;->f:Z

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p2, Le2;->f:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v2, p2, Le2;->f:Z

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final q(LHi;)V
    .locals 2

    iget-boolean v0, p0, Lk2;->L:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk2;->L:Z

    iget-object v0, p0, Lk2;->s:LF8;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:LG8;

    check-cast v0, LQq;

    iget-object v0, v0, LQq;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->u:Lw0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw0;->e()Z

    iget-object v0, v0, Lw0;->u:Ls0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LWi;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, LWi;->i:LUi;

    invoke-interface {v0}, Lao;->dismiss()V

    :cond_1
    iget-object v0, p0, Lk2;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lk2;->R:Z

    if-nez v1, :cond_2

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lk2;->L:Z

    return-void
.end method

.method public final r(Lj2;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, Lj2;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lk2;->s:LF8;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:LG8;

    check-cast v0, LQq;

    iget-object v0, v0, LQq;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lj2;->h:LHi;

    invoke-virtual {p0, p1}, Lk2;->q(LHi;)V

    return-void

    :cond_0
    iget-object v0, p0, Lk2;->l:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, Lj2;->m:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lj2;->e:Li2;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget p2, p1, Lj2;->a:I

    invoke-virtual {p0, p2, p1, v1}, Lk2;->p(ILj2;LHi;)V

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p1, Lj2;->k:Z

    iput-boolean p2, p1, Lj2;->l:Z

    iput-boolean p2, p1, Lj2;->m:Z

    iput-object v1, p1, Lj2;->f:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lj2;->n:Z

    iget-object p2, p0, Lk2;->N:Lj2;

    if-ne p2, p1, :cond_2

    iput-object v1, p0, Lk2;->N:Lj2;

    :cond_2
    iget p1, p1, Lj2;->a:I

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lk2;->I()V

    :cond_3
    return-void
.end method

.method public final t(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Lk2;->k:Ljava/lang/Object;

    instance-of v1, v0, Leg;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Lk1;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lk2;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LAl;->f(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x0

    const/16 v3, 0x52

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lk2;->n:Le2;

    iget-object v4, p0, Lk2;->m:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iput-boolean v2, v0, Le2;->e:Z

    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, v0, Le2;->e:Z

    if-eqz v4, :cond_2

    return v2

    :catchall_0
    move-exception p1

    iput-boolean v1, v0, Le2;->e:Z

    throw p1

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_7

    if-eq v0, v5, :cond_4

    if-eq v0, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0, v1}, Lk2;->z(I)Lj2;

    move-result-object v0

    iget-boolean v1, v0, Lj2;->m:Z

    if-nez v1, :cond_12

    invoke-virtual {p0, v0, p1}, Lk2;->G(Lj2;Landroid/view/KeyEvent;)Z

    goto/16 :goto_6

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lk2;->O:Z

    :cond_6
    :goto_1
    move v2, v1

    goto/16 :goto_6

    :cond_7
    if-eq v0, v5, :cond_11

    if-eq v0, v3, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lk2;->v:LB0;

    if-eqz v0, :cond_9

    goto/16 :goto_6

    :cond_9
    invoke-virtual {p0, v1}, Lk2;->z(I)Lj2;

    move-result-object v0

    iget-object v3, p0, Lk2;->s:LF8;

    iget-object v4, p0, Lk2;->l:Landroid/content/Context;

    if-eqz v3, :cond_b

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:LG8;

    check-cast v3, LQq;

    iget-object v3, v3, LQq;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_b

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_b

    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView;->t:Z

    if-eqz v3, :cond_b

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Lk2;->s:LF8;

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:LG8;

    check-cast v3, LQq;

    iget-object v3, v3, LQq;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->p()Z

    move-result v3

    if-nez v3, :cond_a

    iget-boolean v3, p0, Lk2;->R:Z

    if-nez v3, :cond_e

    invoke-virtual {p0, v0, p1}, Lk2;->G(Lj2;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lk2;->s:LF8;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:LG8;

    check-cast p1, LQq;

    iget-object p1, p1, LQq;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->v()Z

    move-result p1

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lk2;->s:LF8;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:LG8;

    check-cast p1, LQq;

    iget-object p1, p1, LQq;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_e

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->u:Lw0;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lw0;->e()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_3

    :cond_b
    iget-boolean v3, v0, Lj2;->m:Z

    if-nez v3, :cond_f

    iget-boolean v5, v0, Lj2;->l:Z

    if-eqz v5, :cond_c

    goto :goto_4

    :cond_c
    iget-boolean v3, v0, Lj2;->k:Z

    if-eqz v3, :cond_e

    iget-boolean v3, v0, Lj2;->o:Z

    if-eqz v3, :cond_d

    iput-boolean v1, v0, Lj2;->k:Z

    invoke-virtual {p0, v0, p1}, Lk2;->G(Lj2;Landroid/view/KeyEvent;)Z

    move-result v3

    goto :goto_2

    :cond_d
    move v3, v2

    :goto_2
    if-eqz v3, :cond_e

    invoke-virtual {p0, v0, p1}, Lk2;->E(Lj2;Landroid/view/KeyEvent;)V

    :goto_3
    move p1, v2

    goto :goto_5

    :cond_e
    move p1, v1

    goto :goto_5

    :cond_f
    :goto_4
    invoke-virtual {p0, v0, v2}, Lk2;->r(Lj2;Z)V

    move p1, v3

    :goto_5
    if-eqz p1, :cond_12

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_6

    :cond_10
    const-string p1, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_11
    invoke-virtual {p0}, Lk2;->D()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_12
    :goto_6
    return v2
.end method

.method public final u(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lk2;->z(I)Lj2;

    move-result-object v0

    iget-object v1, v0, Lj2;->h:LHi;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lj2;->h:LHi;

    invoke-virtual {v2, v1}, LHi;->t(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Lj2;->p:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Lj2;->h:LHi;

    invoke-virtual {v1}, LHi;->w()V

    iget-object v1, v0, Lj2;->h:LHi;

    invoke-virtual {v1}, LHi;->clear()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lj2;->o:Z

    iput-boolean v1, v0, Lj2;->n:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lk2;->s:LF8;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lk2;->z(I)Lj2;

    move-result-object v0

    iput-boolean p1, v0, Lj2;->k:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lk2;->G(Lj2;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public final v(LHi;)V
    .locals 5

    iget-object p1, p0, Lk2;->s:LF8;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:LG8;

    check-cast p1, LQq;

    iget-object p1, p1, LQq;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_4

    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->t:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lk2;->l:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk2;->s:LF8;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:LG8;

    check-cast p1, LQq;

    iget-object p1, p1, LQq;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_4

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->u:Lw0;

    if-eqz p1, :cond_4

    iget-object v2, p1, Lw0;->v:Lu0;

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lw0;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_0
    iget-object p1, p0, Lk2;->m:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Lk2;->s:LF8;

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:LG8;

    check-cast v2, LQq;

    iget-object v2, v2, LQq;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->p()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_2

    iget-object v0, p0, Lk2;->s:LF8;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:LG8;

    check-cast v0, LQq;

    iget-object v0, v0, LQq;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->u:Lw0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw0;->e()Z

    move-result v0

    :cond_1
    iget-boolean v0, p0, Lk2;->R:Z

    if-nez v0, :cond_5

    invoke-virtual {p0, v1}, Lk2;->z(I)Lj2;

    move-result-object v0

    iget-object v0, v0, Lj2;->h:LHi;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_5

    iget-boolean v2, p0, Lk2;->R:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lk2;->Z:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lk2;->a0:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lk2;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lk2;->b0:LX1;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, LX1;->run()V

    :cond_3
    invoke-virtual {p0, v1}, Lk2;->z(I)Lj2;

    move-result-object v0

    iget-object v2, v0, Lj2;->h:LHi;

    if-eqz v2, :cond_5

    iget-boolean v4, v0, Lj2;->o:Z

    if-nez v4, :cond_5

    iget-object v4, v0, Lj2;->g:Landroid/view/View;

    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lj2;->h:LHi;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p1, p0, Lk2;->s:LF8;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:LG8;

    check-cast p1, LQq;

    iget-object p1, p1, LQq;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->v()Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1}, Lk2;->z(I)Lj2;

    move-result-object p1

    iput-boolean v0, p1, Lj2;->n:Z

    invoke-virtual {p0, p1, v1}, Lk2;->r(Lj2;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lk2;->E(Lj2;Landroid/view/KeyEvent;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lk2;->A:Z

    if-nez v2, :cond_1b

    sget-object v2, Lwl;->j:[I

    iget-object v3, p0, Lk2;->l:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/16 v5, 0x75

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1a

    const/16 v6, 0x7e

    invoke-virtual {v4, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    const/16 v7, 0x6c

    if-eqz v6, :cond_0

    invoke-virtual {p0, v0}, Lk2;->g(I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v7}, Lk2;->g(I)Z

    :cond_1
    :goto_0
    const/16 v5, 0x76

    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    const/16 v6, 0x6d

    if-eqz v5, :cond_2

    invoke-virtual {p0, v6}, Lk2;->g(I)Z

    :cond_2
    const/16 v5, 0x77

    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0xa

    invoke-virtual {p0, v5}, Lk2;->g(I)Z

    :cond_3
    invoke-virtual {v4, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lk2;->J:Z

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lk2;->x()V

    iget-object v4, p0, Lk2;->m:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-boolean v5, p0, Lk2;->K:Z

    const/4 v8, 0x0

    if-nez v5, :cond_9

    iget-boolean v5, p0, Lk2;->J:Z

    if-eqz v5, :cond_4

    const v5, 0x7f0b000c

    invoke-virtual {v4, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-boolean v1, p0, Lk2;->H:Z

    iput-boolean v1, p0, Lk2;->G:Z

    goto/16 :goto_2

    :cond_4
    iget-boolean v4, p0, Lk2;->G:Z

    if-eqz v4, :cond_8

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v9, 0x7f030009

    invoke-virtual {v5, v9, v4, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_5

    new-instance v5, LM7;

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v5, v3, v4}, LM7;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    move-object v5, v3

    :goto_1
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0b0017

    invoke-virtual {v4, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v5, 0x7f080088

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LF8;

    iput-object v5, p0, Lk2;->s:LF8;

    iget-object v9, p0, Lk2;->m:Landroid/view/Window;

    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v9

    invoke-interface {v5, v9}, LF8;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v5, p0, Lk2;->H:Z

    if-eqz v5, :cond_6

    iget-object v5, p0, Lk2;->s:LF8;

    check-cast v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    :cond_6
    iget-boolean v5, p0, Lk2;->E:Z

    if-eqz v5, :cond_7

    iget-object v5, p0, Lk2;->s:LF8;

    const/4 v6, 0x2

    check-cast v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    :cond_7
    iget-boolean v5, p0, Lk2;->F:Z

    if-eqz v5, :cond_b

    iget-object v5, p0, Lk2;->s:LF8;

    const/4 v6, 0x5

    check-cast v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    goto :goto_2

    :cond_8
    move-object v4, v8

    goto :goto_2

    :cond_9
    iget-boolean v5, p0, Lk2;->I:Z

    if-eqz v5, :cond_a

    const v5, 0x7f0b0016

    invoke-virtual {v4, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_a
    const v5, 0x7f0b0015

    invoke-virtual {v4, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    :cond_b
    :goto_2
    if-eqz v4, :cond_19

    new-instance v5, LY1;

    invoke-direct {v5, p0, v1}, LY1;-><init>(Lk2;I)V

    sget-object v6, Lks;->a:Ljava/util/WeakHashMap;

    invoke-static {v4, v5}, LZr;->u(Landroid/view/View;LYj;)V

    iget-object v5, p0, Lk2;->s:LF8;

    if-nez v5, :cond_c

    const v5, 0x7f0801b5

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lk2;->C:Landroid/widget/TextView;

    :cond_c
    sget-boolean v5, LIs;->a:Z

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "makeOptionalFitsSystemWindows"

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v5, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_d
    invoke-virtual {v5, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v5, 0x7f080031

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v6, p0, Lk2;->m:Landroid/view/Window;

    const v9, 0x1020002

    invoke-virtual {v6, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_f

    :goto_3
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-lez v10, :cond_e

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_e
    const/4 v10, -0x1

    invoke-virtual {v6, v10}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    instance-of v10, v6, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_f

    check-cast v6, Landroid/widget/FrameLayout;

    invoke-virtual {v6, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v6, p0, Lk2;->m:Landroid/view/Window;

    invoke-virtual {v6, v4}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v6, LY1;

    invoke-direct {v6, p0, v0}, LY1;-><init>(Lk2;I)V

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(LC7;)V

    iput-object v4, p0, Lk2;->B:Landroid/view/ViewGroup;

    iget-object v4, p0, Lk2;->k:Ljava/lang/Object;

    instance-of v5, v4, Landroid/app/Activity;

    if-eqz v5, :cond_10

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_4

    :cond_10
    iget-object v4, p0, Lk2;->r:Ljava/lang/CharSequence;

    :goto_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    iget-object v5, p0, Lk2;->s:LF8;

    if-eqz v5, :cond_11

    invoke-interface {v5, v4}, LF8;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_11
    iget-object v5, p0, Lk2;->p:Lg0;

    if-eqz v5, :cond_12

    invoke-virtual {v5, v4}, Lg0;->n(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_12
    iget-object v5, p0, Lk2;->C:Landroid/widget/TextView;

    if-eqz v5, :cond_13

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_5
    iget-object v4, p0, Lk2;->B:Landroid/view/ViewGroup;

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v5, p0, Lk2;->m:Landroid/view/Window;

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    iget-object v10, v4, Landroidx/appcompat/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    invoke-virtual {v10, v6, v8, v9, v5}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    :cond_14
    invoke-virtual {v3, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v3, 0x7c

    invoke-virtual {v4}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v3, 0x7d

    invoke-virtual {v4}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v3, 0x7a

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v4}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_15
    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v4}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_16
    const/16 v3, 0x78

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v4}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_17
    const/16 v3, 0x79

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v4}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_18
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    iput-boolean v0, p0, Lk2;->A:Z

    invoke-virtual {p0, v1}, Lk2;->z(I)Lj2;

    move-result-object v0

    iget-boolean v1, p0, Lk2;->R:Z

    if-nez v1, :cond_1b

    iget-object v0, v0, Lj2;->h:LHi;

    if-nez v0, :cond_1b

    invoke-virtual {p0, v7}, Lk2;->B(I)V

    goto :goto_6

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lk2;->G:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lk2;->H:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lk2;->J:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lk2;->I:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lk2;->K:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_6
    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lk2;->m:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk2;->k:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk2;->n(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, Lk2;->m:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y(Landroid/content/Context;)Lh2;
    .locals 3

    iget-object v0, p0, Lk2;->X:Lf2;

    if-nez v0, :cond_1

    new-instance v0, Lf2;

    sget-object v1, Lf3;->h:Lf3;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lf3;

    const-string v2, "location"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    invoke-direct {v1, p1, v2}, Lf3;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v1, Lf3;->h:Lf3;

    :cond_0
    sget-object p1, Lf3;->h:Lf3;

    invoke-direct {v0, p0, p1}, Lf2;-><init>(Lk2;Lf3;)V

    iput-object v0, p0, Lk2;->X:Lf2;

    :cond_1
    iget-object p1, p0, Lk2;->X:Lf2;

    return-object p1
.end method

.method public final z(I)Lj2;
    .locals 4

    iget-object v0, p0, Lk2;->M:[Lj2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-gt v2, p1, :cond_2

    :cond_0
    add-int/lit8 v2, p1, 0x1

    new-array v2, v2, [Lj2;

    if-eqz v0, :cond_1

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v2, p0, Lk2;->M:[Lj2;

    move-object v0, v2

    :cond_2
    aget-object v2, v0, p1

    if-nez v2, :cond_3

    new-instance v2, Lj2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p1, v2, Lj2;->a:I

    iput-boolean v1, v2, Lj2;->n:Z

    aput-object v2, v0, p1

    :cond_3
    return-object v2
.end method
