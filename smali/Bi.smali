.class public final synthetic LBi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LBi;->b:I

    iput-object p1, p0, LBi;->c:Ljava/lang/Object;

    iput-object p2, p0, LBi;->d:Ljava/lang/Object;

    iput-object p3, p0, LBi;->e:Ljava/lang/Object;

    iput-object p4, p0, LBi;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LBi;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBi;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrn;

    iget-object v3, p0, LBi;->d:Ljava/lang/Object;

    check-cast v3, LPt;

    iget-object v3, v3, LPt;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Lrn;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LBi;->e:Ljava/lang/Object;

    check-cast v1, LH6;

    iget-object v2, p0, LBi;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkDatabase;

    invoke-static {v1, v2, v0}, Lun;->b(LH6;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LBi;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LFf;->h(Ljava/lang/Object;)V

    iget-object v1, p0, LBi;->e:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroid/net/Uri;

    invoke-static {v7}, LFf;->h(Ljava/lang/Object;)V

    const-string v4, "loaded"

    const/4 v5, 0x0

    iget-object v1, p0, LBi;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lcom/studentmath/app/hook/MathHook;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, v0

    move-object v3, v7

    invoke-static/range {v1 .. v6}, Lcom/studentmath/app/hook/MathHook;->access$report(Lcom/studentmath/app/hook/MathHook;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZZ)V

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    const/16 v3, 0xf

    if-ge v1, v3, :cond_1

    if-nez v2, :cond_1

    const-wide/16 v2, 0xbb8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LBi;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ClassLoader;

    invoke-static {v2}, LFf;->h(Ljava/lang/Object;)V

    invoke-static {v8, v2, v0, v7}, Lcom/studentmath/app/hook/MathHook;->access$findAndHook(Lcom/studentmath/app/hook/MathHook;Ljava/lang/ClassLoader;Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    const-string v1, "SM: target class/method not found (timeout)"

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    const-string v4, "timeout"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, v0

    move-object v3, v7

    invoke-static/range {v1 .. v6}, Lcom/studentmath/app/hook/MathHook;->access$report(Lcom/studentmath/app/hook/MathHook;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZZ)V

    :catch_0
    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
