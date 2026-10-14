.class public abstract Lkd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljd;->a:Ljd;

    sput-object v0, Lkd;->a:Ljd;

    return-void
.end method

.method public static a(LIc;)Ljd;
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, LIc;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LIc;->f()Lbd;

    :cond_0
    iget-object p0, p0, LIc;->v:LIc;

    goto :goto_0

    :cond_1
    sget-object p0, Lkd;->a:Ljd;

    return-object p0
.end method

.method public static final b(LIc;Ljava/lang/String;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p0, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousFragmentId"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgd;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to reuse fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with previous ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lgd;-><init>(LIc;Ljava/lang/String;)V

    const-string p1, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lgd;->b:LIc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-static {p0}, Lkd;->a(LIc;)Ljd;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
