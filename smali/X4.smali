.class public final LX4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LX4;->b:I

    iput-object p2, p0, LX4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LX4;->c:Ljava/lang/Object;

    iget v0, p0, LX4;->b:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v0, Lks;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LXr;->c(Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast p1, Lob;

    iget-object v0, p1, Lob;->v:LAa;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lob;->u:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    sget-object v1, Lks;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lob;->v:LAa;

    new-instance v1, LJ;

    invoke-direct {v1, p1}, LJ;-><init>(LAa;)V

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_0
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget v0, p0, LX4;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX4;->c:Ljava/lang/Object;

    check-cast v0, LEo;

    iget-object v1, v0, LEo;->p:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, LEo;->p:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v1, v0, LEo;->p:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, LEo;->j:LC2;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, LX4;->c:Ljava/lang/Object;

    check-cast p1, Lob;

    iget-object v0, p1, Lob;->v:LAa;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lob;->u:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_2

    new-instance v1, LJ;

    invoke-direct {v1, v0}, LJ;-><init>(LAa;)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, LX4;->c:Ljava/lang/Object;

    check-cast v0, La5;

    iget-object v1, v0, La5;->y:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, La5;->y:Landroid/view/ViewTreeObserver;

    :cond_3
    iget-object v1, v0, La5;->y:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, La5;->j:LC2;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
