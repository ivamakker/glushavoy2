.class public abstract Lzl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lyl;

.field public static final c:Ly;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyl;

    invoke-direct {v0}, Lzl;-><init>()V

    sput-object v0, Lzl;->b:Lyl;

    sget-object v0, LMf;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LSb;

    invoke-direct {v0}, LSb;-><init>()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, LNk;

    invoke-direct {v0}, Lzl;-><init>()V

    :goto_1
    sput-object v0, Lzl;->c:Ly;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
