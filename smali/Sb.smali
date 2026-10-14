.class public final LSb;
.super Ly;
.source "SourceFile"


# instance fields
.field public final d:LA8;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lzl;-><init>()V

    new-instance v0, LA8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA8;-><init>(I)V

    iput-object v0, p0, LSb;->d:LA8;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, LSb;->d:LA8;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
