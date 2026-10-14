.class public final synthetic Ly9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/studentmath/app/ui/DiagnosticActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/studentmath/app/ui/DiagnosticActivity;I)V
    .locals 0

    iput p2, p0, Ly9;->b:I

    iput-object p1, p0, Ly9;->c:Lcom/studentmath/app/ui/DiagnosticActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Ly9;->c:Lcom/studentmath/app/ui/DiagnosticActivity;

    iget v0, p0, Ly9;->b:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/studentmath/app/ui/DiagnosticActivity;->f:I

    invoke-virtual {p1}, Lcom/studentmath/app/ui/DiagnosticActivity;->j()V

    return-void

    :pswitch_0
    sget v0, Lcom/studentmath/app/ui/DiagnosticActivity;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "\u041e\u0442\u043a\u0440\u043e\u0439 \u042f\u043d\u0434\u0435\u043a\u0441 \u041f\u0440\u043e \u0432\u0440\u0443\u0447\u043d\u0443\u044e"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "3d6f9d05ff6b45a1fad3125ce8c27f329e147b"

    invoke-static {v3}, Ls8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "3d6f9d05ff6b45a1fad3125ce8c27f329e147bfb2edd5ae2"

    invoke-static {v3}, Ls8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
