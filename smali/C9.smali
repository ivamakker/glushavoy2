.class public final LC9;
.super Lkp;
.source "SourceFile"

# interfaces
.implements LNd;


# instance fields
.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LN7;)V
    .locals 0

    iput-object p1, p0, LC9;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkp;-><init>(ILN7;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li8;

    check-cast p2, LN7;

    invoke-virtual {p0, p2, p1}, LC9;->f(LN7;Ljava/lang/Object;)LN7;

    move-result-object p1

    check-cast p1, LC9;

    sget-object p2, Ltr;->a:Ltr;

    invoke-virtual {p1, p2}, LC9;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(LN7;Ljava/lang/Object;)LN7;
    .locals 1

    new-instance p2, LC9;

    iget-object v0, p0, LC9;->f:Ljava/lang/String;

    invoke-direct {p2, v0, p1}, LC9;-><init>(Ljava/lang/String;LN7;)V

    return-object p2
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lrk;->U(Ljava/lang/Object;)V

    iget-object p1, p0, LC9;->f:Ljava/lang/String;

    const-wide/16 v0, 0x7530

    invoke-static {p1, v0, v1}, LAl;->J(Ljava/lang/String;J)LTm;

    move-result-object p1

    return-object p1
.end method
