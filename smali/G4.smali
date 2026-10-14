.class public final LG4;
.super LO7;
.source "SourceFile"


# instance fields
.field public e:Lgl;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LH4;

.field public h:I


# direct methods
.method public constructor <init>(LH4;LO7;)V
    .locals 0

    iput-object p1, p0, LG4;->g:LH4;

    invoke-direct {p0, p2}, LO7;-><init>(LN7;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LG4;->f:Ljava/lang/Object;

    iget p1, p0, LG4;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LG4;->h:I

    iget-object p1, p0, LG4;->g:LH4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LH4;->b(Lgl;LO7;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
