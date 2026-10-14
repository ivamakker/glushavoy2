.class public final LJe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd;


# instance fields
.field public final b:LRe;

.field public final synthetic c:LOe;


# direct methods
.method public constructor <init>(LOe;LRe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJe;->c:LOe;

    iput-object p2, p0, LJe;->b:LRe;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LJe;->c:LOe;

    iget-object v1, p0, LJe;->b:LRe;

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v2, p0}, LRe;->a(ZLJe;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v1, v4, p0}, LRe;->a(ZLJe;)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    const/16 v4, 0x9

    invoke-virtual {v0, v2, v4, v3}, LOe;->a(IILjava/io/IOException;)V

    :goto_0
    invoke-static {v1}, LAr;->d(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_1
    :try_start_1
    new-instance v2, Ljava/io/IOException;

    const-string v4, "Required SETTINGS preface not received"

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 v4, 0x3

    invoke-virtual {v0, v4, v4, v3}, LOe;->a(IILjava/io/IOException;)V

    invoke-static {v1}, LAr;->d(Ljava/io/Closeable;)V

    throw v2

    :goto_2
    const/4 v3, 0x2

    invoke-virtual {v0, v3, v3, v2}, LOe;->a(IILjava/io/IOException;)V

    goto :goto_0

    :goto_3
    sget-object v0, Ltr;->a:Ltr;

    return-object v0
.end method
