.class public final LE5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LE5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, LE5;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :pswitch_0
    check-cast p1, Lno;

    check-cast p2, Lno;

    iget p1, p1, Lno;->b:I

    iget p2, p2, Lno;->b:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_1
    check-cast p1, LXd;

    check-cast p2, LXd;

    iget-object v3, p1, LXd;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    iget-object v5, p2, LXd;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    if-eq v4, v5, :cond_4

    if-nez v3, :cond_3

    :cond_2
    move v0, v2

    :cond_3
    :goto_2
    move v1, v0

    goto :goto_3

    :cond_4
    iget-boolean v3, p1, LXd;->a:Z

    iget-boolean v4, p2, LXd;->a:Z

    if-eq v3, v4, :cond_5

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_5
    iget v0, p2, LXd;->b:I

    iget v2, p1, LXd;->b:I

    sub-int/2addr v0, v2

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget p1, p1, LXd;->c:I

    iget p2, p2, LXd;->c:I

    sub-int/2addr p1, p2

    if-eqz p1, :cond_7

    move v1, p1

    :cond_7
    :goto_3
    return v1

    :pswitch_2
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    sget-object v3, Lks;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LZr;->m(Landroid/view/View;)F

    move-result p1

    invoke-static {p2}, LZr;->m(Landroid/view/View;)F

    move-result p2

    cmpl-float v3, p1, p2

    if-lez v3, :cond_8

    goto :goto_4

    :cond_8
    cmpg-float p1, p1, p2

    if-gez p1, :cond_9

    move v0, v2

    goto :goto_4

    :cond_9
    move v0, v1

    :goto_4
    return v0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const-string v3, "a"

    invoke-static {p1, v3}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "b"

    invoke-static {p2, v3}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x4

    :goto_5
    if-ge v4, v3, :cond_c

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_b

    invoke-static {v5, v6}, LFf;->m(II)I

    move-result p1

    if-gez p1, :cond_a

    goto :goto_6

    :cond_a
    move v0, v2

    :goto_6
    move v1, v0

    goto :goto_7

    :cond_b
    add-int/2addr v4, v2

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-eq p1, p2, :cond_d

    if-ge p1, p2, :cond_a

    goto :goto_6

    :cond_d
    :goto_7
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
