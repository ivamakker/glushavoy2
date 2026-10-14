.class public final LW8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Luo;

.field public final synthetic e:LY8;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLuo;LY8;)V
    .locals 0

    iput-object p1, p0, LW8;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, LW8;->b:Landroid/view/View;

    iput-boolean p3, p0, LW8;->c:Z

    iput-object p4, p0, LW8;->d:Luo;

    iput-object p5, p0, LW8;->e:LY8;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, LW8;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, LW8;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object p1, p0, LW8;->d:Luo;

    iget-boolean v1, p0, LW8;->c:Z

    if-eqz v1, :cond_0

    iget v1, p1, Luo;->a:I

    invoke-static {v0, v1}, Lmo;->a(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LW8;->e:LY8;

    invoke-virtual {v0}, Lh2;->d()V

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method
