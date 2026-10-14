.class public final Lfh;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lih;


# direct methods
.method public constructor <init>(Lih;)V
    .locals 0

    iput-object p1, p0, Lfh;->a:Lih;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    iget-object v0, p0, Lfh;->a:Lih;

    iget-object v1, v0, Lih;->A:Lv2;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lih;->h()V

    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, Lfh;->a:Lih;

    invoke-virtual {v0}, Lih;->dismiss()V

    return-void
.end method
