.class public final LVt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LVt;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LVt;->b:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LVt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LVt;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, LVt;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 44
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, LVt;->c:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LVt;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, LVt;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 47
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, LVt;->c:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, LVt;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-class v0, Lmi;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0302bf

    .line 12
    invoke-static {p1, v1, v0}, Lrk;->R(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 13
    sget-object v1, Lvl;->l:[I

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 16
    invoke-static {p1, v1}, LEa;->f(Landroid/content/Context;I)LEa;

    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 18
    invoke-static {p1, v1}, LEa;->f(Landroid/content/Context;I)LEa;

    const/4 v1, 0x3

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 20
    invoke-static {p1, v1}, LEa;->f(Landroid/content/Context;I)LEa;

    const/4 v1, 0x5

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 22
    invoke-static {p1, v1}, LEa;->f(Landroid/content/Context;I)LEa;

    const/4 v1, 0x7

    .line 23
    invoke-static {p1, v0, v1}, LY5;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/16 v3, 0x9

    .line 24
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 25
    invoke-static {p1, v3}, LEa;->f(Landroid/content/Context;I)LEa;

    move-result-object v3

    iput-object v3, p0, LVt;->b:Ljava/lang/Object;

    const/16 v3, 0x8

    .line 26
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 27
    invoke-static {p1, v3}, LEa;->f(Landroid/content/Context;I)LEa;

    const/16 v3, 0xa

    .line 28
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 29
    invoke-static {p1, v2}, LEa;->f(Landroid/content/Context;I)LEa;

    move-result-object p1

    iput-object p1, p0, LVt;->c:Ljava/lang/Object;

    .line 30
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 31
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 5

    const/4 v0, 0x3

    iput v0, p0, LVt;->a:I

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, LVt;->b:Ljava/lang/Object;

    .line 50
    new-instance v1, Lcb;

    invoke-direct {v1, p1}, Lcb;-><init>(Landroid/widget/EditText;)V

    iput-object v1, p0, LVt;->c:Ljava/lang/Object;

    .line 51
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 52
    sget-object v1, LQa;->b:LQa;

    if-nez v1, :cond_1

    .line 53
    sget-object v1, LQa;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 54
    :try_start_0
    sget-object v2, LQa;->b:LQa;

    if-nez v2, :cond_0

    .line 55
    new-instance v2, LQa;

    .line 56
    invoke-direct {v2}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    const-string v3, "android.text.DynamicLayout$ChangeWatcher"

    .line 58
    const-class v4, LQa;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v3, v0, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LQa;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :catchall_0
    :try_start_2
    sput-object v2, LQa;->b:LQa;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 61
    :cond_1
    :goto_2
    sget-object v0, LQa;->b:LQa;

    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LVt;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LVt;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Lq9;

    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lq9;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 5
    iput-object v0, p0, LVt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, LVt;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 35
    new-array v1, v0, [I

    iput-object v1, p0, LVt;->b:Ljava/lang/Object;

    .line 36
    new-array v1, v0, [F

    iput-object v1, p0, LVt;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 37
    iget-object v2, p0, LVt;->b:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 38
    iget-object v2, p0, LVt;->c:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lk2;LA0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LVt;->a:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVt;->c:Ljava/lang/Object;

    .line 64
    iput-object p2, p0, LVt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxf;Lxf;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LVt;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, LVt;->b:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, LVt;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LB0;LHi;)Z
    .locals 2

    iget-object v0, p0, LVt;->c:Ljava/lang/Object;

    check-cast v0, Lk2;

    iget-object v0, v0, Lk2;->B:Landroid/view/ViewGroup;

    sget-object v1, Lks;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LXr;->c(Landroid/view/View;)V

    iget-object v0, p0, LVt;->b:Ljava/lang/Object;

    check-cast v0, LA0;

    invoke-interface {v0, p1, p2}, LA0;->a(LB0;LHi;)Z

    move-result p1

    return p1
.end method

.method public b(LB0;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, LVt;->b:Ljava/lang/Object;

    check-cast v0, LA0;

    invoke-interface {v0, p1, p2}, LA0;->b(LB0;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public c(LB0;LHi;)Z
    .locals 1

    iget-object v0, p0, LVt;->b:Ljava/lang/Object;

    check-cast v0, LA0;

    invoke-interface {v0, p1, p2}, LA0;->c(LB0;LHi;)Z

    move-result p1

    return p1
.end method

.method public d(LB0;)V
    .locals 3

    iget-object v0, p0, LVt;->b:Ljava/lang/Object;

    check-cast v0, LA0;

    invoke-interface {v0, p1}, LA0;->d(LB0;)V

    iget-object p1, p0, LVt;->c:Ljava/lang/Object;

    check-cast p1, Lk2;

    iget-object v0, p1, Lk2;->x:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lk2;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Lk2;->y:LX1;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p1, Lk2;->w:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lk2;->z:LAs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LAs;->b()V

    :cond_1
    iget-object v0, p1, Lk2;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lks;->a(Landroid/view/View;)LAs;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LAs;->a(F)V

    iput-object v0, p1, Lk2;->z:LAs;

    new-instance v1, LZ1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, LZ1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LAs;->d(LCs;)V

    :cond_2
    iget-object v0, p1, Lk2;->o:Ljava/lang/Object;

    iget-object v1, p1, Lk2;->v:LB0;

    invoke-interface {v0, v1}, LM1;->onSupportActionModeFinished(LB0;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lk2;->v:LB0;

    iget-object v0, p1, Lk2;->B:Landroid/view/ViewGroup;

    sget-object v1, Lks;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LXr;->c(Landroid/view/View;)V

    invoke-virtual {p1}, Lk2;->I()V

    return-void
.end method

.method public e(LPt;)Z
    .locals 2

    iget-object v0, p0, LVt;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LVt;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public f(LPt;)LGo;
    .locals 2

    iget-object v0, p0, LVt;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LVt;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public g(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVt;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LVt;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPt;

    iget-object v4, v4, LPt;->a:Ljava/lang/String;

    invoke-static {v4, p1}, LFf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPt;

    iget-object v3, p0, LVt;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, LX5;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public h(LPt;)LGo;
    .locals 3

    iget-object v0, p0, LVt;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LVt;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, LGo;

    invoke-direct {v2, p1}, LGo;-><init>(LPt;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, LGo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LVt;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{lower="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LVt;->b:Ljava/lang/Object;

    check-cast v1, Lxf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LVt;->c:Ljava/lang/Object;

    check-cast v1, Lxf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
