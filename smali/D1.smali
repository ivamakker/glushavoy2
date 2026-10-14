.class public final LD1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD1;->a:LD1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v0, "context.noBackupFilesDir"

    invoke-static {p1, v0}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
