.class public final LMt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final b:LJn;

.field public final c:Landroid/content/Context;

.field public final d:Lcu;

.field public final e:Lqh;

.field public final f:LOt;

.field public final g:LUp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, LHh;->d(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcu;Lqh;LOt;LUp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LMt;->b:LJn;

    iput-object p1, p0, LMt;->c:Landroid/content/Context;

    iput-object p2, p0, LMt;->d:Lcu;

    iput-object p3, p0, LMt;->e:Lqh;

    iput-object p4, p0, LMt;->f:LOt;

    iput-object p5, p0, LMt;->g:LUp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LMt;->d:Lcu;

    iget-boolean v0, v0, Lcu;->q:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LJn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LMt;->g:LUp;

    check-cast v1, LXt;

    iget-object v2, v1, LXt;->e:Ljava/lang/Object;

    check-cast v2, LTt;

    new-instance v3, LT1;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4, v0}, LT1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, LTt;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lu0;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3, v0}, Lu0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v1, LXt;->e:Ljava/lang/Object;

    check-cast v1, LTt;

    invoke-virtual {v0, v2, v1}, Lr;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, LMt;->b:LJn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LJn;->j(Ljava/lang/Object;)Z

    return-void
.end method
