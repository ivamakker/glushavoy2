.class public abstract LTp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public b:J

.field public c:LHh;


# direct methods
.method public constructor <init>(JLHh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LTp;->b:J

    iput-object p3, p0, LTp;->c:LHh;

    return-void
.end method
