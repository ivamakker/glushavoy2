.class public abstract Ls8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxp;

.field public static final b:Lxp;

.field public static final c:Lxp;

.field public static final d:Lxp;

.field public static final e:Lxp;

.field public static final f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8;-><init>(I)V

    new-instance v1, Lxp;

    invoke-direct {v1, v0}, Lxp;-><init>(Lyd;)V

    sput-object v1, Ls8;->a:Lxp;

    new-instance v0, Lr8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8;-><init>(I)V

    new-instance v1, Lxp;

    invoke-direct {v1, v0}, Lxp;-><init>(Lyd;)V

    sput-object v1, Ls8;->b:Lxp;

    new-instance v0, Lr8;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8;-><init>(I)V

    new-instance v1, Lxp;

    invoke-direct {v1, v0}, Lxp;-><init>(Lyd;)V

    sput-object v1, Ls8;->c:Lxp;

    new-instance v0, Lr8;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr8;-><init>(I)V

    new-instance v1, Lxp;

    invoke-direct {v1, v0}, Lxp;-><init>(Lyd;)V

    sput-object v1, Ls8;->d:Lxp;

    new-instance v0, Lr8;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr8;-><init>(I)V

    new-instance v1, Lxp;

    invoke-direct {v1, v0}, Lxp;-><init>(Lyd;)V

    sput-object v1, Ls8;->e:Lxp;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ls8;->f:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    sget-object v0, Ls8;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    sget-object v2, Ls8;->e:Lxp;

    invoke-virtual {v2}, Lxp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    mul-int/lit8 v4, v3, 0x2

    add-int/lit8 v5, v4, 0x2

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "substring(...)"

    invoke-static {v4, v5}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x10

    invoke-static {v5}, Lrk;->i(I)V

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    array-length v5, v2

    rem-int v5, v3, v5

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    sget-object v2, Lr5;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v1, Ls8;->f:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method
