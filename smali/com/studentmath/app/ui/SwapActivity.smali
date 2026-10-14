.class public final Lcom/studentmath/app/ui/SwapActivity;
.super LI1;
.source "SourceFile"


# static fields
.field public static final Companion:Lqp;

.field private static final REQ_CAMERA:I = 0x65


# instance fields
.field private bellBadge:Landroid/view/View;

.field private diag:Landroid/widget/TextView;

.field private final pickPhoto:LU0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU0;"
        }
    .end annotation
.end field

.field private preview:Landroid/widget/ImageView;

.field private referenceUri:Landroid/net/Uri;

.field private final scope:Li8;

.field private status:Landroid/widget/TextView;

.field private final takeReference:LU0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU0;"
        }
    .end annotation
.end field

.field private toggle:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/studentmath/app/ui/SwapActivity;->Companion:Lqp;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, LI1;-><init>()V

    new-instance v1, LZo;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LTf;-><init>(LQf;)V

    sget-object v2, Lda;->a:LV8;

    sget-object v2, LMh;->a:LLh;

    invoke-static {v1, v2}, LAl;->G(LY7;La8;)La8;

    move-result-object v1

    invoke-static {v1}, Lh4;->a(La8;)LL7;

    move-result-object v1

    iput-object v1, p0, Lcom/studentmath/app/ui/SwapActivity;->scope:Li8;

    new-instance v1, LT0;

    invoke-direct {v1, v0}, LT0;-><init>(I)V

    new-instance v2, Lop;

    invoke-direct {v2, p0, v0}, Lop;-><init>(Lcom/studentmath/app/ui/SwapActivity;I)V

    invoke-virtual {p0, v1, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(LS0;LQ0;)LU0;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/studentmath/app/ui/SwapActivity;->pickPhoto:LU0;

    new-instance v0, LT0;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, LT0;-><init>(I)V

    new-instance v2, Lop;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lop;-><init>(Lcom/studentmath/app/ui/SwapActivity;I)V

    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(LS0;LQ0;)LU0;

    move-result-object v0

    invoke-static {v0, v1}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/studentmath/app/ui/SwapActivity;->takeReference:LU0;

    return-void
.end method

.method public static final synthetic access$getScope$p(Lcom/studentmath/app/ui/SwapActivity;)Li8;
    .locals 0

    iget-object p0, p0, Lcom/studentmath/app/ui/SwapActivity;->scope:Li8;

    return-object p0
.end method

.method public static final synthetic access$toast(Lcom/studentmath/app/ui/SwapActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/studentmath/app/ui/SwapActivity;->toast(Ljava/lang/String;)V

    return-void
.end method

.method private final disableSwap()V
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "fake.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "frozen.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lcom/studentmath/app/ui/SwapActivity;->status:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-string v1, "\u043f\u043e\u0434\u043c\u0435\u043d\u0430 \u0432\u044b\u043a\u043b\u044e\u0447\u0435\u043d\u0430"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v0, "status"

    invoke-static {v0}, LFf;->N(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final doLaunchCamera()V
    .locals 7

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "reference.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".fileprovider"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/core/content/FileProvider;->c(Landroid/content/Context;Ljava/lang/String;)Lac;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, v1, Lac;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lac;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v3, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-le v5, v6, :cond_0

    :cond_1
    move-object v3, v4

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v4}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "content"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v1, v1, Lac;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/studentmath/app/ui/SwapActivity;->referenceUri:Landroid/net/Uri;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "output"

    iget-object v2, p0, Lcom/studentmath/app/ui/SwapActivity;->referenceUri:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_1
    iget-object v1, p0, Lcom/studentmath/app/ui/SwapActivity;->takeReference:LU0;

    invoke-virtual {v1, v0}, LU0;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "\u041a\u0430\u043c\u0435\u0440\u0430 \u043d\u0435\u0434\u043e\u0441\u0442\u0443\u043f\u043d\u0430"

    invoke-direct {p0, v0}, Lcom/studentmath/app/ui/SwapActivity;->toast(Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to find configured root that contains "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to resolve canonical path for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic e(Lcom/studentmath/app/ui/SwapActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/studentmath/app/ui/SwapActivity;->onCreate$lambda$4(Lcom/studentmath/app/ui/SwapActivity;Landroid/view/View;)V

    return-void
.end method

.method private final enableSwap()V
    .locals 2

    invoke-static {p0}, LFf;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p0}, LFf;->e(Lcom/studentmath/app/ui/SwapActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u0421\u043d\u0430\u0447\u0430\u043b\u0430 \u0432\u044b\u0431\u0435\u0440\u0438\u0442\u0435 \u0444\u043e\u0442\u043e"

    invoke-direct {p0, v0}, Lcom/studentmath/app/ui/SwapActivity;->toast(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/studentmath/app/ui/SwapActivity;->toggle:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void

    :cond_0
    const-string v0, "toggle"

    invoke-static {v0}, LFf;->N(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lcom/studentmath/app/ui/SwapActivity;->status:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const-string v1, "\u043f\u043e\u0434\u043c\u0435\u043d\u0430 \u0430\u043a\u0442\u0438\u0432\u043d\u0430"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const-string v0, "status"

    invoke-static {v0}, LFf;->N(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic f(Lcom/studentmath/app/ui/SwapActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/studentmath/app/ui/SwapActivity;->onResetSelfieClicked$lambda$16(Lcom/studentmath/app/ui/SwapActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g(Lcom/studentmath/app/ui/SwapActivity;[B)V
    .locals 0

    invoke-static {p0, p1}, Lcom/studentmath/app/ui/SwapActivity;->onPhotoPicked$lambda$12(Lcom/studentmath/app/ui/SwapActivity;[B)V

    return-void
.end method

.method public static synthetic h(Lcom/studentmath/app/ui/SwapActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/studentmath/app/ui/SwapActivity;->onCreate$lambda$7(Lcom/studentmath/app/ui/SwapActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/studentmath/app/ui/SwapActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/studentmath/app/ui/SwapActivity;->onCreate$lambda$8(Lcom/studentmath/app/ui/SwapActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic j(Lcom/studentmath/app/ui/SwapActivity;LP0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/studentmath/app/ui/SwapActivity;->takeReference$lambda$1(Lcom/studentmath/app/ui/SwapActivity;LP0;)V

    return-void
.end method

.method public static synthetic k(Lcom/studentmath/app/ui/SwapActivity;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/studentmath/app/ui/SwapActivity;->pickPhoto$lambda$0(Lcom/studentmath/app/ui/SwapActivity;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic l(Lcom/studentmath/app/ui/SwapActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/studentmath/app/ui/SwapActivity;->onCreate$lambda$2(Lcom/studentmath/app/ui/SwapActivity;Landroid/view/View;)V

    return-void
.end method

.method private final launchReferenceCamera()V
    .locals 2

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/studentmath/app/ui/SwapActivity;->doLaunchCamera()V

    return-void
.end method

.method public static synthetic m(Lcom/studentmath/app/ui/SwapActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/studentmath/app/ui/SwapActivity;->onCreate$lambda$6(Lcom/studentmath/app/ui/SwapActivity;Landroid/view/View;)V

    return-void
.end method

.method private final maybeShowNotice()V
    .locals 5

    const-string v0, "sm_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "notice_seen_id"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "notice_id"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/studentmath/app/ui/SwapActivity;->showNoticeDialog()V

    :cond_2
    return-void
.end method

.method public static synthetic n(Lcom/studentmath/app/ui/SwapActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/studentmath/app/ui/SwapActivity;->showNoticeDialog$lambda$10(Lcom/studentmath/app/ui/SwapActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic o(Lcom/studentmath/app/ui/SwapActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/studentmath/app/ui/SwapActivity;->onCleanYandexClicked$lambda$14(Lcom/studentmath/app/ui/SwapActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final onBellClicked()V
    .locals 3

    const-string v0, "sm_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "notice_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u041d\u0435\u0442 \u0443\u0432\u0435\u0434\u043e\u043c\u043b\u0435\u043d\u0438\u0439"

    invoke-direct {p0, v0}, Lcom/studentmath/app/ui/SwapActivity;->toast(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/studentmath/app/ui/SwapActivity;->showNoticeDialog()V

    return-void
.end method

.method private final onCleanYandexClicked()V
    .locals 4

    invoke-direct {p0}, Lcom/studentmath/app/ui/SwapActivity;->requireLicenseOrToast()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lj1;

    invoke-direct {v0, p0}, Lj1;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Lj1;->c:Ljava/lang/Object;

    check-cast v1, Lf1;

    iget-object v2, v1, Lf1;->a:Landroid/view/ContextThemeWrapper;

    const v3, 0x7f0f002f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Lf1;->d:Ljava/lang/CharSequence;

    iget-object v2, v1, Lf1;->a:Landroid/view/ContextThemeWrapper;

    const v3, 0x7f0f002e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Lf1;->f:Ljava/lang/CharSequence;

    new-instance v2, Llp;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Llp;-><init>(LI1;I)V

    const-string v3, "\u0423\u0434\u0430\u043b\u0438\u0442\u044c"

    iput-object v3, v1, Lf1;->g:Ljava/lang/CharSequence;

    iput-object v2, v1, Lf1;->h:Landroid/content/DialogInterface$OnClickListener;

    iget-object v2, v1, Lf1;->a:Landroid/view/ContextThemeWrapper;

    const/high16 v3, 0x1040000

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Lf1;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lj1;->e()V

    return-void
.end method

.method private static final onCleanYandexClicked$lambda$14(Lcom/studentmath/app/ui/SwapActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lcom/studentmath/app/ui/SwapActivity;->runClean()V

    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/studentmath/app/ui/SwapActivity;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/studentmath/app/ui/SwapActivity;->pickPhoto:LU0;

    const-string p1, "image/*"

    invoke-virtual {p0, p1}, LU0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final onCreate$lambda$3(Lcom/studentmath/app/ui/SwapActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/studentmath/app/ui/SwapActivity;->launchReferenceCamera()V

    return-void
.end method

.method private static final onCreate$lambda$4(Lcom/studentmath/app/ui/SwapActivity;Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/studentmath/app/ui/DiagnosticActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final onCreate$lambda$5(Lcom/studentmath/app/ui/SwapActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/studentmath/app/ui/SwapActivity;->onCleanYandexClicked()V

    return-void
.end method

.method private static final onCreate$lambda$6(Lcom/studentmath/app/ui/SwapActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/studentmath/app/ui/SwapActivity;->onResetSelfieClicked()V

    return-void
.end method

.method private static final onCreate$lambda$7(Lcom/studentmath/app/ui/SwapActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/studentmath/app/ui/SwapActivity;->onBellClicked()V

    return-void
.end method

.method private static final onCreate$lambda$8(Lcom/studentmath/app/ui/SwapActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/studentmath/app/ui/SwapActivity;->enableSwap()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/studentmath/app/ui/SwapActivity;->disableSwap()V

    :goto_0
    return-void
.end method

.method private final onPhotoPicked(Landroid/net/Uri;)V
    .locals 11

    const-string v0, "uri"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x2000

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "selected.jpg"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1, v2, v0}, LFf;->n(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v2, v1}, LAl;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {p1, v1}, LAl;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-static {v2, v0}, LAl;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_0
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-static {p1, v0}, LAl;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :cond_0
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_a

    invoke-static {p0}, LFf;->e(Lcom/studentmath/app/ui/SwapActivity;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/studentmath/app/ui/SwapActivity;->toggle:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz p1, :cond_7

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p1, p0, Lcom/studentmath/app/ui/SwapActivity;->status:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    const-string v2, "\u0444\u043e\u0442\u043e \u043e\u0431\u043d\u043e\u0432\u043b\u0435\u043d\u043e \u00b7 \u043f\u043e\u0434\u043c\u0435\u043d\u0430 \u0430\u043a\u0442\u0438\u0432\u043d\u0430"

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/studentmath/app/ui/SwapActivity;->refreshPreview()V

    invoke-direct {p0}, Lcom/studentmath/app/ui/SwapActivity;->refreshDiag()V

    invoke-static {p0}, LFf;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_9
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const-wide/32 v5, 0x7fffffff

    cmp-long v5, v3, v5

    const-string v6, "File "

    if-gtz v5, :cond_5

    long-to-int v3, v3

    :try_start_a
    new-array v4, v3, [B

    const/4 v5, 0x0

    move v7, v3

    move v8, v5

    :goto_2
    if-lez v7, :cond_1

    invoke-virtual {v2, v4, v8, v7}, Ljava/io/FileInputStream;->read([BII)I

    move-result v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-ltz v9, :cond_1

    sub-int/2addr v7, v9

    add-int/2addr v8, v9

    goto :goto_2

    :catchall_4
    move-exception p1

    goto/16 :goto_4

    :cond_1
    const-string v9, "copyOf(...)"

    if-lez v7, :cond_2

    :try_start_b
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    invoke-static {v4, v9}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->read()I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_3

    goto :goto_3

    :cond_3
    new-instance v8, LOb;

    const/16 v10, 0x2001

    invoke-direct {v8, v10}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-virtual {v8, v7}, Ljava/io/OutputStream;->write(I)V

    invoke-static {v2, v8, v0}, LFf;->n(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr v0, v3

    if-ltz v0, :cond_4

    invoke-virtual {v8}, LOb;->a()[B

    move-result-object p1

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    invoke-static {v4, v9}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-static {v3, v5, v0, p1, v4}, Lu3;->O(III[B[B)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_3
    invoke-static {v2, v1}, LAl;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, LT1;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, v4}, LT1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_5

    :cond_4
    :try_start_c
    new-instance v0, Ljava/lang/OutOfMemoryError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is too big to fit in memory."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/OutOfMemoryError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is too big ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " bytes) to fit in memory."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_4
    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v2, p1}, LAl;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    const-string p1, "status"

    invoke-static {p1}, LFf;->N(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p1, "toggle"

    invoke-static {p1}, LFf;->N(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string p1, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u043e\u0434\u0433\u043e\u0442\u043e\u0432\u043a\u0438 \u0444\u043e\u0442\u043e"

    invoke-direct {p0, p1}, Lcom/studentmath/app/ui/SwapActivity;->toast(Ljava/lang/String;)V

    :cond_9
    :goto_5
    return-void

    :catch_0
    :cond_a
    const-string p1, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043f\u0440\u043e\u0447\u0438\u0442\u0430\u0442\u044c \u0444\u043e\u0442\u043e"

    invoke-direct {p0, p1}, Lcom/studentmath/app/ui/SwapActivity;->toast(Ljava/lang/String;)V

    return-void
.end method

.method private static final onPhotoPicked$lambda$12(Lcom/studentmath/app/ui/SwapActivity;[B)V
    .locals 0

    return-void
.end method

.method private final onReferenceCaptured()V
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "selected.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LFf;->e(Lcom/studentmath/app/ui/SwapActivity;)Z

    :cond_0
    const-string v0, "\u042d\u0442\u0430\u043b\u043e\u043d \u0441\u043e\u0445\u0440\u0430\u043d\u0451\u043d"

    invoke-direct {p0, v0}, Lcom/studentmath/app/ui/SwapActivity;->toast(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/studentmath/app/ui/SwapActivity;->refreshDiag()V

    return-void
.end method

.method private final onResetSelfieClicked()V
    .locals 4

    new-instance v0, Lj1;

    invoke-direct {v0, p0}, Lj1;-><init>(Landroid/content/Context;)V

    const-string v1, "\u041e\u0431\u043d\u043e\u0432\u0438\u0442\u044c \u0444\u043e\u0442\u043e \u0432 \u042f\u043d\u0434\u0435\u043a\u0441\u0435"

    iget-object v2, v0, Lj1;->c:Ljava/lang/Object;

    check-cast v2, Lf1;

    iput-object v1, v2, Lf1;->d:Ljava/lang/CharSequence;

    const-string v1, "\u0421\u0431\u0440\u043e\u0441\u0438\u0442 \u0431\u0443\u0444\u0435\u0440 \u00ab\u0424\u043e\u0442\u043e\u0433\u0440\u0430\u0444\u0438\u0438 \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430\u00bb \u0432 \u042f\u043d\u0434\u0435\u043a\u0441 \u041f\u0440\u043e (\u0441\u0435\u043b\u0444\u0438/\u043f\u0430\u0441\u043f\u043e\u0440\u0442/\u043f\u0440\u043e\u043f\u0438\u0441\u043a\u0430), \u0447\u0442\u043e\u0431\u044b \u043d\u043e\u0432\u043e\u0435 \u043f\u043e\u0434\u0441\u0442\u0430\u0432\u043b\u0435\u043d\u043d\u043e\u0435 \u0444\u043e\u0442\u043e \u043f\u0440\u0438\u043c\u0435\u043d\u0438\u043b\u043e\u0441\u044c \u043f\u0440\u0438 \u0441\u043b\u0435\u0434\u0443\u044e\u0449\u0435\u0439 \u043f\u0440\u043e\u0432\u0435\u0440\u043a\u0435. \u042f\u043d\u0434\u0435\u043a\u0441 \u041f\u0440\u043e \u0431\u0443\u0434\u0435\u0442 \u043e\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d. \u041b\u043e\u0433\u0438\u043d/\u0430\u043a\u043a\u0430\u0443\u043d\u0442 \u043d\u0435 \u0437\u0430\u0442\u0440\u0430\u0433\u0438\u0432\u0430\u0435\u0442\u0441\u044f."

    iput-object v1, v2, Lf1;->f:Ljava/lang/CharSequence;

    new-instance v1, Llp;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Llp;-><init>(LI1;I)V

    const-string v3, "\u0421\u0431\u0440\u043e\u0441\u0438\u0442\u044c"

    iput-object v3, v2, Lf1;->g:Ljava/lang/CharSequence;

    iput-object v1, v2, Lf1;->h:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, v2, Lf1;->a:Landroid/view/ContextThemeWrapper;

    const/high16 v3, 0x1040000

    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v2, Lf1;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lj1;->e()V

    return-void
.end method

.method private static final onResetSelfieClicked$lambda$16(Lcom/studentmath/app/ui/SwapActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lcom/studentmath/app/ui/SwapActivity;->runResetSelfie()V

    return-void
.end method

.method public static synthetic p(Lcom/studentmath/app/ui/SwapActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/studentmath/app/ui/SwapActivity;->onCreate$lambda$5(Lcom/studentmath/app/ui/SwapActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final pickPhoto$lambda$0(Lcom/studentmath/app/ui/SwapActivity;Landroid/net/Uri;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/studentmath/app/ui/SwapActivity;->onPhotoPicked(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public static synthetic q(Lcom/studentmath/app/ui/SwapActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/studentmath/app/ui/SwapActivity;->showNoticeDialog$lambda$11(Lcom/studentmath/app/ui/SwapActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic r(Lcom/studentmath/app/ui/SwapActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/studentmath/app/ui/SwapActivity;->onCreate$lambda$3(Lcom/studentmath/app/ui/SwapActivity;Landroid/view/View;)V

    return-void
.end method

.method private final refreshDiag()V
    .locals 6

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "reference.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u044d\u0442\u0430\u043b\u043e\u043d \u2713"

    goto :goto_0

    :cond_0
    const-string v0, "\u044d\u0442\u0430\u043b\u043e\u043d \u043d\u0435 \u0441\u043d\u044f\u0442"

    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "fake.jpg"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\u0444\u043e\u0442\u043e \u0433\u043e\u0442\u043e\u0432\u043e \u2713"

    goto :goto_1

    :cond_1
    const-string v1, "\u0444\u043e\u0442\u043e \u043d\u0435 \u0432\u044b\u0431\u0440\u0430\u043d\u043e"

    :goto_1
    const-string v2, "sm_prefs"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "token"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LNo;->c0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "\u0442\u043e\u043a\u0435\u043d: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    :goto_2
    const-string v2, "\u0442\u043e\u043a\u0435\u043d: \u2014"

    :goto_3
    iget-object v3, p0, Lcom/studentmath/app/ui/SwapActivity;->diag:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7 "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    const-string v0, "diag"

    invoke-static {v0}, LFf;->N(Ljava/lang/String;)V

    throw v4
.end method

.method private final refreshPreview()V
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "fake.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "selected.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/studentmath/app/ui/SwapActivity;->preview:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_1
    const-string v0, "preview"

    invoke-static {v0}, LFf;->N(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method private final requireLicenseOrToast()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private final runClean()V
    .locals 4

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f0030

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v1, p0, Lcom/studentmath/app/ui/SwapActivity;->scope:Li8;

    new-instance v2, Ltp;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Ltp;-><init>(Landroid/app/ProgressDialog;Lcom/studentmath/app/ui/SwapActivity;LN7;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v2, v0}, LE8;->q(Li8;Ld8;LNd;I)LCo;

    return-void
.end method

.method private final runResetSelfie()V
    .locals 4

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const-string v1, "\u0421\u0431\u0440\u043e\u0441 \u0431\u0443\u0444\u0435\u0440\u0430 \u042f\u043d\u0434\u0435\u043a\u0441\u0430\u2026"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v1, p0, Lcom/studentmath/app/ui/SwapActivity;->scope:Li8;

    new-instance v2, Lvp;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lvp;-><init>(Landroid/app/ProgressDialog;Lcom/studentmath/app/ui/SwapActivity;LN7;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v2, v0}, LE8;->q(Li8;Ld8;LNd;I)LCo;

    return-void
.end method

.method private final showNoticeDialog()V
    .locals 6

    const-string v0, "sm_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "notice_title"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v5, "notice_body"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "notice_url"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lj1;

    invoke-direct {v1, p0}, Lj1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    const v2, 0x7f0f00a1

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "getString(...)"

    invoke-static {v2, v5}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-object v5, v1, Lj1;->c:Ljava/lang/Object;

    check-cast v5, Lf1;

    iput-object v2, v5, Lf1;->d:Ljava/lang/CharSequence;

    iput-object v4, v5, Lf1;->f:Ljava/lang/CharSequence;

    iget-object v2, v5, Lf1;->a:Landroid/view/ContextThemeWrapper;

    const v4, 0x104000a

    invoke-virtual {v2, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v5, Lf1;->g:Ljava/lang/CharSequence;

    iput-object v3, v5, Lf1;->h:Landroid/content/DialogInterface$OnClickListener;

    new-instance v2, Lmp;

    invoke-direct {v2, p0}, Lmp;-><init>(Lcom/studentmath/app/ui/SwapActivity;)V

    iput-object v2, v5, Lf1;->l:Lmp;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Lnp;

    invoke-direct {v2, p0, v0}, Lnp;-><init>(Lcom/studentmath/app/ui/SwapActivity;Ljava/lang/String;)V

    iget-object v0, v5, Lf1;->a:Landroid/view/ContextThemeWrapper;

    const v3, 0x7f0f00a2

    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v5, Lf1;->j:Ljava/lang/CharSequence;

    iput-object v2, v5, Lf1;->k:Landroid/content/DialogInterface$OnClickListener;

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lj1;->e()V

    return-void
.end method

.method private static final showNoticeDialog$lambda$10(Lcom/studentmath/app/ui/SwapActivity;Landroid/content/DialogInterface;)V
    .locals 3

    const-string p1, "ctx"

    invoke-static {p0, p1}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sm_prefs"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "notice_id"

    const-string v2, ""

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    const-string p1, "notice_seen_id"

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0}, Lcom/studentmath/app/ui/SwapActivity;->updateBellBadge()V

    return-void
.end method

.method private static final showNoticeDialog$lambda$11(Lcom/studentmath/app/ui/SwapActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043e\u0442\u043a\u0440\u044b\u0442\u044c \u0441\u0441\u044b\u043b\u043a\u0443"

    invoke-direct {p0, p1}, Lcom/studentmath/app/ui/SwapActivity;->toast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final takeReference$lambda$1(Lcom/studentmath/app/ui/SwapActivity;LP0;)V
    .locals 1

    iget p1, p1, LP0;->b:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/studentmath/app/ui/SwapActivity;->onReferenceCaptured()V

    :cond_0
    return-void
.end method

.method private final toast(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final updateBellBadge()V
    .locals 5

    const-string v0, "sm_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "notice_seen_id"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "notice_id"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/studentmath/app/ui/SwapActivity;->bellBadge:Landroid/view/View;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    const-string v0, "bellBadge"

    invoke-static {v0}, LFf;->N(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LNc;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/studentmath/app/LicenseManager;->check(Landroid/app/Activity;)V

    const p1, 0x7f0b001e

    invoke-virtual {p0, p1}, LI1;->setContentView(I)V

    const p1, 0x7f08014f

    invoke-virtual {p0, p1}, LI1;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/studentmath/app/ui/SwapActivity;->preview:Landroid/widget/ImageView;

    const p1, 0x7f080195

    invoke-virtual {p0, p1}, LI1;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lcom/studentmath/app/ui/SwapActivity;->toggle:Landroidx/appcompat/widget/SwitchCompat;

    const p1, 0x7f080190

    invoke-virtual {p0, p1}, LI1;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/studentmath/app/ui/SwapActivity;->status:Landroid/widget/TextView;

    const p1, 0x7f080090

    invoke-virtual {p0, p1}, LI1;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/studentmath/app/ui/SwapActivity;->diag:Landroid/widget/TextView;

    const p1, 0x7f08005f

    invoke-virtual {p0, p1}, LI1;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lpp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpp;-><init>(Lcom/studentmath/app/ui/SwapActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f080060

    invoke-virtual {p0, p1}, LI1;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lpp;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lpp;-><init>(Lcom/studentmath/app/ui/SwapActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f08005d

    invoke-virtual {p0, p1}, LI1;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lpp;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lpp;-><init>(Lcom/studentmath/app/ui/SwapActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f08005c

    invoke-virtual {p0, p1}, LI1;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lpp;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lpp;-><init>(Lcom/studentmath/app/ui/SwapActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f080061

    invoke-virtual {p0, p1}, LI1;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lpp;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lpp;-><init>(Lcom/studentmath/app/ui/SwapActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f080056

    invoke-virtual {p0, p1}, LI1;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/studentmath/app/ui/SwapActivity;->bellBadge:Landroid/view/View;

    const p1, 0x7f080057

    invoke-virtual {p0, p1}, LI1;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lpp;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lpp;-><init>(Lcom/studentmath/app/ui/SwapActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/studentmath/app/ui/SwapActivity;->toggle:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x0

    const-string v1, "toggle"

    if-eqz p1, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "fake.jpg"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p1, p0, Lcom/studentmath/app/ui/SwapActivity;->toggle:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz p1, :cond_0

    new-instance v0, Ly5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ly5;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-direct {p0}, Lcom/studentmath/app/ui/SwapActivity;->refreshPreview()V

    invoke-direct {p0}, Lcom/studentmath/app/ui/SwapActivity;->refreshDiag()V

    return-void

    :cond_0
    invoke-static {v1}, LFf;->N(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, LFf;->N(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LI1;->onDestroy()V

    iget-object v0, p0, Lcom/studentmath/app/ui/SwapActivity;->scope:Li8;

    invoke-static {v0}, Lh4;->f(Li8;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LNc;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x65

    if-ne p1, p2, :cond_2

    array-length p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-nez p1, :cond_1

    aget p1, p3, p2

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/studentmath/app/ui/SwapActivity;->doLaunchCamera()V

    goto :goto_1

    :cond_1
    const-string p1, "\u041d\u0443\u0436\u043d\u043e \u0440\u0430\u0437\u0440\u0435\u0448\u0435\u043d\u0438\u0435 \u043d\u0430 \u043a\u0430\u043c\u0435\u0440\u0443"

    invoke-direct {p0, p1}, Lcom/studentmath/app/ui/SwapActivity;->toast(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, LNc;->onResume()V

    invoke-static {p0}, LFf;->H(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/studentmath/app/ui/SwapActivity;->maybeShowNotice()V

    invoke-direct {p0}, Lcom/studentmath/app/ui/SwapActivity;->updateBellBadge()V

    return-void
.end method
