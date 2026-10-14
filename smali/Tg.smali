.class public final LTg;
.super Ls3;
.source "SourceFile"


# direct methods
.method public constructor <init>(LGp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls3;->a:Lno;

    const/4 v0, 0x0

    iput v0, p0, Ls3;->b:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls3;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls3;->e:Z

    new-instance v0, Loo;

    invoke-direct {v0, p0, p1}, Loo;-><init>(LTg;LGp;)V

    iput-object v0, p0, Ls3;->d:Lr3;

    return-void
.end method
