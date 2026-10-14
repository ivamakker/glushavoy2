.class public final Lz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lz;

.field public static final c:Lz;


# instance fields
.field public final a:Ljava/util/concurrent/CancellationException;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, LF;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lz;->c:Lz;

    sput-object v1, Lz;->b:Lz;

    goto :goto_0

    :cond_0
    new-instance v0, Lz;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lz;-><init>(ZLjava/util/concurrent/CancellationException;)V

    sput-object v0, Lz;->c:Lz;

    new-instance v0, Lz;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lz;-><init>(ZLjava/util/concurrent/CancellationException;)V

    sput-object v0, Lz;->b:Lz;

    :goto_0
    return-void
.end method

.method public constructor <init>(ZLjava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz;->a:Ljava/util/concurrent/CancellationException;

    return-void
.end method
