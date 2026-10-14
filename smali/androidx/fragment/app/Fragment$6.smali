.class Landroidx/fragment/app/Fragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFg;


# instance fields
.field public final synthetic b:LIc;


# direct methods
.method public constructor <init>(LIc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/Fragment$6;->b:LIc;

    return-void
.end method


# virtual methods
.method public final b(LHg;LAg;)V
    .locals 0

    sget-object p1, LAg;->ON_STOP:LAg;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/Fragment$6;->b:LIc;

    iget-object p1, p1, LIc;->F:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_0
    return-void
.end method
