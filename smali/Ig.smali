.class public final LIg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LBg;

.field public b:LFg;


# virtual methods
.method public final a(LHg;LAg;)V
    .locals 3

    invoke-virtual {p2}, LAg;->a()LBg;

    move-result-object v0

    iget-object v1, p0, LIg;->a:LBg;

    const-string v2, "state1"

    invoke-static {v1, v2}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, LIg;->a:LBg;

    iget-object v1, p0, LIg;->b:LFg;

    invoke-interface {v1, p1, p2}, LFg;->b(LHg;LAg;)V

    iput-object v0, p0, LIg;->a:LBg;

    return-void
.end method
