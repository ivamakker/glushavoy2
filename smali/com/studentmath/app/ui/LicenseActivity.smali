.class public final Lcom/studentmath/app/ui/LicenseActivity;
.super LI1;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public b:Landroid/widget/EditText;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LI1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LNc;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "sm_prefs"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "token"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "license_error"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "expires_at"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {p1}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-interface {p1}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-gez p1, :cond_3

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/studentmath/app/ui/SwapActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :catch_0
    :cond_3
    :goto_0
    const p1, 0x7f0b001d

    invoke-virtual {p0, p1}, LI1;->setContentView(I)V

    const p1, 0x7f0801b9

    invoke-virtual {p0, p1}, LI1;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/studentmath/app/ui/LicenseActivity;->b:Landroid/widget/EditText;

    const p1, 0x7f08005e

    invoke-virtual {p0, p1}, LI1;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/studentmath/app/ui/LicenseActivity;->c:Landroid/widget/Button;

    const p1, 0x7f0800df

    invoke-virtual {p0, p1}, LI1;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/studentmath/app/ui/LicenseActivity;->d:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/studentmath/app/ui/LicenseActivity;->c:Landroid/widget/Button;

    if-eqz p1, :cond_4

    new-instance v0, LM5;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LM5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    const-string p1, "btn"

    invoke-static {p1}, LFf;->N(Ljava/lang/String;)V

    throw v1
.end method

.method public final renderStatus(LF0;)V
    .locals 5

    iget-object v0, p0, Lcom/studentmath/app/ui/LicenseActivity;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "status"

    if-eqz v0, :cond_5

    iget-object v3, p1, LF0;->b:Ljava/lang/String;

    invoke-static {v3}, LNo;->c0(Ljava/lang/CharSequence;)Z

    move-result v3

    iget-object v4, p1, LF0;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, LF0;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/studentmath/app/ui/LicenseActivity;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object p1, p1, LF0;->c:LJo;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const p1, 0x7f050032

    goto :goto_1

    :cond_1
    new-instance p1, Ls6;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    const p1, 0x7f0502f6

    goto :goto_1

    :cond_3
    const p1, 0x7f050059

    :goto_1
    invoke-static {p0, p1}, LJ7;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_4
    invoke-static {v2}, LFf;->N(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, LFf;->N(Ljava/lang/String;)V

    throw v1
.end method
