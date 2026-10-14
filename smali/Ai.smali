.class public final LAi;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/studentmath/app/hook/MathHook;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/studentmath/app/hook/MathHook;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, LAi;->a:Lcom/studentmath/app/hook/MathHook;

    iput-object p2, p0, LAi;->b:Landroid/content/Context;

    iput-object p3, p0, LAi;->c:Landroid/net/Uri;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public final beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 3

    const-string v0, "param"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAi;->b:Landroid/content/Context;

    iget-object v1, p0, LAi;->c:Landroid/net/Uri;

    iget-object v2, p0, LAi;->a:Lcom/studentmath/app/hook/MathHook;

    invoke-static {v2, p1, v0, v1}, Lcom/studentmath/app/hook/MathHook;->access$substitute(Lcom/studentmath/app/hook/MathHook;Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
