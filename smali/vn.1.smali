.class public Lvn;
.super Lh;
.source "SourceFile"

# interfaces
.implements Lk8;


# instance fields
.field public final e:LN7;


# direct methods
.method public constructor <init>(La8;LN7;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lh;-><init>(La8;Z)V

    iput-object p2, p0, Lvn;->e:LN7;

    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Lk8;
    .locals 2

    iget-object v0, p0, Lvn;->e:LN7;

    instance-of v1, v0, Lk8;

    if-eqz v1, :cond_0

    check-cast v0, Lk8;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public p(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lvn;->e:LN7;

    invoke-static {v0}, Lh4;->z(LN7;)LN7;

    move-result-object v0

    invoke-static {p1}, LQt;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, LE8;->y(LN7;Ljava/lang/Object;)V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lvn;->e:LN7;

    invoke-static {p1}, LQt;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LN7;->c(Ljava/lang/Object;)V

    return-void
.end method
