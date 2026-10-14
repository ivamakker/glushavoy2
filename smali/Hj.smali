.class public final LHj;
.super LZ6;
.source "SourceFile"


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "NetworkNotRoamingCtrlr"

    invoke-static {v0}, LHh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"NetworkNotRoamingCtrlr\")"

    invoke-static {v0, v1}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo7;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LZ6;-><init>(Lo7;)V

    const/4 p1, 0x7

    iput p1, p0, LHj;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LHj;->b:I

    return v0
.end method

.method public final b(Lcu;)Z
    .locals 1

    iget-object p1, p1, Lcu;->j:Lu7;

    iget p1, p1, Lu7;->a:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LIj;

    const-string v0, "value"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, LIj;->a:Z

    if-eqz v0, :cond_1

    iget-boolean p1, p1, LIj;->d:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
