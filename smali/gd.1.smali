.class public final Lgd;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final b:LIc;


# direct methods
.method public constructor <init>(LIc;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lgd;->b:LIc;

    return-void
.end method
