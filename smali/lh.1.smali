.class public final Llh;
.super Lhg;
.source "SourceFile"

# interfaces
.implements LJd;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Llh;->c:I

    iput-object p2, p0, Llh;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lhg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llh;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LAf;

    const-string v0, "it"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<this>"

    iget-object v1, p0, Llh;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lyf;->c:I

    add-int/lit8 v0, v0, 0x1

    iget p1, p1, Lyf;->b:I

    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Ltr;->a:Ltr;

    iget-object v0, p0, Llh;->d:Ljava/lang/Object;

    check-cast v0, LP4;

    invoke-virtual {v0, p1}, LP4;->c(Ljava/lang/Object;)V

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Llh;->d:Ljava/lang/Object;

    check-cast v0, LVf;

    if-nez p1, :cond_1

    iget-object p1, v0, LVf;->a:LJn;

    invoke-virtual {p1}, Lr;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_2

    iget-object p1, v0, LVf;->a:LJn;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lr;->cancel(Z)Z

    goto :goto_1

    :cond_2
    iget-object v0, v0, LVf;->a:LJn;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, LJn;->k(Ljava/lang/Throwable;)Z

    :goto_1
    sget-object p1, Ltr;->a:Ltr;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Llh;->d:Ljava/lang/Object;

    check-cast v0, Lv;

    if-ne p1, v0, :cond_4

    const-string p1, "(this Collection)"

    goto :goto_2

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Llh;->d:Ljava/lang/Object;

    check-cast p1, Lkh;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    sget-object p1, Ltr;->a:Ltr;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
