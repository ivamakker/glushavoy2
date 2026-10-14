.class public final Landroidx/lifecycle/SavedStateHandleAttacher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFg;


# instance fields
.field public final b:Lhn;


# direct methods
.method public constructor <init>(Lhn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleAttacher;->b:Lhn;

    return-void
.end method


# virtual methods
.method public final b(LHg;LAg;)V
    .locals 1

    sget-object v0, LAg;->ON_CREATE:LAg;

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, LHg;->getLifecycle()LCg;

    move-result-object p1

    invoke-virtual {p1, p0}, LCg;->b(LGg;)V

    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleAttacher;->b:Lhn;

    invoke-virtual {p1}, Lhn;->c()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Next event must be ON_CREATE, it was "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
