.class public final LFh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LFh;

.field public static final b:Ljava/text/SimpleDateFormat;

.field public static final c:Ljava/util/LinkedList;

.field public static final d:LDi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LFh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFh;->a:LFh;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, LFh;->b:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, LFh;->c:Ljava/util/LinkedList;

    sget-object v0, LDi;->c:Ljava/util/regex/Pattern;

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lh4;->v(Ljava/lang/String;)LDi;

    move-result-object v0

    sput-object v0, LFh;->d:LDi;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "["

    monitor-enter p0

    :try_start_0
    const-string v1, "message"

    invoke-static {p1, v1}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LFh;->b:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, LFh;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/16 v1, 0xc8

    if-le p1, v1, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
