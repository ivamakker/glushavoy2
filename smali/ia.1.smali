.class public final Lia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc;


# instance fields
.field public final a:LGt;


# direct methods
.method public constructor <init>(LGt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia;->a:LGt;

    return-void
.end method


# virtual methods
.method public final a(Lic;Lkp;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lpm;

    invoke-direct {v0}, Lpm;-><init>()V

    sget-object v1, LFf;->c:LXa;

    iput-object v1, v0, Lpm;->c:Ljava/lang/Object;

    new-instance v1, Lf3;

    invoke-direct {v1, p0, v0, p1}, Lf3;-><init>(Lia;Lpm;Lic;)V

    iget-object p1, p0, Lia;->a:LGt;

    invoke-virtual {p1, v1, p2}, LGt;->a(Lic;Lkp;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lj8;->b:Lj8;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ltr;->a:Ltr;

    return-object p1
.end method
