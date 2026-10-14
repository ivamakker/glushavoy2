.class public final Lto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Luo;

.field public final synthetic d:La9;


# direct methods
.method public synthetic constructor <init>(La9;Luo;I)V
    .locals 0

    iput p3, p0, Lto;->b:I

    iput-object p1, p0, Lto;->d:La9;

    iput-object p2, p0, Lto;->c:Luo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lto;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lto;->d:La9;

    iget-object v1, v0, La9;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lto;->c:Luo;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, La9;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lto;->d:La9;

    iget-object v0, v0, La9;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lto;->c:Luo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, Luo;->a:I

    iget-object v1, v1, Luo;->c:LIc;

    iget-object v1, v1, LIc;->F:Landroid/view/View;

    invoke-static {v1, v0}, Lmo;->a(Landroid/view/View;I)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
