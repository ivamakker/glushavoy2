.class public final Lar;
.super LZq;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lq3;

.field public final synthetic b:Lbr;


# direct methods
.method public constructor <init>(Lbr;Lq3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar;->b:Lbr;

    iput-object p2, p0, Lar;->a:Lq3;

    return-void
.end method


# virtual methods
.method public final f(LYq;)V
    .locals 3

    iget-object v0, p0, Lar;->b:Lbr;

    iget-object v0, v0, Lbr;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lar;->a:Lq3;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Leo;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, LYq;->x(LXq;)LYq;

    return-void
.end method
