.class public final Lcom/studentmath/app/hook/MathHook;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/robv/android/xposed/IXposedHookLoadPackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/studentmath/app/hook/MathHook;ZZ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/studentmath/app/hook/MathHook;->report$lambda$3(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/studentmath/app/hook/MathHook;ZZ)V

    return-void
.end method

.method public static final synthetic access$findAndHook(Lcom/studentmath/app/hook/MathHook;Ljava/lang/ClassLoader;Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/studentmath/app/hook/MathHook;->findAndHook(Ljava/lang/ClassLoader;Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$report(Lcom/studentmath/app/hook/MathHook;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/studentmath/app/hook/MathHook;->report(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static final synthetic access$substitute(Lcom/studentmath/app/hook/MathHook;Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/studentmath/app/hook/MathHook;->substitute(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/net/Uri;Lcom/studentmath/app/hook/MathHook;IZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/studentmath/app/hook/MathHook;->reportSub$lambda$5(Landroid/content/Context;Landroid/net/Uri;Lcom/studentmath/app/hook/MathHook;IZ)V

    return-void
.end method

.method private final findAndHook(Ljava/lang/ClassLoader;Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 12

    const-string v0, "2b2e87"

    invoke-static {v0}, Ls8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "394280"

    invoke-static {v3}, Ls8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    const-string v3, "2d"

    invoke-static {v3}, Ls8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "2a"

    invoke-static {v3}, Ls8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    invoke-static {v3, p1}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_2

    aget-object v8, v5, v6

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, LFf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v9, v11}, LFf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_1

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v2, v7

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    aget-object v2, v7, v2

    const-class v3, [B

    invoke-static {v2, v3}, LFf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    aget-object v2, v7, v2

    const-class v3, Ljava/io/File;

    invoke-static {v2, v3}, LFf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, LAi;

    invoke-direct {v2, p0, p2, p3}, LAi;-><init>(Lcom/studentmath/app/hook/MathHook;Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v8, v2}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    const/4 v8, 0x1

    const-string v6, "hooked"

    const/4 v7, 0x1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v3 .. v8}, Lcom/studentmath/app/hook/MathHook;->report(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZZ)V

    const/4 v2, 0x1

    return v2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method private final report(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZZ)V
    .locals 9

    new-instance v0, Ljava/lang/Thread;

    new-instance v8, Lyi;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p0

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lyi;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/studentmath/app/hook/MathHook;ZZ)V

    invoke-direct {v0, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static final report$lambda$3(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/studentmath/app/hook/MathHook;ZZ)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "event"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "yv"

    invoke-direct {p3, p0}, Lcom/studentmath/app/hook/MathHook;->yandexVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "class_found"

    invoke-virtual {v0, p2, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "method_hooked"

    invoke-virtual {v0, p2, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p2, "sm_report"

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private final reportSub(Landroid/content/Context;Landroid/net/Uri;IZ)V
    .locals 8

    new-instance v0, Ljava/lang/Thread;

    new-instance v7, Lzi;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lzi;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/studentmath/app/hook/MathHook;IZ)V

    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static final reportSub$lambda$5(Landroid/content/Context;Landroid/net/Uri;Lcom/studentmath/app/hook/MathHook;IZ)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "event"

    const-string v2, "sub"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "yv"

    invoke-direct {p2, p0}, Lcom/studentmath/app/hook/MathHook;->yandexVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "sub_bytes"

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "sub_freeze"

    invoke-virtual {v0, p2, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p2, "sm_report"

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private final substitute(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 7

    const-string v0, " bytes, freeze=true)"

    const-string v1, "SM: photo substituted ("

    const/4 v2, 0x0

    if-nez p2, :cond_1

    :try_start_0
    iget-object p2, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v3, "getContext"

    invoke-virtual {p2, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iget-object v3, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-virtual {p2, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v3, p2, Landroid/content/Context;

    if-eqz v3, :cond_0

    check-cast p2, Landroid/content/Context;

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_2

    :try_start_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v5

    const/16 v6, 0x2000

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {v3, v4, v6}, LFf;->n(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const-string v5, "toByteArray(...)"

    invoke-static {v4, v5}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v2}, LAl;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v2, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {v3, p1}, LAl;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_1
    if-eqz v2, :cond_4

    array-length v3, v2

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, p1, v3

    array-length p1, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    array-length p1, v2

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p1, v0}, Lcom/studentmath/app/hook/MathHook;->reportSub(Landroid/content/Context;Landroid/net/Uri;IZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_4
    :goto_2
    return-void
.end method

.method private final yandexVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "?"

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :catchall_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public handleLoadPackage(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 3

    const-string v0, "lpparam"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "3d6f9d05ff6b45a1fad3125ce8c27f329e147b"

    invoke-static {v0}, Ls8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "3d6f9d05ff6b45a1fad3125ce8c27f329e147bfb2edd5ae2"

    invoke-static {v2}, Ls8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->packageName:Ljava/lang/String;

    invoke-static {v1, v0}, LFf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->packageName:Ljava/lang/String;

    invoke-static {v1, v2}, LFf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->processName:Ljava/lang/String;

    invoke-static {v1, v0}, LFf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->processName:Ljava/lang/String;

    invoke-static {v1, v2}, LFf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    iget-object p1, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    new-instance v0, LCi;

    invoke-direct {v0, p0}, LCi;-><init>(Lcom/studentmath/app/hook/MathHook;)V

    const-string v1, "android.app.Application"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "android.app.Instrumentation"

    const-string v2, "callApplicationOnCreate"

    invoke-static {v1, p1, v2, v0}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    :cond_2
    return-void
.end method
