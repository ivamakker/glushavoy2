.class public final Lqe;
.super Lkp;
.source "SourceFile"

# interfaces
.implements LNd;


# instance fields
.field public final synthetic f:Lcom/studentmath/app/license/HeartbeatWorker;


# direct methods
.method public constructor <init>(Lcom/studentmath/app/license/HeartbeatWorker;LN7;)V
    .locals 0

    iput-object p1, p0, Lqe;->f:Lcom/studentmath/app/license/HeartbeatWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkp;-><init>(ILN7;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li8;

    check-cast p2, LN7;

    invoke-virtual {p0, p2, p1}, Lqe;->f(LN7;Ljava/lang/Object;)LN7;

    move-result-object p1

    check-cast p1, Lqe;

    sget-object p2, Ltr;->a:Ltr;

    invoke-virtual {p1, p2}, Lqe;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(LN7;Ljava/lang/Object;)LN7;
    .locals 1

    new-instance p2, Lqe;

    iget-object v0, p0, Lqe;->f:Lcom/studentmath/app/license/HeartbeatWorker;

    invoke-direct {p2, v0, p1}, Lqe;-><init>(Lcom/studentmath/app/license/HeartbeatWorker;LN7;)V

    return-object p2
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lqe;->f:Lcom/studentmath/app/license/HeartbeatWorker;

    invoke-virtual {v0}, Lqh;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sm_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "last_heartbeat_ms"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "license_error"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "license_type"

    const-string v2, "V2"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "expires_at"

    const-string v2, "2099-12-31T23:59:59Z"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Loh;

    sget-object v1, Lx8;->c:Lx8;

    invoke-direct {v0, v1}, Loh;-><init>(Lx8;)V

    return-object v0
.end method
