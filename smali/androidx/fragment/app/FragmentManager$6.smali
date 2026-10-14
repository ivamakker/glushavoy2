.class Landroidx/fragment/app/FragmentManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFg;


# virtual methods
.method public final b(LHg;LAg;)V
    .locals 1

    sget-object p1, LAg;->ON_START:LAg;

    const/4 v0, 0x0

    if-eq p2, p1, :cond_1

    sget-object p1, LAg;->ON_DESTROY:LAg;

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    throw v0

    :cond_1
    throw v0
.end method
