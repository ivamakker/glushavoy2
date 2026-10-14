.class public abstract LIt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "WorkConstraintsTracker"

    invoke-static {v0}, LHh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"WorkConstraintsTracker\")"

    invoke-static {v0, v1}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(LWm;Lcu;LBb;Lhk;)LTf;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LFf;->b()LTf;

    move-result-object v0

    invoke-static {p2, v0}, LAl;->G(LY7;La8;)La8;

    move-result-object p2

    invoke-static {p2}, Lh4;->a(La8;)LL7;

    move-result-object p2

    new-instance v1, LHt;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p3, v2}, LHt;-><init>(LWm;Lcu;Lhk;LN7;)V

    const/4 p0, 0x3

    invoke-static {p2, v2, v1, p0}, LE8;->q(Li8;Ld8;LNd;I)LCo;

    return-object v0
.end method
