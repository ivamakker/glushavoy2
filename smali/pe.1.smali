.class public final Lpe;
.super LO7;
.source "SourceFile"


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/studentmath/app/license/HeartbeatWorker;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/studentmath/app/license/HeartbeatWorker;LN7;)V
    .locals 0

    iput-object p1, p0, Lpe;->f:Lcom/studentmath/app/license/HeartbeatWorker;

    invoke-direct {p0, p2}, LO7;-><init>(LN7;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpe;->e:Ljava/lang/Object;

    iget p1, p0, Lpe;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpe;->g:I

    iget-object p1, p0, Lpe;->f:Lcom/studentmath/app/license/HeartbeatWorker;

    invoke-virtual {p1, p0}, Lcom/studentmath/app/license/HeartbeatWorker;->doWork(LN7;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
