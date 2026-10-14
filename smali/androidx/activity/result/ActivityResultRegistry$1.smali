.class Landroidx/activity/result/ActivityResultRegistry$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFg;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LQ0;

.field public final synthetic d:LS0;

.field public final synthetic e:Landroidx/activity/result/a;


# direct methods
.method public constructor <init>(Landroidx/activity/result/a;Ljava/lang/String;LQ0;LS0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->e:Landroidx/activity/result/a;

    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:LQ0;

    iput-object p4, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:LS0;

    return-void
.end method


# virtual methods
.method public final b(LHg;LAg;)V
    .locals 4

    sget-object p1, LAg;->ON_START:LAg;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Ljava/lang/String;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->e:Landroidx/activity/result/a;

    if-eqz p1, :cond_1

    iget-object p1, v1, Landroidx/activity/result/a;->e:Ljava/util/HashMap;

    new-instance p2, LW0;

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:LQ0;

    iget-object v3, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:LS0;

    invoke-direct {p2, v3, v2}, LW0;-><init>(LS0;LQ0;)V

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Landroidx/activity/result/a;->f:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, p2}, LQ0;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, v1, Landroidx/activity/result/a;->g:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, LP0;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget p1, p2, LP0;->b:I

    iget-object p2, p2, LP0;->c:Landroid/content/Intent;

    invoke-virtual {v3, p2, p1}, LS0;->c(Landroid/content/Intent;I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p1}, LQ0;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, LAg;->ON_STOP:LAg;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v1, Landroidx/activity/result/a;->e:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object p1, LAg;->ON_DESTROY:LAg;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1, v0}, Landroidx/activity/result/a;->f(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
