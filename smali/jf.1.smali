.class public final Ljf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf;


# instance fields
.field public final a:LMj;


# direct methods
.method public constructor <init>(LMj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf;->a:LMj;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()LMj;
    .locals 1

    iget-object v0, p0, Ljf;->a:LMj;

    return-object v0
.end method
