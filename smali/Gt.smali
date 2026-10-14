.class public final LGt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc;


# instance fields
.field public final synthetic a:[Lgc;


# direct methods
.method public constructor <init>([Lgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGt;->a:[Lgc;

    return-void
.end method


# virtual methods
.method public final a(Lic;Lkp;)Ljava/lang/Object;
    .locals 7

    new-instance v2, Ltd;

    iget-object v1, p0, LGt;->a:[Lgc;

    const/4 v0, 0x5

    invoke-direct {v2, v0, v1}, Ltd;-><init>(ILjava/lang/Object;)V

    new-instance v3, LFt;

    const/4 v0, 0x3

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lkp;-><init>(ILN7;)V

    new-instance v6, Lj6;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj6;-><init>([Lgc;Ltd;LFt;Lic;LN7;)V

    new-instance p1, Ljc;

    iget-object v0, p2, LO7;->c:La8;

    invoke-static {v0}, LFf;->h(Ljava/lang/Object;)V

    invoke-direct {p1, v0, p2}, Lvn;-><init>(La8;LN7;)V

    invoke-static {p1, p1, v6}, LQt;->H(Lvn;Lvn;LNd;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lj8;->b:Lj8;

    sget-object v0, Ltr;->a:Ltr;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method
