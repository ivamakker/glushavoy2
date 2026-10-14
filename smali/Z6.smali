.class public abstract LZ6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo7;


# direct methods
.method public constructor <init>(Lo7;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ6;->a:Lo7;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lcu;)Z
.end method

.method public abstract c(Ljava/lang/Object;)Z
.end method
