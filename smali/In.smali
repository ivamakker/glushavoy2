.class public final LIn;
.super Lx;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:LIn;


# instance fields
.field public final b:LQh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LIn;

    sget-object v1, LQh;->o:LQh;

    sget-object v1, LQh;->o:LQh;

    invoke-direct {v0, v1}, LIn;-><init>(LQh;)V

    sput-object v0, LIn;->c:LIn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, LQh;

    invoke-direct {v0}, LQh;-><init>()V

    invoke-direct {p0, v0}, LIn;-><init>(LQh;)V

    return-void
.end method

.method public constructor <init>(LQh;)V
    .locals 1

    const-string v0, "backing"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lx;-><init>()V

    .line 2
    iput-object p1, p0, LIn;->b:LQh;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, LIn;->b:LQh;

    iget v0, v0, LQh;->j:I

    return v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LIn;->b:LQh;

    invoke-virtual {v0, p1}, LQh;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LIn;->b:LQh;

    invoke-virtual {v0}, LQh;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LIn;->b:LQh;

    invoke-virtual {v0}, LQh;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LIn;->b:LQh;

    invoke-virtual {v0, p1}, LQh;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LIn;->b:LQh;

    invoke-virtual {v0}, LQh;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, LIn;->b:LQh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LNh;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LNh;-><init>(LQh;I)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LIn;->b:LQh;

    invoke-virtual {v0}, LQh;->c()V

    invoke-virtual {v0, p1}, LQh;->h(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, LQh;->l(I)V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LIn;->b:LQh;

    invoke-virtual {v0}, LQh;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LIn;->b:LQh;

    invoke-virtual {v0}, LQh;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
