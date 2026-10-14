.class public final LWt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lx8;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx8;)V
    .locals 1

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    invoke-static {p2, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWt;->a:Ljava/lang/String;

    iput-object p2, p0, LWt;->b:Lx8;

    return-void
.end method
