.class public final Lfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWa;
.implements Lic;


# instance fields
.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lfu;->b:Ljava/lang/Object;

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lfu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LWl;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lfu;->b:Ljava/lang/Object;

    .line 14
    new-instance p1, LTr;

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p1, LTr;->a:I

    .line 17
    iput-object p1, p0, Lfu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lfu;->b:Ljava/lang/Object;

    .line 11
    new-instance v0, LX;

    invoke-direct {v0, p1}, LX;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lfu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lfu;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Lq9;

    const/4 v1, 0x6

    .line 5
    invoke-direct {v0, p1, v1}, Lq9;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 6
    iput-object v0, p0, Lfu;->c:Ljava/lang/Object;

    .line 7
    new-instance v0, LFp;

    const/16 v1, 0x14

    .line 8
    invoke-direct {v0, p1, v1}, LFp;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfu;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(II)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v1, p0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, p1, :cond_0

    add-int/lit8 v3, v3, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    if-le v2, p1, :cond_1

    add-int/lit8 v3, v3, 0x1

    move v2, v4

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v2, v4

    if-le v2, p1, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    return v3
.end method


# virtual methods
.method public a(IIII)Landroid/view/View;
    .locals 9

    iget-object v0, p0, Lfu;->b:Ljava/lang/Object;

    check-cast v0, LWl;

    invoke-virtual {v0}, LWl;->d()I

    move-result v1

    invoke-virtual {v0}, LWl;->c()I

    move-result v2

    if-le p2, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    iget v5, v0, LWl;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v5, v0, LWl;->b:LYl;

    invoke-virtual {v5, p1}, LYl;->u(I)Landroid/view/View;

    move-result-object v5

    goto :goto_2

    :pswitch_0
    iget-object v5, v0, LWl;->b:LYl;

    invoke-virtual {v5, p1}, LYl;->u(I)Landroid/view/View;

    move-result-object v5

    :goto_2
    invoke-virtual {v0, v5}, LWl;->b(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v0, v5}, LWl;->a(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Lfu;->c:Ljava/lang/Object;

    check-cast v8, LTr;

    iput v1, v8, LTr;->b:I

    iput v2, v8, LTr;->c:I

    iput v6, v8, LTr;->d:I

    iput v7, v8, LTr;->e:I

    if-eqz p3, :cond_1

    iput p3, v8, LTr;->a:I

    invoke-virtual {v8}, LTr;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v5

    :cond_1
    if-eqz p4, :cond_2

    iput p4, v8, LTr;->a:I

    invoke-virtual {v8}, LTr;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v4, v5

    :cond_2
    add-int/2addr p1, v3

    goto :goto_1

    :cond_3
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/CharSequence;IILor;)Z
    .locals 3

    iget v0, p4, Lor;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lfu;->b:Ljava/lang/Object;

    check-cast v0, Lwr;

    if-nez v0, :cond_2

    new-instance v0, Lwr;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, p1}, Lwr;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, Lfu;->b:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lfu;->c:Ljava/lang/Object;

    check-cast p1, LEa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lpr;

    invoke-direct {p1, p4}, Lpr;-><init>(Lor;)V

    iget-object p4, p0, Lfu;->b:Ljava/lang/Object;

    check-cast p4, Lwr;

    const/16 v0, 0x21

    invoke-virtual {p4, p1, p2, p3, v0}, Lwr;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfu;->b:Ljava/lang/Object;

    check-cast v0, Lwr;

    return-object v0
.end method

