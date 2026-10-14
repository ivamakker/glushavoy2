.class public final Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFg;


# instance fields
.field public final synthetic b:LCg;

.field public final synthetic c:Lmn;


# direct methods
.method public constructor <init>(LCg;Lmn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->b:LCg;

    iput-object p2, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->c:Lmn;

    return-void
.end method


# virtual methods
.method public final b(LHg;LAg;)V
    .locals 0

    sget-object p1, LAg;->ON_START:LAg;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->b:LCg;

    invoke-virtual {p1, p0}, LCg;->b(LGg;)V

    iget-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->c:Lmn;

    invoke-virtual {p1}, Lmn;->d()V

    :cond_0
    return-void
.end method
