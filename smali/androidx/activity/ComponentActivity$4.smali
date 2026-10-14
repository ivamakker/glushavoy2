.class Landroidx/activity/ComponentActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFg;


# instance fields
.field public final synthetic b:LNc;


# direct methods
.method public constructor <init>(LNc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/ComponentActivity$4;->b:LNc;

    return-void
.end method


# virtual methods
.method public final b(LHg;LAg;)V
    .locals 0

    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->b:LNc;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->ensureViewModelStore()V

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()LCg;

    move-result-object p1

    invoke-virtual {p1, p0}, LCg;->b(LGg;)V

    return-void
.end method
