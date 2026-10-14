.class public final Lsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY7;
.implements LZ7;


# static fields
.field public static final b:Lsr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsr;->b:Lsr;

    return-void
.end method


# virtual methods
.method public final d(LZ7;)LY7;
    .locals 0

    invoke-static {p0, p1}, LAl;->k(LY7;LZ7;)LY7;

    move-result-object p1

    return-object p1
.end method

.method public final e(LZ7;)La8;
    .locals 0

    invoke-static {p0, p1}, LAl;->z(LY7;LZ7;)La8;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()LZ7;
    .locals 0

    return-object p0
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
