.class public final Lgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8;
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lgb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgb;->b:Lgb;

    return-void
.end method


# virtual methods
.method public final d(LZ7;)LY7;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(LZ7;)La8;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Ljava/lang/Object;LNd;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final n(La8;)La8;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
