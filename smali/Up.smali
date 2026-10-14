.class public interface abstract LUp;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LXt;

    iget-object v0, v0, LXt;->b:Ljava/lang/Object;

    check-cast v0, LU1;

    invoke-virtual {v0, p1}, LU1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
