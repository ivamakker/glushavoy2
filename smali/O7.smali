.class public abstract LO7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN7;
.implements Lk8;
.implements Ljava/io/Serializable;


# instance fields
.field public final b:LN7;

.field public final c:La8;

.field public transient d:LN7;


# direct methods
.method public constructor <init>(LN7;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LN7;->k()La8;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO7;->b:LN7;

    iput-object v0, p0, LO7;->c:La8;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 6

    move-object v0, p0

    :goto_0
    check-cast v0, LO7;

    iget-object v1, v0, LO7;->b:LN7;

    invoke-static {v1}, LFf;->h(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0, p1}, LO7;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lj8;->b:Lj8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v2, :cond_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lrk;->j(Ljava/lang/Throwable;)LOm;

    move-result-object p1

    :cond_0
    iget-object v2, v0, LO7;->d:LN7;

    if-eqz v2, :cond_3

    if-eq v2, v0, :cond_3

    iget-object v3, v0, LO7;->c:La8;

    invoke-static {v3}, LFf;->h(Ljava/lang/Object;)V

    sget-object v4, LEa;->c:LEa;

    invoke-interface {v3, v4}, La8;->d(LZ7;)LY7;

    move-result-object v3

    invoke-static {v3}, LFf;->h(Ljava/lang/Object;)V

    check-cast v3, LP7;

    check-cast v2, Laa;

    :cond_1
    sget-object v3, Laa;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LE8;->h:LXa;

    if-eq v4, v5, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LP4;

    if-eqz v3, :cond_2

    check-cast v2, LP4;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, LP4;->o()V

    :cond_3
    sget-object v2, Lp6;->b:Lp6;

    iput-object v2, v0, LO7;->d:LN7;

    instance-of v0, v1, LO7;

    if-eqz v0, :cond_4

    move-object v0, v1

    goto :goto_0

    :cond_4
    invoke-interface {v1, p1}, LN7;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public f(LN7;Ljava/lang/Object;)LN7;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "create(Any?;Continuation) has not been overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()Lk8;
    .locals 2

    iget-object v0, p0, LO7;->b:LN7;

    instance-of v1, v0, Lk8;

    if-eqz v1, :cond_0

    check-cast v0, Lk8;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public abstract h(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final k()La8;
    .locals 1

    iget-object v0, p0, LO7;->c:La8;

    invoke-static {v0}, LFf;->h(Ljava/lang/Object;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Continuation at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, LD8;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, LD8;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-interface {v1}, LD8;->v()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_e

    const/4 v3, -0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "label"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_1

    check-cast v5, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    sub-int/2addr v5, v4

    goto :goto_2

    :catch_0
    move v5, v3

    :goto_2
    if-gez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v1}, LD8;->l()[I

    move-result-object v3

    aget v3, v3, v5

    :goto_3
    sget-object v4, LE8;->j:LS5;

    sget-object v5, LE8;->i:LS5;

    if-nez v4, :cond_4

    :try_start_1
    const-class v4, Ljava/lang/Class;

    const-string v6, "getModule"

    invoke-virtual {v4, v6, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const-string v7, "java.lang.Module"

    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "getDescriptor"

    invoke-virtual {v6, v7, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    const-string v8, "java.lang.module.ModuleDescriptor"

    invoke-virtual {v7, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "name"

    invoke-virtual {v7, v8, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-instance v8, LS5;

    invoke-direct {v8, v4, v6, v7}, LS5;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v8, LE8;->j:LS5;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v8

    goto :goto_4

    :catch_1
    sput-object v5, LE8;->j:LS5;

    move-object v4, v5

    :cond_4
    :goto_4
    if-ne v4, v5, :cond_5

    goto :goto_8

    :cond_5
    iget-object v5, v4, LS5;->a:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    :cond_6
    move-object v5, v2

    :goto_5
    if-nez v5, :cond_7

    goto :goto_8

    :cond_7
    iget-object v6, v4, LS5;->b:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_8

    invoke-virtual {v6, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_6

    :cond_8
    move-object v5, v2

    :goto_6
    if-nez v5, :cond_9

    goto :goto_8

    :cond_9
    iget-object v4, v4, LS5;->c:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_7

    :cond_a
    move-object v4, v2

    :goto_7
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_b

    move-object v2, v4

    check-cast v2, Ljava/lang/String;

    :cond_b
    :goto_8
    if-nez v2, :cond_c

    invoke-interface {v1}, LD8;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LD8;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_9
    new-instance v4, Ljava/lang/StackTraceElement;

    invoke-interface {v1}, LD8;->m()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, LD8;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v2, v5, v1, v3}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v2, v4

    :goto_a
    if-eqz v2, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Debug metadata version mismatch. Expected: 1, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Please update the Kotlin standard library."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
