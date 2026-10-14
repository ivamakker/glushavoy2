.class public final Lkc;
.super LO7;
.source "SourceFile"


# instance fields
.field public e:Lic;

.field public f:LNl;

.field public g:Lp4;

.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public j:I


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkc;->i:Ljava/lang/Object;

    iget p1, p0, Lkc;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkc;->j:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, LFf;->p(Lic;Lfl;ZLO7;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
