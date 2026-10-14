.class public final Lrs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LOk;


# instance fields
.field public a:I

.field public b:LCj;

.field public c:LCj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOk;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LOk;-><init>(I)V

    sput-object v0, Lrs;->d:LOk;

    return-void
.end method

.method public static a()Lrs;
    .locals 1

    sget-object v0, Lrs;->d:LOk;

    invoke-virtual {v0}, LOk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs;

    if-nez v0, :cond_0

    new-instance v0, Lrs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v0
.end method
