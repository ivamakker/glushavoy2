.class public final Lak;
.super Lhg;
.source "SourceFile"

# interfaces
.implements Lyd;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroidx/activity/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/b;I)V
    .locals 0

    iput p2, p0, Lak;->c:I

    iput-object p1, p0, Lak;->d:Landroidx/activity/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lhg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lak;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lak;->d:Landroidx/activity/b;

    invoke-virtual {v0}, Landroidx/activity/b;->b()V

    sget-object v0, Ltr;->a:Ltr;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lak;->d:Landroidx/activity/b;

    iget-object v1, v0, Landroidx/activity/b;->b:Ln3;

    invoke-virtual {v1}, Ln3;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LUc;

    iget-boolean v4, v4, LUc;->a:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, LUc;

    iput-object v3, v0, Landroidx/activity/b;->c:LUc;

    sget-object v0, Ltr;->a:Ltr;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lak;->d:Landroidx/activity/b;

    invoke-virtual {v0}, Landroidx/activity/b;->b()V

    sget-object v0, Ltr;->a:Ltr;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
