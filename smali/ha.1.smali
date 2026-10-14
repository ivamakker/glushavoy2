.class public final Lha;
.super LO7;
.source "SourceFile"


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lf3;

.field public g:I


# direct methods
.method public constructor <init>(Lf3;LO7;)V
    .locals 0

    iput-object p1, p0, Lha;->f:Lf3;

    invoke-direct {p0, p2}, LO7;-><init>(LN7;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lha;->e:Ljava/lang/Object;

    iget p1, p0, Lha;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lha;->g:I

    iget-object p1, p0, Lha;->f:Lf3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lf3;->d(Ljava/lang/Object;LO7;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