.method public d(Ljava/lang/Object;LO7;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lz7;

    iget-object p2, p0, Lfu;->c:Ljava/lang/Object;

    check-cast p2, Lcu;

    iget-object v0, p0, Lfu;->b:Ljava/lang/Object;

    check-cast v0, Lhk;

    invoke-interface {v0, p2, p1}, Lhk;->d(Lcu;Lz7;)V

    sget-object p1, Ltr;->a:Ltr;

    return-object p1
.end method

.method public e(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-nez v0, :cond_3

    iget-object v0, p0, Lfu;->c:Ljava/lang/Object;

    check-cast v0, LX;

    iget-object v0, v0, LX;->c:Ljava/lang/Object;

    check-cast v0, LVt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LVa;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, LVa;

    invoke-direct {v0, p1}, LVa;-><init>(Landroid/text/method/KeyListener;)V

    move-object p1, v0

    :cond_3
    :goto_0
    return-object p1
.end method

.method public g(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LSm;->b(Ljava/lang/String;I)LSm;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, LSm;->h(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v1}, LSm;->i(Ljava/lang/String;I)V

    :goto_0
    iget-object p1, p0, Lfu;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/work/impl/WorkDatabase;->m(Ljp;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v3, v1

    goto :goto_2

    :cond_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LSm;->e()V

    return-object v2

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LSm;->e()V

    throw v1
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lfu;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public i(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Lfu;->b:Ljava/lang/Object;

    check-cast v0, LWl;

    invoke-virtual {v0}, LWl;->d()I

    move-result v1

    invoke-virtual {v0}, LWl;->c()I

    move-result v2

    invoke-virtual {v0, p1}, LWl;->b(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0, p1}, LWl;->a(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lfu;->c:Ljava/lang/Object;

    check-cast v0, LTr;

    iput v1, v0, LTr;->b:I

    iput v2, v0, LTr;->c:I

    iput v3, v0, LTr;->d:I

    iput p1, v0, LTr;->e:I

    const/16 p1, 0x6003

    iput p1, v0, LTr;->a:I

    invoke-virtual {v0}, LTr;->a()Z

    move-result p1

    return p1
.end method

.method public j(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Lfu;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lwl;->i:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xe

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v1}, Lfu;->m(Z)V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public k(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)LSa;
    .locals 2

    iget-object v0, p0, Lfu;->c:Ljava/lang/Object;

    check-cast v0, LX;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LX;->c:Ljava/lang/Object;

    check-cast v0, LVt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, LSa;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LSa;

    iget-object v0, v0, LVt;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-direct {v1, v0, p1, p2}, LSa;-><init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    move-object p1, v1

    :goto_0
    check-cast p1, LSa;

    return-object p1
.end method

.method public l(Lrc;)V
    .locals 5

    iget v0, p1, Lrc;->b:I

    iget-object v1, p0, Lfu;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v2, p0, Lfu;->b:Ljava/lang/Object;

    check-cast v2, LWm;

    if-nez v0, :cond_0

    new-instance v0, Lu0;

    iget-object p1, p1, Lrc;->a:Landroid/graphics/Typeface;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v0, v2, p1, v3, v4}, Lu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    new-instance p1, LI4;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v0, v3}, LI4;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public m(Z)V
    .locals 5

    iget-object v0, p0, Lfu;->c:Ljava/lang/Object;

    check-cast v0, LX;

    iget-object v0, v0, LX;->c:Ljava/lang/Object;

    check-cast v0, LVt;

    iget-object v0, v0, LVt;->c:Ljava/lang/Object;

    check-cast v0, Lcb;

    iget-boolean v1, v0, Lcb;->d:Z

    if-eq v1, p1, :cond_1

    iget-object v1, v0, Lcb;->c:Lbb;

    if-eqz v1, :cond_0

    invoke-static {}, LMa;->a()LMa;

    move-result-object v1

    iget-object v2, v0, Lcb;->c:Lbb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "initCallback cannot be null"

    invoke-static {v2, v3}, Lrk;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LMa;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, v1, LMa;->b:Lt3;

    invoke-virtual {v1, v2}, Lt3;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    iput-boolean p1, v0, Lcb;->d:Z

    if-eqz p1, :cond_1

    invoke-static {}, LMa;->a()LMa;

    move-result-object p1

    invoke-virtual {p1}, LMa;->b()I

    move-result p1

    iget-object v0, v0, Lcb;->b:Landroid/widget/EditText;

    invoke-static {v0, p1}, Lcb;->a(Landroid/widget/EditText;I)V

    :cond_1
    return-void
.end method
