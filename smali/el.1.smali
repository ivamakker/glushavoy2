.class public final Lel;
.super LO7;
.source "SourceFile"


# instance fields
.field public e:Lyd;

.field public synthetic f:Ljava/lang/Object;

.field public g:I


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lel;->f:Ljava/lang/Object;

    iget p1, p0, Lel;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lel;->g:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, LY5;->c(Lgl;LW6;LO7;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
