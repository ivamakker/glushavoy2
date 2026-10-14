.class public final Lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:LJn;

.field public final c:Lkh;


# direct methods
.method public constructor <init>(LJn;Lkh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo;->b:LJn;

    iput-object p2, p0, Lo;->c:Lkh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo;->b:LJn;

    iget-object v0, v0, Lr;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo;->c:Lkh;

    invoke-static {v0}, Lr;->f(Lkh;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lr;->f:LQt;

    iget-object v2, p0, Lo;->b:LJn;

    invoke-virtual {v1, v2, p0, v0}, LQt;->e(Lr;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo;->b:LJn;

    invoke-static {v0}, Lr;->c(Lr;)V

    :cond_1
    return-void
.end method
