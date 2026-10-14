.class public final Ltd;
.super Lhg;
.source "SourceFile"

# interfaces
.implements Lyd;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltd;->c:I

    iput-object p2, p0, Ltd;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lhg;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lyd;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ltd;->c:I

    .line 2
    check-cast p1, Lhg;

    iput-object p1, p0, Ltd;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lhg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ltd;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltd;->d:Ljava/lang/Object;

    check-cast v0, [Lgc;

    array-length v0, v0

    new-array v0, v0, [Lz7;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ltd;->d:Ljava/lang/Object;

    check-cast v0, LXh;

    invoke-virtual {v0}, LXh;->m()Lwd;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ltd;->d:Ljava/lang/Object;

    check-cast v0, Lxs;

    invoke-static {v0}, Lh4;->x(Lxs;)Lin;

    move-result-object v0

    return-object v0

    :pswitch_2
    :try_start_0
    iget-object v0, p0, Ltd;->d:Ljava/lang/Object;

    check-cast v0, Lhg;

    invoke-interface {v0}, Lyd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lib;->b:Lib;

    :goto_0
    return-object v0

    :pswitch_3
    iget-object v0, p0, Ltd;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ltd;->d:Ljava/lang/Object;

    check-cast v0, Lud;

    iget-object v1, v0, Lud;->c:Ljava/lang/String;

    iget-object v3, v0, Lud;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lud;->e:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v4, "context.noBackupFilesDir"

    invoke-static {v2, v4}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lud;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v8, Lsd;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, LX;

    const/16 v1, 0x10

    invoke-direct {v5, v1}, LX;-><init>(I)V

    iget-object v6, v0, Lud;->d:Ls2;

    iget-boolean v7, v0, Lud;->f:Z

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lsd;-><init>(Landroid/content/Context;Ljava/lang/String;LX;Ls2;Z)V

    goto :goto_1

    :cond_0
    new-instance v8, Lsd;

    new-instance v5, LX;

    const/16 v1, 0x10

    invoke-direct {v5, v1}, LX;-><init>(I)V

    iget-object v6, v0, Lud;->d:Ls2;

    iget-boolean v7, v0, Lud;->f:Z

    iget-object v4, v0, Lud;->c:Ljava/lang/String;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lsd;-><init>(Landroid/content/Context;Ljava/lang/String;LX;Ls2;Z)V

    :goto_1
    iget-boolean v0, v0, Lud;->h:Z

    invoke-virtual {v8, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
