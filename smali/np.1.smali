.class public final synthetic Lnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/studentmath/app/ui/SwapActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/studentmath/app/ui/SwapActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp;->b:Lcom/studentmath/app/ui/SwapActivity;

    iput-object p2, p0, Lnp;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lnp;->b:Lcom/studentmath/app/ui/SwapActivity;

    iget-object v1, p0, Lnp;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/studentmath/app/ui/SwapActivity;->q(Lcom/studentmath/app/ui/SwapActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
