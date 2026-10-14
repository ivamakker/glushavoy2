.class public final LHn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Landroidx/lifecycle/a;

.field public final c:LAg;

.field public d:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/a;LAg;)V
    .locals 1

    const-string v0, "registry"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHn;->b:Landroidx/lifecycle/a;

    iput-object p2, p0, LHn;->c:LAg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, LHn;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LHn;->b:Landroidx/lifecycle/a;

    iget-object v1, p0, LHn;->c:LAg;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->e(LAg;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LHn;->d:Z

    :cond_0
    return-void
.end method
