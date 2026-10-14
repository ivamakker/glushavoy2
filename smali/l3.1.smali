.class public final Ll3;
.super LFf;
.source "SourceFile"


# static fields
.field public static volatile g:Ll3;

.field public static final h:Lk3;


# instance fields
.field public final f:Ld9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk3;-><init>(I)V

    sput-object v0, Ll3;->h:Lk3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld9;

    invoke-direct {v0}, Ld9;-><init>()V

    iput-object v0, p0, Ll3;->f:Ld9;

    return-void
.end method

.method public static P()Ll3;
    .locals 2

    sget-object v0, Ll3;->g:Ll3;

    if-eqz v0, :cond_0

    sget-object v0, Ll3;->g:Ll3;

    return-object v0

    :cond_0
    const-class v0, Ll3;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll3;->g:Ll3;

    if-nez v1, :cond_1

    new-instance v1, Ll3;

    invoke-direct {v1}, Ll3;-><init>()V

    sput-object v1, Ll3;->g:Ll3;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ll3;->g:Ll3;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
