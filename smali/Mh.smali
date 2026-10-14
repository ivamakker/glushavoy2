.class public abstract LMh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LLh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "kotlinx.coroutines.fast.service.loader"

    sget v1, LMp;->a:I

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    :cond_0
    const-class v0, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, "<this>"

    invoke-static {v0, v2}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Le6;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0}, Le6;-><init>(ILjava/lang/Object;)V

    new-instance v0, LT6;

    invoke-direct {v0, v2}, LT6;-><init>(LDn;)V

    invoke-static {v0}, LEn;->C(LDn;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    invoke-interface {v3}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->b()I

    move-result v3

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    invoke-interface {v5}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->b()I

    move-result v5

    if-ge v3, v5, :cond_4

    move-object v1, v4

    move v3, v5

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    check-cast v1, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    if-eqz v1, :cond_5

    :try_start_1
    invoke-interface {v1, v0}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->c(Ljava/util/List;)LLh;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    sput-object v0, LMh;->a:LLh;

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->a()Ljava/lang/String;

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
