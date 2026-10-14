.class public final LS9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:LU9;


# direct methods
.method public constructor <init>(LU9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS9;->b:LU9;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, LS9;->b:LU9;

    iget-object v0, p1, LU9;->d0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LU9;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
