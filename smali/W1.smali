.class public abstract LW1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LU1;

.field public static final c:I

.field public static d:Lyh;

.field public static e:Lyh;

.field public static f:Ljava/lang/Boolean;

.field public static g:Z

.field public static final h:Lt3;

.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LU1;

    new-instance v1, LV1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LV1;-><init>(I)V

    invoke-direct {v0, v1}, LU1;-><init>(LV1;)V

    sput-object v0, LW1;->b:LU1;

    const/16 v0, -0x64

    sput v0, LW1;->c:I

    const/4 v0, 0x0

    sput-object v0, LW1;->d:Lyh;

    sput-object v0, LW1;->e:Lyh;

    sput-object v0, LW1;->f:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput-boolean v0, LW1;->g:Z

    new-instance v0, Lt3;

    invoke-direct {v0}, Lt3;-><init>()V

    sput-object v0, LW1;->h:Lt3;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LW1;->i:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LW1;->j:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, LW1;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    :try_start_0
    sget v0, Lh3;->b:I

    invoke-static {}, Lg3;->a()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lh3;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "autoStoreLocales"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, LW1;->f:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, LW1;->f:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    sget-object p0, LW1;->f:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static e(Lk2;)V
    .locals 4

    sget-object v0, LW1;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LW1;->h:Lt3;

    invoke-virtual {v1}, Lt3;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    move-object v2, v1

    check-cast v2, LTh;

    invoke-virtual {v2}, LTh;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, LTh;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW1;

    if-eq v3, p0, :cond_1

    if-nez v3, :cond_0

    :cond_1
    invoke-virtual {v2}, LTh;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract g(I)Z
.end method

.method public abstract h(I)V
.end method

.method public abstract i(Landroid/view/View;)V
.end method

.method public abstract j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract k(Ljava/lang/CharSequence;)V
.end method

.method public abstract l(LA0;)LB0;
.end method
