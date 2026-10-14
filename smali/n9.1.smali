.class public abstract Ln9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v8, ":bg_metrica"

    const-string v9, ":crashpad"

    const-string v0, ":AppMetrica"

    const-string v1, ":appmetricapush"

    const-string v2, ":passport"

    const-string v3, ":phoenix"

    const-string v4, ":pushservice"

    const-string v5, ":restart"

    const-string v6, ":remote"

    const-string v7, ":bg"

    const-string v10, ":adservice"

    const-string v11, ":webview"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LY5;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ln9;->a:Ljava/util/List;

    new-instance v0, LDk;

    const-string v1, "com.google.android.gms"

    invoke-direct {v0, v1, v1}, LDk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LDk;

    const-string v3, "com.google.android.gms.unstable"

    invoke-direct {v2, v1, v3}, LDk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LDk;

    const-string v4, "com.google.android.gms.persistent"

    invoke-direct {v3, v1, v4}, LDk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LDk;

    const-string v4, "com.android.vending"

    invoke-direct {v1, v4, v4}, LDk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v2, v3, v1}, [LDk;

    move-result-object v0

    invoke-static {v0}, LY5;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ln9;->b:Ljava/util/List;

    return-void
.end method
