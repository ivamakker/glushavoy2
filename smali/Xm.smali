.class public final LXm;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final b:Ljava/io/IOException;

.field public c:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, LXm;->b:Ljava/io/IOException;

    iput-object p1, p0, LXm;->c:Ljava/io/IOException;

    return-void
.end method
