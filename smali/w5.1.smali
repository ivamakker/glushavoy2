.class public final Lw5;
.super LSf;
.source "SourceFile"

# interfaces
.implements Lv5;


# instance fields
.field public final e:Lag;


# direct methods
.method public constructor <init>(Lag;)V
    .locals 0

    invoke-direct {p0}, LBh;-><init>()V

    iput-object p1, p0, Lw5;->e:Lag;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, LWf;->k()Lag;

    move-result-object v0

    invoke-virtual {v0, p1}, Lag;->v(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, LWf;->k()Lag;

    move-result-object p1

    iget-object v0, p0, Lw5;->e:Lag;

    invoke-virtual {v0, p1}, Lag;->r(Ljava/lang/Object;)Z

    return-void
.end method
