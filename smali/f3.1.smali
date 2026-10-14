.class public final Lf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic;


# static fields
.field public static volatile f:Lf3;

.field public static final g:Ljava/lang/Object;

.field public static h:Lf3;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf3;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lf3;->b:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf3;->c:Ljava/lang/Object;

    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf3;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJg;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lf3;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/lifecycle/a;

    invoke-direct {v0, p1}, Landroidx/lifecycle/a;-><init>(LHg;)V

    iput-object v0, p0, Lf3;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lf3;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPl;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf3;->b:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lf3;->c:Ljava/lang/Object;

    .line 11
    new-instance p1, Lx5;

    invoke-direct {p1}, Lx5;-><init>()V

    iput-object p1, p0, Lf3;->d:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf3;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXt;LEa;LK8;Ljava/util/Set;)V
    .locals 7

    const/4 v0, 0x4

    iput v0, p0, Lf3;->b:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lf3;->c:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Lf3;->d:Ljava/lang/Object;

    .line 37
    iput-object p3, p0, Lf3;->e:Ljava/lang/Object;

    .line 38
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 40
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 41
    new-instance v6, LXa;

    const/4 p2, 0x0

    invoke-direct {v6, v1, p2}, LXa;-><init>(Ljava/lang/String;I)V

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lf3;->x(Ljava/lang/CharSequence;IIIZLWa;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf3;->b:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf3;->e:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lf3;->d:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lf3;->b:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lf3;->e:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lf3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lf3;->b:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljr;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Lf3;->d:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lf3;->e:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lf3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lia;Lpm;Lic;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lf3;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lf3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lf3;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf3;->b:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf3;->c:Ljava/lang/Object;

    .line 30
    new-instance v0, LR3;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Lf3;->d:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, Lf3;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lws;Lvs;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lf3;->b:I

    const-string v0, "store"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lp8;->b:Lp8;

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lf3;-><init>(Lws;Lvs;Lq8;)V

    return-void
.end method

.method public constructor <init>(Lws;Lvs;Lq8;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lf3;->b:I

    const-string v0, "store"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lf3;->c:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lf3;->d:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lf3;->e:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    if-eq v1, v2, :cond_6

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const-class v2, Lpr;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lpr;

    if-eqz v1, :cond_6

    array-length v2, v1

    if-lez v2, :cond_6

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_2

    if-eq v5, p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v4, p1, :cond_4

    :cond_3
    if-le p1, v5, :cond_5

    if-ge p1, v4, :cond_5

    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0
.end method

.method public static o(Landroid/content/Context;)Lf3;
    .locals 2

    sget-object v0, Lf3;->f:Lf3;

    if-nez v0, :cond_1

    sget-object v0, Lf3;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf3;->f:Lf3;

    if-nez v1, :cond_0

    new-instance v1, Lf3;

    invoke-direct {v1, p0}, Lf3;-><init>(Landroid/content/Context;)V

    sput-object v1, Lf3;->f:Lf3;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lf3;->f:Lf3;

    return-object p0
.end method

.method public static v(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lf3;
    .locals 2

    new-instance v0, Lf3;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lf3;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method


# virtual methods
.method public A(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lf3;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, LPl;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lmm;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v1, p1, Lmm;->p:I

    iget-object v0, v0, LPl;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    move-result v2

    if-eqz v2, :cond_0

    iput v1, p1, Lmm;->q:I

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lks;->a:Ljava/util/WeakHashMap;

    iget-object v0, p1, Lmm;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_0
    const/4 v0, 0x0

    iput v0, p1, Lmm;->p:I

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;IZ)V
    .locals 2

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, LPl;

    iget-object v0, v0, LPl;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-gez p2, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lf3;->p(I)I

    move-result p2

    :goto_0
    iget-object v1, p0, Lf3;->d:Ljava/lang/Object;

    check-cast v1, Lx5;

    invoke-virtual {v1, p2, p3}, Lx5;->e(IZ)V

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1}, Lf3;->t(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lmm;

    return-void
.end method

.method public b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, LPl;

    iget-object v0, v0, LPl;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-gez p2, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lf3;->p(I)I

    move-result p2

    :goto_0
    iget-object v1, p0, Lf3;->d:Ljava/lang/Object;

    check-cast v1, Lx5;

    invoke-virtual {v1, p2, p4}, Lx5;->e(IZ)V

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, Lf3;->t(Landroid/view/View;)V

    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lmm;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lmm;->k()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p4}, Lmm;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Called attach on a child which is not detached: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget v1, p4, Lmm;->j:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p4, Lmm;->j:I

    :cond_4
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public d(Ljava/lang/Object;LO7;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lha;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lha;

    iget v1, v0, Lha;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lha;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lha;

    invoke-direct {v0, p0, p2}, Lha;-><init>(Lf3;LO7;)V

    :goto_0
    iget-object p2, v0, Lha;->e:Ljava/lang/Object;

    sget-object v1, Lj8;->b:Lj8;

    iget v2, v0, Lha;->g:I

    sget-object v3, Ltr;->a:Ltr;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lrk;->U(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrk;->U(Ljava/lang/Object;)V

    iget-object p2, p0, Lf3;->c:Ljava/lang/Object;

    check-cast p2, Lia;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lf3;->d:Ljava/lang/Object;

    check-cast p2, Lpm;

    iget-object v2, p2, Lpm;->c:Ljava/lang/Object;

    sget-object v5, LFf;->c:LXa;

    if-eq v2, v5, :cond_4

    sget-object v5, Lk6;->h:Lk6;

    invoke-virtual {v5, v2, p1}, Lk6;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    return-object v3

    :cond_4
    :goto_1
    iput-object p1, p2, Lpm;->c:Ljava/lang/Object;

    iput v4, v0, Lha;->g:I

    iget-object p2, p0, Lf3;->e:Ljava/lang/Object;

    check-cast p2, Lic;

    invoke-interface {p2, p1, v0}, Lic;->d(Ljava/lang/Object;LO7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object v3
.end method

.method public e(I)V
    .locals 4

    invoke-virtual {p0, p1}, Lf3;->p(I)I

    move-result p1

    iget-object v0, p0, Lf3;->d:Ljava/lang/Object;

    check-cast v0, Lx5;

    invoke-virtual {v0, p1}, Lx5;->g(I)Z

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, LPl;

    iget-object v0, v0, LPl;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lmm;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lmm;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lmm;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "called detach on an already detached child "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Lmm;->a(I)V

    :cond_2
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lf3;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0f001b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lf3;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    if-eqz v3, :cond_1

    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v5, Lrf;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Lf3;->g(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_2
    new-instance v0, Ls6;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-void
.end method

.method public g(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .locals 5

    const-string v0, "Cannot initialize "

    invoke-static {}, Lh4;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrf;

    invoke-interface {v1}, Lrf;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3, p2}, Lf3;->g(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lf3;->e:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-interface {v1, v2}, Lrf;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    :try_start_3
    new-instance p2, Ls6;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v1

    :cond_4
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Cycle detected."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/Class;)Lss;
    .locals 5

    const-string v0, "key"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Lws;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lws;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lss;

    invoke-virtual {p2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lf3;->d:Ljava/lang/Object;

    check-cast v3, Lvs;

    if-eqz v2, :cond_2

    instance-of p1, v3, Lpn;

    if-eqz p1, :cond_0

    check-cast v3, Lpn;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {v1}, LFf;->h(Ljava/lang/Object;)V

    iget-object p1, v3, Lpn;->e:LCg;

    if-eqz p1, :cond_1

    iget-object p2, v3, Lpn;->f:Lmn;

    invoke-static {p2}, LFf;->h(Ljava/lang/Object;)V

    invoke-static {v1, p2, p1}, LY5;->b(Lss;Lmn;LCg;)V

    :cond_1
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    invoke-static {v1, p1}, LFf;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_2
    new-instance v1, Luj;

    iget-object v2, p0, Lf3;->e:Ljava/lang/Object;

    check-cast v2, Lq8;

    invoke-direct {v1, v2}, Luj;-><init>(Lq8;)V

    sget-object v2, LEa;->n:LEa;

    iget-object v4, v1, Lq8;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {v3, p2, v1}, Lvs;->a(Ljava/lang/Class;Luj;)Lss;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-interface {v3, p2}, Lvs;->h(Ljava/lang/Class;)Lss;

    move-result-object p2

    :goto_1
    const-string v1, "viewModel"

    invoke-static {p2, v1}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lss;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lss;->b()V

    :cond_3
    return-object p2
.end method

.method public i(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lf3;->p(I)I

    move-result p1

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, LPl;

    iget-object v0, v0, LPl;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public j()I
    .locals 2

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, LPl;

    iget-object v0, v0, LPl;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lf3;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public k(I)Landroid/content/res/ColorStateList;
    .locals 3

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lf3;->e:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1}, Lh4;->w(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public l(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lf3;->e:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v1}, LY5;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public m(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ln2;->a()Ln2;

    move-result-object v0

    iget-object v1, p0, Lf3;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Ln2;->a:LDm;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, p1, v3}, LDm;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public n(IILN2;)Landroid/graphics/Typeface;
    .locals 9

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 p1, 0x0

    if-nez v3, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lf3;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/TypedValue;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lf3;->d:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lf3;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/util/TypedValue;

    sget-object v0, LKm;->a:Ljava/lang/ThreadLocal;

    iget-object v0, p0, Lf3;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    const/4 v7, 0x1

    move v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v8}, LKm;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILFf;ZZ)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public p(I)I
    .locals 5

    const/4 v0, -0x1

    if-gez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v1, LPl;

    iget-object v1, v1, LPl;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Lf3;->d:Ljava/lang/Object;

    check-cast v3, Lx5;

    invoke-virtual {v3, v2}, Lx5;->b(I)I

    move-result v4

    sub-int v4, v2, v4

    sub-int v4, p1, v4

    if-nez v4, :cond_2

    :goto_1
    invoke-virtual {v3, v2}, Lx5;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    add-int/2addr v2, v4

    goto :goto_0

    :cond_3
    return v0
.end method

.method public q(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, LPl;

    iget-object v0, v0, LPl;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, LPl;

    iget-object v0, v0, LPl;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public s(Ljava/lang/CharSequence;IILor;)Z
    .locals 7

    const/4 v0, 0x1

    iget v1, p4, Lor;->c:I

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_4

    iget-object v1, p0, Lf3;->e:Ljava/lang/Object;

    check-cast v1, LK8;

    invoke-virtual {p4}, Lor;->c()Lhj;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, LPh;->a(I)I

    move-result v5

    if-eqz v5, :cond_0

    iget-object v6, v4, LPh;->d:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    iget v4, v4, LPh;->a:I

    add-int/2addr v5, v4

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LK8;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr p2, v0

    goto :goto_0

    :cond_2
    iget-object p1, v1, LK8;->a:Landroid/text/TextPaint;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget p3, LCk;->a:I

    invoke-static {p1, p2}, LBk;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result p1

    iget p2, p4, Lor;->c:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p1, :cond_3

    or-int/lit8 p1, p2, 0x2

    goto :goto_1

    :cond_3
    or-int/lit8 p1, p2, 0x1

    :goto_1
    iput p1, p4, Lor;->c:I

    :cond_4
    iget p1, p4, Lor;->c:I

    and-int/lit8 p1, p1, 0x3

    if-ne p1, v2, :cond_5

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    return v0
.end method

.method public t(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lf3;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, LPl;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lmm;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v1, p1, Lmm;->q:I

    const/4 v2, -0x1

    iget-object v3, p1, Lmm;->a:Landroid/view/View;

    if-eq v1, v2, :cond_0

    iput v1, p1, Lmm;->p:I

    goto :goto_0

    :cond_0
    sget-object v1, Lks;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    iput v1, p1, Lmm;->p:I

    :goto_0
    iget-object v0, v0, LPl;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    iput v2, p1, Lmm;->q:I

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object p1, Lks;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lf3;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf3;->d:Ljava/lang/Object;

    check-cast v1, Lx5;

    invoke-virtual {v1}, Lx5;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf3;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ld7;Lr7;Z)Z
    .locals 6

    iget-object v0, p2, Lr7;->c0:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object v3, p0, Lf3;->d:Ljava/lang/Object;

    check-cast v3, LR3;

    iput v2, v3, LR3;->a:I

    const/4 v2, 0x1

    aget v0, v0, v2

    iput v0, v3, LR3;->b:I

    invoke-virtual {p2}, Lr7;->l()I

    move-result v0

    iput v0, v3, LR3;->c:I

    invoke-virtual {p2}, Lr7;->i()I

    move-result v0

    iput v0, v3, LR3;->d:I

    iput-boolean v1, v3, LR3;->i:Z

    iput-boolean p3, v3, LR3;->j:Z

    iget p3, v3, LR3;->a:I

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    iget v4, v3, LR3;->b:I

    if-ne v4, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v4, 0x0

    if-eqz p3, :cond_2

    iget p3, p2, Lr7;->L:F

    cmpl-float p3, p3, v4

    if-lez p3, :cond_2

    move p3, v2

    goto :goto_2

    :cond_2
    move p3, v1

    :goto_2
    if-eqz v0, :cond_3

    iget v0, p2, Lr7;->L:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iget-object v4, p2, Lr7;->l:[I

    const/4 v5, 0x4

    if-eqz p3, :cond_4

    aget p3, v4, v1

    if-ne p3, v5, :cond_4

    iput v2, v3, LR3;->a:I

    :cond_4
    if-eqz v0, :cond_5

    aget p3, v4, v2

    if-ne p3, v5, :cond_5

    iput v2, v3, LR3;->b:I

    :cond_5
    invoke-virtual {p1, p2, v3}, Ld7;->a(Lr7;LR3;)V

    iget p1, v3, LR3;->e:I

    invoke-virtual {p2, p1}, Lr7;->y(I)V

    iget p1, v3, LR3;->f:I

    invoke-virtual {p2, p1}, Lr7;->v(I)V

    iget-boolean p1, v3, LR3;->h:Z

    iput-boolean p1, p2, Lr7;->w:Z

    iget p1, v3, LR3;->g:I

    iput p1, p2, Lr7;->P:I

    if-lez p1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    iput-boolean v2, p2, Lr7;->w:Z

    iput-boolean v1, v3, LR3;->j:Z

    iget-boolean p1, v3, LR3;->i:Z

    return p1
.end method

.method public w(LAg;)V
    .locals 2

    iget-object v0, p0, Lf3;->e:Ljava/lang/Object;

    check-cast v0, LHn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LHn;->run()V

    :cond_0
    new-instance v0, LHn;

    iget-object v1, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/a;

    invoke-direct {v0, v1, p1}, LHn;-><init>(Landroidx/lifecycle/a;LAg;)V

    iput-object v0, p0, Lf3;->e:Ljava/lang/Object;

    iget-object p1, p0, Lf3;->d:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public x(Ljava/lang/CharSequence;IIIZLWa;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, LYa;

    iget-object v6, v0, Lf3;->d:Ljava/lang/Object;

    check-cast v6, LXt;

    iget-object v6, v6, LXt;->d:Ljava/lang/Object;

    check-cast v6, Ljj;

    invoke-direct {v5, v6}, LYa;-><init>(Ljj;)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v9, v6

    move v11, v7

    move v10, v8

    move/from16 v6, p2

    :cond_0
    :goto_0
    move v8, v6

    :goto_1
    const/4 v12, 0x2

    if-ge v6, v2, :cond_f

    if-ge v10, v3, :cond_f

    if-eqz v11, :cond_f

    iget-object v13, v5, LYa;->c:Ljj;

    iget-object v13, v13, Ljj;->a:Landroid/util/SparseArray;

    if-nez v13, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljj;

    :goto_2
    iget v14, v5, LYa;->a:I

    const/4 v15, 0x3

    if-eq v14, v12, :cond_3

    if-nez v13, :cond_2

    invoke-virtual {v5}, LYa;->a()V

    :goto_3
    move v13, v7

    goto :goto_6

    :cond_2
    iput v12, v5, LYa;->a:I

    iput-object v13, v5, LYa;->c:Ljj;

    iput v7, v5, LYa;->f:I

    :goto_4
    move v13, v12

    goto :goto_6

    :cond_3
    if-eqz v13, :cond_4

    iput-object v13, v5, LYa;->c:Ljj;

    iget v13, v5, LYa;->f:I

    add-int/2addr v13, v7

    iput v13, v5, LYa;->f:I

    goto :goto_4

    :cond_4
    const v13, 0xfe0e

    if-ne v9, v13, :cond_5

    invoke-virtual {v5}, LYa;->a()V

    goto :goto_3

    :cond_5
    const v13, 0xfe0f

    if-ne v9, v13, :cond_6

    goto :goto_4

    :cond_6
    iget-object v13, v5, LYa;->c:Ljj;

    iget-object v14, v13, Ljj;->b:Lor;

    if-eqz v14, :cond_9

    iget v14, v5, LYa;->f:I

    if-ne v14, v7, :cond_8

    invoke-virtual {v5}, LYa;->b()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v5, LYa;->c:Ljj;

    iput-object v13, v5, LYa;->d:Ljj;

    invoke-virtual {v5}, LYa;->a()V

    :goto_5
    move v13, v15

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, LYa;->a()V

    goto :goto_3

    :cond_8
    iput-object v13, v5, LYa;->d:Ljj;

    invoke-virtual {v5}, LYa;->a()V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, LYa;->a()V

    goto :goto_3

    :goto_6
    iput v9, v5, LYa;->e:I

    if-eq v13, v7, :cond_e

    if-eq v13, v12, :cond_c

    if-eq v13, v15, :cond_a

    goto :goto_1

    :cond_a
    if-nez p5, :cond_b

    iget-object v12, v5, LYa;->d:Ljj;

    iget-object v12, v12, Ljj;->b:Lor;

    invoke-virtual {v0, v1, v8, v6, v12}, Lf3;->s(Ljava/lang/CharSequence;IILor;)Z

    move-result v12

    if-nez v12, :cond_0

    :cond_b
    iget-object v11, v5, LYa;->d:Ljj;

    iget-object v11, v11, Ljj;->b:Lor;

    invoke-interface {v4, v1, v8, v6, v11}, LWa;->b(Ljava/lang/CharSequence;IILor;)Z

    move-result v11

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v6

    if-ge v12, v2, :cond_d

    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    move v9, v6

    :cond_d
    move v6, v12

    goto/16 :goto_1

    :cond_e
    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v8

    if-ge v6, v2, :cond_0

    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v8

    move v9, v8

    goto/16 :goto_0

    :cond_f
    iget v2, v5, LYa;->a:I

    if-ne v2, v12, :cond_12

    iget-object v2, v5, LYa;->c:Ljj;

    iget-object v2, v2, Ljj;->b:Lor;

    if-eqz v2, :cond_12

    iget v2, v5, LYa;->f:I

    if-gt v2, v7, :cond_10

    invoke-virtual {v5}, LYa;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_10
    if-ge v10, v3, :cond_12

    if-eqz v11, :cond_12

    if-nez p5, :cond_11

    iget-object v2, v5, LYa;->c:Ljj;

    iget-object v2, v2, Ljj;->b:Lor;

    invoke-virtual {v0, v1, v8, v6, v2}, Lf3;->s(Ljava/lang/CharSequence;IILor;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    iget-object v2, v5, LYa;->c:Ljj;

    iget-object v2, v2, Ljj;->b:Lor;

    invoke-interface {v4, v1, v8, v6, v2}, LWa;->b(Ljava/lang/CharSequence;IILor;)Z

    :cond_12
    invoke-interface/range {p6 .. p6}, LWa;->c()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public y()V
    .locals 1

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public z(Ls7;II)V
    .locals 3

    iget v0, p1, Lr7;->Q:I

    iget v1, p1, Lr7;->R:I

    const/4 v2, 0x0

    iput v2, p1, Lr7;->Q:I

    iput v2, p1, Lr7;->R:I

    invoke-virtual {p1, p2}, Lr7;->y(I)V

    invoke-virtual {p1, p3}, Lr7;->v(I)V

    if-gez v0, :cond_0

    iput v2, p1, Lr7;->Q:I

    goto :goto_0

    :cond_0
    iput v0, p1, Lr7;->Q:I

    :goto_0
    if-gez v1, :cond_1

    iput v2, p1, Lr7;->R:I

    goto :goto_1

    :cond_1
    iput v1, p1, Lr7;->R:I

    :goto_1
    iget-object p1, p0, Lf3;->e:Ljava/lang/Object;

    check-cast p1, Ls7;

    invoke-virtual {p1}, Ls7;->E()V

    return-void
.end method
