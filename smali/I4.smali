.class public final LI4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LI4;->b:I

    iput-object p1, p0, LI4;->d:Ljava/lang/Object;

    iput p2, p0, LI4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LI4;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, Lrk;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, LI4;->d:Ljava/lang/Object;

    .line 5
    iput p2, p0, LI4;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LI4;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI4;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->f:Landroid/app/NotificationManager;

    iget v1, p0, LI4;->c:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LI4;->d:Ljava/lang/Object;

    check-cast v0, Lmi;

    iget-object v0, v0, Lmi;->b0:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:LYl;

    if-nez v1, :cond_1

    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget v2, p0, LI4;->c:I

    invoke-virtual {v1, v0, v2}, LYl;->x0(Landroidx/recyclerview/widget/RecyclerView;I)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, LI4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, LI4;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    :goto_1
    if-ge v4, v1, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKa;

    invoke-virtual {v2}, LKa;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v4, v1, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKa;

    invoke-virtual {v2}, LKa;->b()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    return-void

    :pswitch_2
    iget-object v0, p0, LI4;->d:Ljava/lang/Object;

    check-cast v0, LWm;

    iget-object v0, v0, LWm;->b:Ljava/lang/Object;

    check-cast v0, LFf;

    if-eqz v0, :cond_4

    iget v1, p0, LI4;->c:I

    invoke-virtual {v0, v1}, LFf;->C(I)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
