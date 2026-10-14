.class public final Lc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ7;


# instance fields
.field public final b:Lhg;

.field public final c:LZ7;


# direct methods
.method public constructor <init>(LZ7;LJd;)V
    .locals 1

    const-string v0, "baseKey"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lhg;

    iput-object p2, p0, Lc8;->b:Lhg;

    instance-of p2, p1, Lc8;

    if-eqz p2, :cond_0

    check-cast p1, Lc8;

    iget-object p1, p1, Lc8;->c:LZ7;

    :cond_0
    iput-object p1, p0, Lc8;->c:LZ7;

    return-void
.end method


# virtual methods
.method public final a(Ld8;)LY7;
    .locals 1

    iget-object v0, p0, Lc8;->b:Lhg;

    invoke-interface {v0, p1}, LJd;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY7;

    return-object p1
.end method
