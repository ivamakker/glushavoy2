.class public final LQi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:LX;

.field public final b:Landroid/view/ActionProvider;

.field public final synthetic c:LTi;


# direct methods
.method public constructor <init>(LTi;Landroid/view/ActionProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQi;->c:LTi;

    iput-object p2, p0, LQi;->b:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 1

    iget-object p1, p0, LQi;->a:LX;

    if-eqz p1, :cond_0

    iget-object p1, p1, LX;->c:Ljava/lang/Object;

    check-cast p1, LPi;

    iget-object p1, p1, LPi;->n:LHi;

    const/4 v0, 0x1

    iput-boolean v0, p1, LHi;->h:Z

    invoke-virtual {p1, v0}, LHi;->p(Z)V

    :cond_0
    return-void
.end method
