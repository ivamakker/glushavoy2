.class public abstract Li;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY7;


# instance fields
.field public final b:LZ7;


# direct methods
.method public constructor <init>(LZ7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li;->b:LZ7;

    return-void
.end method


# virtual methods
.method public d(LZ7;)LY7;
    .locals 0

    invoke-static {p0, p1}, LAl;->k(LY7;LZ7;)LY7;

    move-result-object p1

    return-object p1
.end method

.method public e(LZ7;)La8;
    .locals 0

    invoke-static {p0, p1}, LAl;->z(LY7;LZ7;)La8;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()LZ7;
    .locals 1

    iget-object v0, p0, Li;->b:LZ7;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;LNd;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, LNd;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(La8;)La8;
    .locals 0

    invoke-static {p0, p1}, LAl;->G(LY7;La8;)La8;

    move-result-object p1

    return-object p1
.end method
