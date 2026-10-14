.class public final LNh;
.super LPh;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(LQh;I)V
    .locals 0

    iput p2, p0, LNh;->e:I

    const-string p2, "map"

    invoke-static {p1, p2}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPh;->d:Ljava/lang/Object;

    const/4 p2, -0x1

    iput p2, p0, LPh;->b:I

    iget p1, p1, LQh;->i:I

    iput p1, p0, LPh;->c:I

    invoke-virtual {p0}, LPh;->e()V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LNh;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LPh;->b()V

    iget v0, p0, LPh;->a:I

    iget-object v1, p0, LPh;->d:Ljava/lang/Object;

    check-cast v1, LQh;

    iget v2, v1, LQh;->g:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LPh;->a:I

    iput v0, p0, LPh;->b:I

    iget-object v0, v1, LQh;->c:[Ljava/lang/Object;

    invoke-static {v0}, LFf;->h(Ljava/lang/Object;)V

    iget v1, p0, LPh;->b:I

    aget-object v0, v0, v1

    invoke-virtual {p0}, LPh;->e()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, LPh;->b()V

    iget v0, p0, LPh;->a:I

    iget-object v1, p0, LPh;->d:Ljava/lang/Object;

    check-cast v1, LQh;

    iget v2, v1, LQh;->g:I

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LPh;->a:I

    iput v0, p0, LPh;->b:I

    iget-object v1, v1, LQh;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {p0}, LPh;->e()V

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, LPh;->b()V

    iget v0, p0, LPh;->a:I

    iget-object v1, p0, LPh;->d:Ljava/lang/Object;

    check-cast v1, LQh;

    iget v2, v1, LQh;->g:I

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LPh;->a:I

    iput v0, p0, LPh;->b:I

    new-instance v2, LOh;

    invoke-direct {v2, v1, v0}, LOh;-><init>(LQh;I)V

    invoke-virtual {p0}, LPh;->e()V

    return-object v2

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
