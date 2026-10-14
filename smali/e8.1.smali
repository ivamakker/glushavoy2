.class public abstract Le8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Le6;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Le6;-><init>(ILjava/lang/Object;)V

    new-instance v0, LT6;

    invoke-direct {v0, v1}, LT6;-><init>(LDn;)V

    invoke-static {v0}, LEn;->C(LDn;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Le8;->a:Ljava/util/List;

    return-void
.end method
