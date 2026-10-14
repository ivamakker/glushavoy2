.class public final synthetic Lfk;
.super LVd;
.source "SourceFile"

# interfaces
.implements Lyd;


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lfk;->j:I

    invoke-direct/range {p0 .. p6}, LVd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfk;->j:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF4;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/b;

    invoke-virtual {v0}, Landroidx/activity/b;->d()V

    sget-object v0, Ltr;->a:Ltr;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LF4;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/b;

    invoke-virtual {v0}, Landroidx/activity/b;->d()V

    sget-object v0, Ltr;->a:Ltr;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
