.class public final LZj;
.super Lhg;
.source "SourceFile"

# interfaces
.implements LJd;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroidx/activity/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/b;I)V
    .locals 0

    iput p2, p0, LZj;->c:I

    iput-object p1, p0, LZj;->d:Landroidx/activity/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lhg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LZj;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LF3;

    const-string v0, "backEvent"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LZj;->d:Landroidx/activity/b;

    iget-object p1, p1, Landroidx/activity/b;->b:Ln3;

    invoke-virtual {p1}, Ln3;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LUc;

    iget-boolean v1, v1, LUc;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LUc;

    sget-object p1, Ltr;->a:Ltr;

    return-object p1

    :pswitch_0
    check-cast p1, LF3;

    const-string v0, "backEvent"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LZj;->d:Landroidx/activity/b;

    iget-object v0, p1, Landroidx/activity/b;->b:Ln3;

    invoke-virtual {v0}, Ln3;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LUc;

    iget-boolean v2, v2, LUc;->a:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    check-cast v1, LUc;

    iput-object v1, p1, Landroidx/activity/b;->c:LUc;

    sget-object p1, Ltr;->a:Ltr;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
