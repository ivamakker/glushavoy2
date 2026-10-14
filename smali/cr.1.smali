.class public abstract Lcr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD3;

.field public static final b:Ljava/lang/ThreadLocal;

.field public static final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LD3;

    invoke-direct {v0}, LYq;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LD3;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-boolean v1, v0, LD3;->E:Z

    iput v1, v0, LD3;->F:I

    iput-boolean v1, v0, LD3;->C:Z

    new-instance v1, LQb;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LQb;-><init>(I)V

    invoke-virtual {v0, v1}, LD3;->I(LYq;)V

    new-instance v1, Li5;

    invoke-direct {v1}, LYq;-><init>()V

    invoke-virtual {v0, v1}, LD3;->I(LYq;)V

    new-instance v1, LQb;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LQb;-><init>(I)V

    invoke-virtual {v0, v1}, LD3;->I(LYq;)V

    sput-object v0, Lcr;->a:LD3;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcr;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcr;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/widget/FrameLayout;LYq;)V
    .locals 3

    sget-object v0, Lcr;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    sget-object p1, Lcr;->a:LD3;

    :cond_0
    invoke-virtual {p1}, LYq;->j()LYq;

    move-result-object p1

    invoke-static {}, Lcr;->b()Lq3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Leo;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYq;

    invoke-virtual {v2, p0}, LYq;->w(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, LYq;->h(Landroid/widget/FrameLayout;Z)V

    const v0, 0x7f0801c0

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Lbr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lbr;->b:LYq;

    iput-object p0, v0, Lbr;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public static b()Lq3;
    .locals 3

    sget-object v0, Lcr;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lq3;

    invoke-direct {v1}, Leo;-><init>()V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v1
.end method
