.class public final Landroidx/lifecycle/DefaultLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFg;


# instance fields
.field public final b:LT8;

.field public final c:LFg;


# direct methods
.method public constructor <init>(LT8;LFg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->b:LT8;

    iput-object p2, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->c:LFg;

    return-void
.end method


# virtual methods
.method public final b(LHg;LAg;)V
    .locals 3

    sget-object v0, LU8;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->b:LT8;

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-interface {v1}, LT8;->a()V

    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->c:LFg;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, LFg;->b(LHg;LAg;)V

    :cond_2
    return-void
.end method
