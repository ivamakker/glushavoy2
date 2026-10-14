.class public final synthetic Lmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Lcom/studentmath/app/ui/SwapActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/studentmath/app/ui/SwapActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp;->b:Lcom/studentmath/app/ui/SwapActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lmp;->b:Lcom/studentmath/app/ui/SwapActivity;

    invoke-static {v0, p1}, Lcom/studentmath/app/ui/SwapActivity;->n(Lcom/studentmath/app/ui/SwapActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
