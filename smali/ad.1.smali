.class public final Lad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZc;


# instance fields
.field public final a:I

.field public final synthetic b:Lbd;


# direct methods
.method public constructor <init>(Lbd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad;->b:Lbd;

    iput p2, p0, Lad;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5

    iget-object v0, p0, Lad;->b:Lbd;

    iget-object v1, v0, Lbd;->w:LIc;

    iget v2, p0, Lad;->a:I

    if-eqz v1, :cond_0

    if-gez v2, :cond_0

    invoke-virtual {v1}, LIc;->c()Lbd;

    move-result-object v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lbd;->N(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v4

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v2, v1}, Lbd;->O(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result p1

    return p1
.end method
