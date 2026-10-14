.class public final Lki;
.super LVl;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmi;


# direct methods
.method public constructor <init>(Lmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki;->a:Lmi;

    const/4 p1, 0x0

    invoke-static {p1}, Lyr;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    invoke-static {p1}, Lyr;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LQl;

    move-result-object v0

    instance-of v0, v0, Lsu;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LYl;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LQl;

    move-result-object v0

    check-cast v0, Lsu;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LYl;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object p1, p0, Lki;->a:Lmi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
