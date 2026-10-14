.class public final Le6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDn;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Le6;->a:I

    iput-object p2, p0, Le6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Le6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    return-object v0

    :pswitch_0
    new-instance v0, LVg;

    invoke-direct {v0, p0}, LVg;-><init>(Le6;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ldc;

    invoke-direct {v0, p0}, Ldc;-><init>(Le6;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Le6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
