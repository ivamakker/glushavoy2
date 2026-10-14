.class public final LNj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga;
.implements Lv5;


# static fields
.field public static final a:LNj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNj;->a:LNj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
