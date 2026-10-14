.class public final LZk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHg;


# static fields
.field public static final j:LZk;


# instance fields
.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Landroid/os/Handler;

.field public final g:Landroidx/lifecycle/a;

.field public final h:LI0;

.field public final i:LX;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZk;

    invoke-direct {v0}, LZk;-><init>()V

    sput-object v0, LZk;->j:LZk;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LZk;->d:Z

    iput-boolean v0, p0, LZk;->e:Z

    new-instance v0, Landroidx/lifecycle/a;

    invoke-direct {v0, p0}, Landroidx/lifecycle/a;-><init>(LHg;)V

    iput-object v0, p0, LZk;->g:Landroidx/lifecycle/a;

    new-instance v0, LI0;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, LI0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LZk;->h:LI0;

    new-instance v0, LX;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, LX;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LZk;->i:LX;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, LZk;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LZk;->c:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LZk;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LZk;->g:Landroidx/lifecycle/a;

    sget-object v1, LAg;->ON_RESUME:LAg;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->e(LAg;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LZk;->d:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LZk;->f:Landroid/os/Handler;

    invoke-static {v0}, LFf;->h(Ljava/lang/Object;)V

    iget-object v1, p0, LZk;->h:LI0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getLifecycle()LCg;
    .locals 1

    iget-object v0, p0, LZk;->g:Landroidx/lifecycle/a;

    return-object v0
.end method
