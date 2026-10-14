.class public final Le;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Le;->a:I

    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance v0, LMq;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LMq;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Lkq;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkq;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 14
    :pswitch_1
    new-instance v0, Lco;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lco;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 15
    :pswitch_2
    new-instance v0, Lgm;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lgm;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 16
    :pswitch_3
    new-instance v0, Ldi;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldi;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 17
    :pswitch_4
    new-instance v0, LW7;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LW7;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 18
    :pswitch_5
    new-instance v0, Lt5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lt5;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 19
    :pswitch_6
    new-instance v0, Lf4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lf4;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_7
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 21
    sget-object p1, Lf;->c:Ld;

    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "superState must be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Le;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    new-instance v0, LMq;

    invoke-direct {v0, p1, p2}, LMq;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 2
    :pswitch_0
    new-instance v0, Lkq;

    invoke-direct {v0, p1, p2}, Lkq;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 3
    :pswitch_1
    new-instance v0, Lco;

    invoke-direct {v0, p1, p2}, Lco;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 4
    :pswitch_2
    new-instance v0, Lgm;

    invoke-direct {v0, p1, p2}, Lgm;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 5
    :pswitch_3
    new-instance v0, Ldi;

    invoke-direct {v0, p1, p2}, Ldi;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 6
    :pswitch_4
    new-instance v0, LW7;

    invoke-direct {v0, p1, p2}, LW7;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 7
    :pswitch_5
    new-instance v0, Lt5;

    invoke-direct {v0, p1, p2}, Lt5;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 8
    :pswitch_6
    new-instance v0, Lf4;

    invoke-direct {v0, p1, p2}, Lf4;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 9
    :pswitch_7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 10
    sget-object p1, Lf;->c:Ld;

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "superState must be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Le;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [LMq;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lkq;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lco;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lgm;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Ldi;

    return-object p1

    :pswitch_4
    new-array p1, p1, [LW7;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lt5;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lf4;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lf;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
