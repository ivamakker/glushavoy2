.class public final Ldr;
.super LZq;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:LYq;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ldr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LYq;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldr;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ldr;->b:LYq;

    return-void
.end method


# virtual methods
.method public d(LYq;)V
    .locals 1

    iget p1, p0, Ldr;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Ldr;->b:LYq;

    check-cast p1, LD3;

    iget-boolean v0, p1, LD3;->E:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LYq;->G()V

    const/4 v0, 0x1

    iput-boolean v0, p1, LD3;->E:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LYq;)V
    .locals 2

    iget v0, p0, Ldr;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldr;->b:LYq;

    check-cast v0, LD3;

    iget v1, v0, LD3;->D:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, LD3;->D:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, LD3;->E:Z

    invoke-virtual {v0}, LYq;->m()V

    :cond_0
    invoke-virtual {p1, p0}, LYq;->x(LXq;)LYq;

    return-void

    :pswitch_0
    iget-object v0, p0, Ldr;->b:LYq;

    invoke-virtual {v0}, LYq;->z()V

    invoke-virtual {p1, p0}, LYq;->x(LXq;)LYq;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
