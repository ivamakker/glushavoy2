.class public final LQc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/a;

.field public final synthetic c:LRc;


# direct methods
.method public constructor <init>(LRc;Landroidx/fragment/app/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQc;->c:LRc;

    iput-object p2, p0, LQc;->b:Landroidx/fragment/app/a;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LQc;->b:Landroidx/fragment/app/a;

    invoke-virtual {p1}, Landroidx/fragment/app/a;->k()V

    iget-object p1, p1, Landroidx/fragment/app/a;->c:LIc;

    iget-object p1, p1, LIc;->F:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, LQc;->c:LRc;

    iget-object v0, v0, LRc;->b:Lbd;

    invoke-virtual {v0}, Lbd;->E()LMb;

    move-result-object v0

    invoke-static {p1, v0}, La9;->f(Landroid/view/ViewGroup;LMb;)La9;

    move-result-object p1

    invoke-virtual {p1}, La9;->e()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
