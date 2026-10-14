.class public final LV8;
.super Lsn;
.source "SourceFile"


# static fields
.field public static final e:LV8;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LV8;

    sget v2, Laq;->c:I

    sget v3, Laq;->d:I

    sget-wide v4, Laq;->e:J

    sget-object v6, Laq;->a:Ljava/lang/String;

    invoke-direct {v0}, Ld8;-><init>()V

    new-instance v7, Lh8;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lh8;-><init>(IIJLjava/lang/String;)V

    iput-object v7, v0, Lsn;->d:Lh8;

    sput-object v0, LV8;->e:LV8;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
