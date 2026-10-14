.class public final LK9;
.super Lkp;
.source "SourceFile"

# interfaces
.implements LNd;


# instance fields
.field public final synthetic f:Lcom/studentmath/app/ui/DiagnosticActivity;


# direct methods
.method public constructor <init>(Lcom/studentmath/app/ui/DiagnosticActivity;LN7;)V
    .locals 0

    iput-object p1, p0, LK9;->f:Lcom/studentmath/app/ui/DiagnosticActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkp;-><init>(ILN7;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li8;

    check-cast p2, LN7;

    invoke-virtual {p0, p2, p1}, LK9;->f(LN7;Ljava/lang/Object;)LN7;

    move-result-object p1

    check-cast p1, LK9;

    sget-object p2, Ltr;->a:Ltr;

    invoke-virtual {p1, p2}, LK9;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(LN7;Ljava/lang/Object;)LN7;
    .locals 1

    new-instance p2, LK9;

    iget-object v0, p0, LK9;->f:Lcom/studentmath/app/ui/DiagnosticActivity;

    invoke-direct {p2, v0, p1}, LK9;-><init>(Lcom/studentmath/app/ui/DiagnosticActivity;LN7;)V

    return-object p2
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lrk;->U(Ljava/lang/Object;)V

    sget p1, Lcom/studentmath/app/ui/DiagnosticActivity;->f:I

    iget-object p1, p0, LK9;->f:Lcom/studentmath/app/ui/DiagnosticActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "magisk --denylist status 2>&1"

    const-wide/16 v0, 0xbb8

    invoke-static {p1, v0, v1}, LAl;->J(Ljava/lang/String;J)LTm;

    move-result-object p1

    iget-object p1, p1, LTm;->b:Ljava/lang/String;

    const-string v0, "not enforced"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LNo;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LB9;->b:LB9;

    goto :goto_0

    :cond_0
    const-string v0, "enforced"

    invoke-static {p1, v0, v1}, LNo;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, LB9;->c:LB9;

    goto :goto_0

    :cond_1
    sget-object p1, LB9;->d:LB9;

    :goto_0
    return-object p1
.end method
