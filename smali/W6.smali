.class public final LW6;
.super Lhg;
.source "SourceFile"

# interfaces
.implements Lyd;


# instance fields
.field public final synthetic c:LZ6;

.field public final synthetic d:LX6;


# direct methods
.method public constructor <init>(LZ6;LX6;)V
    .locals 0

    iput-object p1, p0, LW6;->c:LZ6;

    iput-object p2, p0, LW6;->d:LX6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lhg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LW6;->c:LZ6;

    iget-object v0, v0, LZ6;->a:Lo7;

    iget-object v1, p0, LW6;->d:LX6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lo7;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lo7;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lo7;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lo7;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    sget-object v0, Ltr;->a:Ltr;

    return-object v0

    :goto_1
    monitor-exit v2

    throw v0
.end method
