.class public final Lh6;
.super LO7;
.source "SourceFile"


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lj1;

.field public g:I


# direct methods
.method public constructor <init>(Lj1;LO7;)V
    .locals 0

    iput-object p1, p0, Lh6;->f:Lj1;

    invoke-direct {p0, p2}, LO7;-><init>(LN7;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh6;->e:Ljava/lang/Object;

    iget p1, p0, Lh6;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh6;->g:I

    iget-object p1, p0, Lh6;->f:Lj1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lj1;->d(Ljava/lang/Object;LO7;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
