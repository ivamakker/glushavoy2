.class public final LS4;
.super Lq6;
.source "SourceFile"


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _resumed$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LS4;

    const-string v1, "_resumed$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LS4;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LP4;Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lq6;-><init>(Ljava/lang/Throwable;Z)V

    const/4 p1, 0x0

    iput p1, p0, LS4;->_resumed$volatile:I

    return-void
.end method
