.class public final Lyn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:Lyn;

.field public g:Lyn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lyn;->a:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lyn;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lyn;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lyn;->a:[B

    .line 7
    iput p2, p0, Lyn;->b:I

    .line 8
    iput p3, p0, Lyn;->c:I

    .line 9
    iput-boolean p4, p0, Lyn;->d:Z

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lyn;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lyn;
    .locals 4

    iget-object v0, p0, Lyn;->f:Lyn;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lyn;->g:Lyn;

    invoke-static {v2}, LFf;->h(Ljava/lang/Object;)V

    iget-object v3, p0, Lyn;->f:Lyn;

    iput-object v3, v2, Lyn;->f:Lyn;

    iget-object v2, p0, Lyn;->f:Lyn;

    invoke-static {v2}, LFf;->h(Ljava/lang/Object;)V

    iget-object v3, p0, Lyn;->g:Lyn;

    iput-object v3, v2, Lyn;->g:Lyn;

    iput-object v1, p0, Lyn;->f:Lyn;

    iput-object v1, p0, Lyn;->g:Lyn;

    return-object v0
.end method

.method public final b(Lyn;)V
    .locals 1

    const-string v0, "segment"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lyn;->g:Lyn;

    iget-object v0, p0, Lyn;->f:Lyn;

    iput-object v0, p1, Lyn;->f:Lyn;

    iget-object v0, p0, Lyn;->f:Lyn;

    invoke-static {v0}, LFf;->h(Ljava/lang/Object;)V

    iput-object p1, v0, Lyn;->g:Lyn;

    iput-object p1, p0, Lyn;->f:Lyn;

    return-void
.end method

.method public final c()Lyn;
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyn;->d:Z

    new-instance v1, Lyn;

    iget v2, p0, Lyn;->b:I

    iget v3, p0, Lyn;->c:I

    iget-object v4, p0, Lyn;->a:[B

    invoke-direct {v1, v4, v2, v3, v0}, Lyn;-><init>([BIIZ)V

    return-object v1
.end method

.method public final d(Lyn;I)V
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lyn;->e:Z

    if-eqz v0, :cond_3

    iget v0, p1, Lyn;->c:I

    add-int v1, v0, p2

    iget-object v2, p1, Lyn;->a:[B

    const/16 v3, 0x2000

    if-le v1, v3, :cond_2

    iget-boolean v4, p1, Lyn;->d:Z

    if-nez v4, :cond_1

    iget v4, p1, Lyn;->b:I

    sub-int/2addr v1, v4

    if-gt v1, v3, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, v4, v0, v2, v2}, Lu3;->O(III[B[B)V

    iget v0, p1, Lyn;->c:I

    iget v3, p1, Lyn;->b:I

    sub-int/2addr v0, v3

    iput v0, p1, Lyn;->c:I

    iput v1, p1, Lyn;->b:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget v0, p1, Lyn;->c:I

    iget v1, p0, Lyn;->b:I

    add-int v3, v1, p2

    iget-object v4, p0, Lyn;->a:[B

    invoke-static {v0, v1, v3, v4, v2}, Lu3;->O(III[B[B)V

    iget v0, p1, Lyn;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lyn;->c:I

    iget p1, p0, Lyn;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lyn;->b:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only owner can write"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
