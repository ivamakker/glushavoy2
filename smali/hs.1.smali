.class public final Lhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# instance fields
.field public final a:Lkk;


# direct methods
.method public constructor <init>(Lkk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs;->a:Lkk;

    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    new-instance v0, LG7;

    new-instance v1, LX;

    invoke-direct {v1, p2}, LX;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, LG7;-><init>(LF7;)V

    iget-object v1, p0, Lhs;->a:Lkk;

    check-cast v1, Lqq;

    invoke-virtual {v1, p1, v0}, Lqq;->a(Landroid/view/View;LG7;)LG7;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p2

    :cond_1
    iget-object p1, p1, LG7;->a:LF7;

    invoke-interface {p1}, LF7;->s()Landroid/view/ContentInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lb4;->g(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    return-object p1
.end method
