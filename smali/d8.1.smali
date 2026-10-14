.class public abstract Ld8;
.super Li;
.source "SourceFile"

# interfaces
.implements LP7;


# static fields
.field public static final c:Lc8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc8;

    sget-object v1, LEa;->c:LEa;

    sget-object v2, Lb8;->d:Lb8;

    invoke-direct {v0, v1, v2}, Lc8;-><init>(LZ7;LJd;)V

    sput-object v0, Ld8;->c:Lc8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LEa;->c:LEa;

    invoke-direct {p0, v0}, Li;-><init>(LZ7;)V

    return-void
.end method


# virtual methods
.method public final d(LZ7;)LY7;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lc8;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lc8;

    iget-object v0, p0, Li;->b:LZ7;

    if-eq v0, p1, :cond_0

    iget-object v2, p1, Lc8;->c:LZ7;

    if-ne v2, v0, :cond_2

    :cond_0
    invoke-virtual {p1, p0}, Lc8;->a(Ld8;)LY7;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v1, p1

    goto :goto_0

    :cond_1
    sget-object v0, LEa;->c:LEa;

    if-ne v0, p1, :cond_2

    move-object v1, p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final e(LZ7;)La8;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lc8;

    sget-object v1, Lgb;->b:Lgb;

    if-eqz v0, :cond_2

    check-cast p1, Lc8;

    iget-object v0, p0, Li;->b:LZ7;

    if-eq v0, p1, :cond_0

    iget-object v2, p1, Lc8;->c:LZ7;

    if-ne v2, v0, :cond_1

    :cond_0
    invoke-virtual {p1, p0}, Lc8;->a(Ld8;)LY7;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    goto :goto_0

    :cond_2
    sget-object v0, LEa;->c:LEa;

    if-ne v0, p1, :cond_1

    :goto_0
    return-object v1
.end method

.method public abstract s(La8;Ljava/lang/Runnable;)V
.end method

.method public t(La8;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld8;->s(La8;Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LE8;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    instance-of v0, p0, Lqr;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
