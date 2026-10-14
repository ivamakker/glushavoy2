.class public final Lji;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lmi;


# direct methods
.method public constructor <init>(Lmi;II)V
    .locals 0

    iput-object p1, p0, Lji;->F:Lmi;

    iput p3, p0, Lji;->E:I

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A0(Ljm;[I)V
    .locals 3

    iget p1, p0, Lji;->E:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lji;->F:Lmi;

    if-nez p1, :cond_0

    iget-object p1, v2, Lmi;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    aput p1, p2, v1

    iget-object p1, v2, Lmi;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    aput p1, p2, v0

    goto :goto_0

    :cond_0
    iget-object p1, v2, Lmi;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    aput p1, p2, v1

    iget-object p1, v2, Lmi;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    aput p1, p2, v0

    :goto_0
    return-void
.end method

.method public final x0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Lgo;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, LSg;-><init>(Landroid/content/Context;)V

    iput p2, v0, LSg;->a:I

    invoke-virtual {p0, v0}, LYl;->y0(LSg;)V

    return-void
.end method
