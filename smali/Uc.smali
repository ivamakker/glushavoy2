.class public final LUc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public c:LVd;

.field public final synthetic d:Lbd;


# direct methods
.method public constructor <init>(Lbd;)V
    .locals 0

    iput-object p1, p0, LUc;->d:Lbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LUc;->a:Z

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LUc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method
