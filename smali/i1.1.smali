.class public final Li1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:Z

.field public final C:Lg1;

.field public final D:Li0;

.field public final a:Landroid/content/Context;

.field public final b:Lk1;

.field public final c:Landroid/view/Window;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public g:Landroid/widget/Button;

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/os/Message;

.field public j:Landroid/widget/Button;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/os/Message;

.field public m:Landroid/widget/Button;

.field public n:Ljava/lang/CharSequence;

.field public o:Landroid/os/Message;

.field public p:Landroidx/core/widget/NestedScrollView;

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/view/View;

.field public v:Landroid/widget/ListAdapter;

.field public w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk1;Landroid/view/Window;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    iput v1, p0, Li1;->w:I

    new-instance v1, Li0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Li0;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Li1;->D:Li0;

    iput-object p1, p0, Li1;->a:Landroid/content/Context;

    iput-object p2, p0, Li1;->b:Lk1;

    iput-object p3, p0, Li1;->c:Landroid/view/Window;

    new-instance p3, Lg1;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p3, Lg1;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Li1;->C:Lg1;

    sget-object p3, Lwl;->e:[I

    const v1, 0x7f030029

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Li1;->x:I

    const/4 p3, 0x2

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    const/4 p3, 0x4

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Li1;->y:I

    const/4 p3, 0x5

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    const/4 p3, 0x7

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Li1;->z:I

    const/4 p3, 0x3

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Li1;->A:I

    const/4 p3, 0x6

    const/4 v1, 0x1

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Li1;->B:Z

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p2}, Lk1;->d()LW1;

    move-result-object p1

    invoke-virtual {p1, v1}, LW1;->g(I)Z

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    if-nez p0, :cond_1

    instance-of p0, p1, Landroid/view/ViewStub;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    instance-of p1, p0, Landroid/view/ViewStub;

    if-eqz p1, :cond_3

    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    :cond_3
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public final b(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, Li1;->C:Lg1;

    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 v0, -0x3

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iput-object p2, p0, Li1;->h:Ljava/lang/CharSequence;

    iput-object p3, p0, Li1;->i:Landroid/os/Message;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Button does not exist"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iput-object p2, p0, Li1;->k:Ljava/lang/CharSequence;

    iput-object p3, p0, Li1;->l:Landroid/os/Message;

    goto :goto_1

    :cond_3
    iput-object p2, p0, Li1;->n:Ljava/lang/CharSequence;

    iput-object p3, p0, Li1;->o:Landroid/os/Message;

    :goto_1
    return-void
.end method
