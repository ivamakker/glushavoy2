.class public final LVi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic b:LWi;


# direct methods
.method public constructor <init>(LWi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVi;->b:LWi;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, LVi;->b:LWi;

    invoke-virtual {v0}, LWi;->c()V

    return-void
.end method
