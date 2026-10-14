.class public final LT0;
.super LS0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LT0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LNc;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 4

    iget p1, p0, LT0;->a:I

    packed-switch p1, :pswitch_data_0

    check-cast p2, LBf;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, LBf;->c:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const-string v1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v1, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "intentSender"

    iget-object v1, p2, LBf;->b:Landroid/content/IntentSender;

    invoke-static {v1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBf;

    iget v2, p2, LBf;->e:I

    const/4 v3, 0x0

    iget p2, p2, LBf;->d:I

    invoke-direct {v0, v1, v3, p2, v2}, LBf;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    move-object p2, v0

    :cond_0
    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "FragmentManager"

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    return-object p1

    :pswitch_0
    check-cast p2, Landroid/content/Intent;

    const-string p1, "input"

    invoke-static {p2, p1}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    :pswitch_1
    check-cast p2, [Ljava/lang/String;

    const-string p1, "input"

    invoke-static {p2, p1}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Intent(ACTION_REQUEST_PE\u2026EXTRA_PERMISSIONS, input)"

    invoke-static {p1, p2}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_2
    check-cast p2, Ljava/lang/String;

    const-string p1, "input"

    invoke-static {p2, p1}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Intent(Intent.ACTION_GET\u2026          .setType(input)"

    invoke-static {p1, p2}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(LNc;Ljava/lang/Object;)LR0;
    .locals 6

    iget v0, p0, LT0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LS0;->b(LNc;Ljava/lang/Object;)LR0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p2, [Ljava/lang/String;

    const-string v0, "input"

    invoke-static {p2, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    if-nez v0, :cond_0

    new-instance p1, LR0;

    sget-object p2, Ljb;->b:Ljb;

    invoke-direct {p1, p2}, LR0;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    aget-object v3, p2, v2

    if-eqz v3, :cond_4

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-ge v4, v5, :cond_2

    const-string v4, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v3, LRj;

    invoke-direct {v3, p1}, LRj;-><init>(LNc;)V

    iget-object v3, v3, LRj;->a:Landroid/app/NotificationManager;

    invoke-static {v3}, LQj;->a(Landroid/app/NotificationManager;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    invoke-virtual {p1, v3, v4, v5}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v3

    :goto_1
    if-nez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "permission must be non-null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    array-length p1, p2

    invoke-static {p1}, LYh;->Q(I)I

    move-result p1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_6

    move p1, v0

    :cond_6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length p1, p2

    :goto_2
    if-ge v1, p1, :cond_7

    aget-object v2, p2, v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    new-instance p1, LR0;

    invoke-direct {p1, v0}, LR0;-><init>(Ljava/lang/Object;)V

    :goto_3
    return-object p1

    :pswitch_1
    check-cast p2, Ljava/lang/String;

    const-string p1, "input"

    invoke-static {p2, p1}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LT0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LP0;

    invoke-direct {v0, p1, p2}, LP0;-><init>(Landroid/content/Intent;I)V

    return-object v0

    :pswitch_0
    new-instance v0, LP0;

    invoke-direct {v0, p1, p2}, LP0;-><init>(Landroid/content/Intent;I)V

    return-object v0

    :pswitch_1
    sget-object v0, Ljb;->b:Ljb;

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string p2, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_6

    if-nez p2, :cond_2

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget v4, p1, v3

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p2}, Lu3;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1}, LZ5;->c0(Ljava/lang/Iterable;)I

    move-result p1

    invoke-static {v0}, LZ5;->c0(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    new-instance v3, LDk;

    invoke-direct {v3, p1, v0}, LDk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v2}, LYh;->R(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v0

    :cond_6
    :goto_3
    return-object v0

    :pswitch_2
    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_7

    goto :goto_4

    :cond_7
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    :cond_8
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
