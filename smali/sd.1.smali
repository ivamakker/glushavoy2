.class public final Lsd;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LX;

.field public final d:Ls2;

.field public final e:Z

.field public f:Z

.field public final g:Lal;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX;Ls2;Z)V
    .locals 7

    const-string v0, "callback"

    invoke-static {p4, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lqd;

    invoke-direct {v6, p4, p3}, Lqd;-><init>(Ls2;LX;)V

    const/4 v4, 0x0

    iget v5, p4, Ls2;->b:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object p1, p0, Lsd;->b:Landroid/content/Context;

    iput-object p3, p0, Lsd;->c:LX;

    iput-object p4, p0, Lsd;->d:Ls2;

    iput-boolean p5, p0, Lsd;->e:Z

    new-instance p3, Lal;

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "randomUUID().toString()"

    invoke-static {p2, p4}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string p4, "context.cacheDir"

    invoke-static {p1, p4}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    invoke-direct {p3, p2, p1, p4}, Lal;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    iput-object p3, p0, Lsd;->g:Lal;

    return-void
.end method


# virtual methods
.method public final a(Z)Lpd;
    .locals 3

    iget-object v0, p0, Lsd;->g:Lal;

    :try_start_0
    iget-boolean v1, p0, Lsd;->h:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lal;->a(Z)V

    iput-boolean v2, p0, Lsd;->f:Z

    invoke-virtual {p0, p1}, Lsd;->e(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-boolean v2, p0, Lsd;->f:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lsd;->close()V

    invoke-virtual {p0, p1}, Lsd;->a(Z)Lpd;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lal;->b()V

    return-object p1

    :cond_1
    :try_start_1
    invoke-virtual {p0, v1}, Lsd;->b(Landroid/database/sqlite/SQLiteDatabase;)Lpd;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lal;->b()V

    return-object p1

    :goto_1
    invoke-virtual {v0}, Lal;->b()V

    throw p1
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;)Lpd;
    .locals 1

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsd;->c:LX;

    invoke-static {v0, p1}, Luu;->q(LX;Landroid/database/sqlite/SQLiteDatabase;)Lpd;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lsd;->g:Lal;

    :try_start_0
    iget-boolean v1, v0, Lal;->a:Z

    invoke-virtual {v0, v1}, Lal;->a(Z)V

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v1, p0, Lsd;->c:LX;

    const/4 v2, 0x0

    iput-object v2, v1, LX;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lsd;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lal;->b()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lal;->b()V

    throw v1
.end method

.method public final d(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    const-string v0, "{\n                super.\u2026eDatabase()\n            }"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-static {p1, v0}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-static {p1, v0}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final e(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsd;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid database parent file, not a directory: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SupportSQLite"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lsd;->d(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const-wide/16 v2, 0x1f4

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    invoke-virtual {p0, p1}, Lsd;->d(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_1
    move-exception v2

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    instance-of v3, v2, Lrd;

    if-eqz v3, :cond_3

    check-cast v2, Lrd;

    iget v3, v2, Lrd;->b:I

    invoke-static {v3}, Lmo;->n(I)I

    move-result v3

    iget-object v2, v2, Lrd;->c:Ljava/lang/Throwable;

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    instance-of v3, v2, Landroid/database/sqlite/SQLiteException;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    throw v2

    :cond_3
    instance-of v3, v2, Landroid/database/sqlite/SQLiteException;

    if-eqz v3, :cond_5

    if-eqz v0, :cond_4

    iget-boolean v3, p0, Lsd;->e:Z

    if-eqz v3, :cond_4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :try_start_3
    invoke-virtual {p0, p1}, Lsd;->d(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_3
    .catch Lrd; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    iget-object p1, p1, Lrd;->c:Ljava/lang/Throwable;

    throw p1

    :cond_4
    throw v2

    :cond_5
    throw v2
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lsd;->d:Ls2;

    invoke-virtual {p0, p1}, Lsd;->b(Landroid/database/sqlite/SQLiteDatabase;)Lpd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lrd;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lrd;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lsd;->d:Ls2;

    invoke-virtual {p0, p1}, Lsd;->b(Landroid/database/sqlite/SQLiteDatabase;)Lpd;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls2;->g(Lpd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lrd;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lrd;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsd;->f:Z

    :try_start_0
    iget-object v0, p0, Lsd;->d:Ls2;

    invoke-virtual {p0, p1}, Lsd;->b(Landroid/database/sqlite/SQLiteDatabase;)Lpd;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Ls2;->i(Lpd;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lrd;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p1}, Lrd;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lsd;->f:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lsd;->d:Ls2;

    invoke-virtual {p0, p1}, Lsd;->b(Landroid/database/sqlite/SQLiteDatabase;)Lpd;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls2;->h(Lpd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lrd;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lrd;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lsd;->h:Z

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsd;->f:Z

    :try_start_0
    iget-object v0, p0, Lsd;->d:Ls2;

    invoke-virtual {p0, p1}, Lsd;->b(Landroid/database/sqlite/SQLiteDatabase;)Lpd;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Ls2;->i(Lpd;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lrd;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p1}, Lrd;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method
