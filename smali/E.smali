.class public final LE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LE;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:LE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE;->c:LE;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LF;->f:Lh4;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lh4;->F(LE;Ljava/lang/Thread;)V

    return-void
.end method
