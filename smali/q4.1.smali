.class public final Lq4;
.super LO7;
.source "SourceFile"


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ls4;

.field public g:I


# direct methods
.method public constructor <init>(Ls4;LO7;)V
    .locals 0

    iput-object p1, p0, Lq4;->f:Ls4;

    invoke-direct {p0, p2}, LO7;-><init>(LN7;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq4;->e:Ljava/lang/Object;

    iget p1, p0, Lq4;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq4;->g:I

    iget-object p1, p0, Lq4;->f:Ls4;

    invoke-static {p1, p0}, Ls4;->y(Ls4;LO7;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lj8;->b:Lj8;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lp5;

    invoke-direct {v0, p1}, Lp5;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
