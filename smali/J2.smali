.class public final LJ2;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LJ2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LO0;-><init>(I)V

    sput-object v0, LJ2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, LJ2;->b:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
