.class public final LXg;
.super Lw;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# instance fields
.field public b:[Ljava/lang/Object;

.field public final c:I

.field public d:I

.field public final e:LXg;

.field public final f:LYg;


# direct methods
.method public constructor <init>([Ljava/lang/Object;IILXg;LYg;)V
    .locals 1

    const-string v0, "backing"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p5, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lw;-><init>()V

    iput-object p1, p0, LXg;->b:[Ljava/lang/Object;

    iput p2, p0, LXg;->c:I

    iput p3, p0, LXg;->d:I

    iput-object p4, p0, LXg;->e:LXg;

    iput-object p5, p0, LXg;->f:LYg;

    invoke-static {p5}, LYg;->c(LYg;)I

    move-result p1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public static final synthetic c(LXg;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-virtual {p0}, LXg;->f()V

    iget v0, p0, LXg;->d:I

    return v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 3

    .line 4
    invoke-virtual {p0}, LXg;->g()V

    .line 5
    invoke-virtual {p0}, LXg;->f()V

    .line 6
    iget v0, p0, LXg;->d:I

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    .line 7
    iget v0, p0, LXg;->c:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, LXg;->e(ILjava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    .line 9
    invoke-static {p1, v0, v1, v2}, Lmo;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LXg;->g()V

    .line 2
    invoke-virtual {p0}, LXg;->f()V

    .line 3
    iget v0, p0, LXg;->c:I

    iget v1, p0, LXg;->d:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, LXg;->e(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p2, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, LXg;->g()V

    .line 6
    invoke-virtual {p0}, LXg;->f()V

    .line 7
    iget v0, p0, LXg;->d:I

    if-ltz p1, :cond_1

    if-gt p1, v0, :cond_1

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 9
    iget v1, p0, LXg;->c:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, p2, v0}, LXg;->d(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 10
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    .line 11
    invoke-static {p1, v0, v1, v2}, Lmo;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, LXg;->g()V

    .line 2
    invoke-virtual {p0}, LXg;->f()V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 4
    iget v1, p0, LXg;->c:I

    iget v2, p0, LXg;->d:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, v0}, LXg;->d(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LXg;->g()V

    invoke-virtual {p0}, LXg;->f()V

    iget v0, p0, LXg;->d:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget v0, p0, LXg;->c:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, LXg;->h(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    invoke-static {p1, v0, v2, v3}, Lmo;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final clear()V
    .locals 2

    invoke-virtual {p0}, LXg;->g()V

    invoke-virtual {p0}, LXg;->f()V

    iget v0, p0, LXg;->c:I

    iget v1, p0, LXg;->d:I

    invoke-virtual {p0, v0, v1}, LXg;->i(II)V

    return-void
.end method

.method public final d(ILjava/util/Collection;I)V
    .locals 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, LXg;->f:LYg;

    iget-object v1, p0, LXg;->e:LXg;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3}, LXg;->d(ILjava/util/Collection;I)V

    goto :goto_0

    :cond_0
    sget-object v1, LYg;->e:LYg;

    invoke-virtual {v0, p1, p2, p3}, LYg;->d(ILjava/util/Collection;I)V

    :goto_0
    iget-object p1, v0, LYg;->b:[Ljava/lang/Object;

    iput-object p1, p0, LXg;->b:[Ljava/lang/Object;

    iget p1, p0, LXg;->d:I

    add-int/2addr p1, p3

    iput p1, p0, LXg;->d:I

    return-void
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, LXg;->f:LYg;

    iget-object v1, p0, LXg;->e:LXg;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, LXg;->e(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, LYg;->e:LYg;

    invoke-virtual {v0, p1, p2}, LYg;->e(ILjava/lang/Object;)V

    :goto_0
    iget-object p1, v0, LYg;->b:[Ljava/lang/Object;

    iput-object p1, p0, LXg;->b:[Ljava/lang/Object;

    iget p1, p0, LXg;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LXg;->d:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, LXg;->f()V

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LXg;->b:[Ljava/lang/Object;

    iget v1, p0, LXg;->c:I

    iget v2, p0, LXg;->d:I

    invoke-static {v0, v1, v2, p1}, LE8;->d([Ljava/lang/Object;IILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, LXg;->f:LYg;

    invoke-static {v0}, LYg;->c(LYg;)I

    move-result v0

    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, LXg;->f:LYg;

    iget-boolean v0, v0, LYg;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LXg;->f()V

    iget v0, p0, LXg;->d:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LXg;->b:[Ljava/lang/Object;

    iget v1, p0, LXg;->c:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    invoke-static {p1, v0, v2, v3}, Lmo;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, LXg;->e:LXg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LXg;->h(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, LYg;->e:LYg;

    iget-object v0, p0, LXg;->f:LYg;

    invoke-virtual {v0, p1}, LYg;->h(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget v0, p0, LXg;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LXg;->d:I

    return-object p1
.end method

.method public final hashCode()I
    .locals 6

    invoke-virtual {p0}, LXg;->f()V

    iget-object v0, p0, LXg;->b:[Ljava/lang/Object;

    iget v1, p0, LXg;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    iget v5, p0, LXg;->c:I

    add-int/2addr v5, v4

    aget-object v5, v0, v5

    mul-int/lit8 v2, v2, 0x1f

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final i(II)V
    .locals 1

    if-lez p2, :cond_0

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    iget-object v0, p0, LXg;->e:LXg;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LXg;->i(II)V

    goto :goto_0

    :cond_1
    sget-object v0, LYg;->e:LYg;

    iget-object v0, p0, LXg;->f:LYg;

    invoke-virtual {v0, p1, p2}, LYg;->i(II)V

    :goto_0
    iget p1, p0, LXg;->d:I

    sub-int/2addr p1, p2

    iput p1, p0, LXg;->d:I

    return-void
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, LXg;->f()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LXg;->d:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LXg;->b:[Ljava/lang/Object;

    iget v2, p0, LXg;->c:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, LFf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LXg;->f()V

    iget v0, p0, LXg;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LXg;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final j(IILjava/util/Collection;Z)I
    .locals 1

    iget-object v0, p0, LXg;->e:LXg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, LXg;->j(IILjava/util/Collection;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object v0, LYg;->e:LYg;

    iget-object v0, p0, LXg;->f:LYg;

    invoke-virtual {v0, p1, p2, p3, p4}, LYg;->j(IILjava/util/Collection;Z)I

    move-result p1

    :goto_0
    if-lez p1, :cond_1

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    :cond_1
    iget p2, p0, LXg;->d:I

    sub-int/2addr p2, p1

    iput p2, p0, LXg;->d:I

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, LXg;->f()V

    iget v0, p0, LXg;->d:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, LXg;->b:[Ljava/lang/Object;

    iget v2, p0, LXg;->c:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, LFf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LXg;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 4

    .line 2
    invoke-virtual {p0}, LXg;->f()V

    .line 3
    iget v0, p0, LXg;->d:I

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    .line 4
    new-instance v0, LWg;

    invoke-direct {v0, p0, p1}, LWg;-><init>(LXg;I)V

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    .line 6
    invoke-static {p1, v0, v2, v3}, Lmo;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, LXg;->g()V

    invoke-virtual {p0}, LXg;->f()V

    invoke-virtual {p0, p1}, LXg;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, LXg;->b(I)Ljava/lang/Object;

    :cond_0
    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LXg;->g()V

    invoke-virtual {p0}, LXg;->f()V

    iget v0, p0, LXg;->d:I

    iget v1, p0, LXg;->c:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p1, v2}, LXg;->j(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LXg;->g()V

    invoke-virtual {p0}, LXg;->f()V

    iget v0, p0, LXg;->d:I

    iget v1, p0, LXg;->c:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, p1, v2}, LXg;->j(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LXg;->g()V

    invoke-virtual {p0}, LXg;->f()V

    iget v0, p0, LXg;->d:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LXg;->b:[Ljava/lang/Object;

    iget v1, p0, LXg;->c:I

    add-int v2, v1, p1

    aget-object v2, v0, v2

    add-int/2addr v1, p1

    aput-object p2, v0, v1

    return-object v2

    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {p1, v0, v1, v2}, Lmo;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final subList(II)Ljava/util/List;
    .locals 7

    iget v0, p0, LXg;->d:I

    invoke-static {p1, p2, v0}, Luu;->e(III)V

    new-instance v0, LXg;

    iget-object v2, p0, LXg;->b:[Ljava/lang/Object;

    iget v1, p0, LXg;->c:I

    add-int v3, v1, p1

    sub-int v4, p2, p1

    iget-object v6, p0, LXg;->f:LYg;

    move-object v1, v0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, LXg;-><init>([Ljava/lang/Object;IILXg;LYg;)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 4

    .line 8
    invoke-virtual {p0}, LXg;->f()V

    .line 9
    iget-object v0, p0, LXg;->b:[Ljava/lang/Object;

    iget v1, p0, LXg;->d:I

    iget v2, p0, LXg;->c:I

    add-int/2addr v1, v2

    .line 10
    const-string v3, "<this>"

    invoke-static {v0, v3}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v3, v0

    invoke-static {v1, v3}, LQt;->l(II)V

    .line 12
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOfRange(...)"

    invoke-static {v0, v1}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    const-string v0, "array"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, LXg;->f()V

    .line 2
    array-length v0, p1

    iget v1, p0, LXg;->d:I

    iget v2, p0, LXg;->c:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, LXg;->b:[Ljava/lang/Object;

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOfRange(...)"

    invoke-static {p1, v0}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, LXg;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    add-int/2addr v1, v2

    invoke-static {v0, p1, v3, v2, v1}, Lu3;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 5
    iget v0, p0, LXg;->d:I

    .line 6
    array-length v1, p1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    .line 7
    aput-object v1, p1, v0

    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LXg;->f()V

    iget-object v0, p0, LXg;->b:[Ljava/lang/Object;

    iget v1, p0, LXg;->c:I

    iget v2, p0, LXg;->d:I

    invoke-static {v0, v1, v2, p0}, LE8;->e([Ljava/lang/Object;IILw;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
