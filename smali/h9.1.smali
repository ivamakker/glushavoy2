.class public final synthetic Lh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Li9;


# direct methods
.method public synthetic constructor <init>(Li9;I)V
    .locals 0

    iput p2, p0, Lh9;->b:I

    iput-object p1, p0, Lh9;->c:Li9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lh9;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh9;->c:Li9;

    invoke-static {v0}, Li9;->b(Li9;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lh9;->c:Li9;

    invoke-static {v0}, Li9;->a(Li9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
