.class public final Lyg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LBg;)LAg;
    .locals 1

    const-string v0, "state"

    invoke-static {p0, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, LAg;->ON_PAUSE:LAg;

    goto :goto_0

    :cond_1
    sget-object p0, LAg;->ON_STOP:LAg;

    goto :goto_0

    :cond_2
    sget-object p0, LAg;->ON_DESTROY:LAg;

    :goto_0
    return-object p0
.end method

.method public static b(LBg;)LAg;
    .locals 1

    const-string v0, "state"

    invoke-static {p0, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, LAg;->ON_RESUME:LAg;

    goto :goto_0

    :cond_1
    sget-object p0, LAg;->ON_START:LAg;

    goto :goto_0

    :cond_2
    sget-object p0, LAg;->ON_CREATE:LAg;

    :goto_0
    return-object p0
.end method
