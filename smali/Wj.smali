.class public final LWj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A:Ljava/util/List;

.field public static final B:Ljava/util/List;


# instance fields
.field public final b:LXt;

.field public final c:LX;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:LV9;

.field public final g:Z

.field public final h:LEa;

.field public final i:Z

.field public final j:Z

.field public final k:LEa;

.field public final l:LEa;

.field public final m:Ljava/net/ProxySelector;

.field public final n:LEa;

.field public final o:Ljavax/net/SocketFactory;

.field public final p:Ljavax/net/ssl/SSLSocketFactory;

.field public final q:Ljavax/net/ssl/X509TrustManager;

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public final t:LUj;

.field public final u:Lb5;

.field public final v:Luu;

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:LWm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lol;->f:Lol;

    sget-object v1, Lol;->d:Lol;

    filled-new-array {v0, v1}, [Lol;

    move-result-object v0

    invoke-static {v0}, LAr;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LWj;->A:Ljava/util/List;

    sget-object v0, LM6;->e:LM6;

    sget-object v1, LM6;->f:LM6;

    filled-new-array {v0, v1}, [LM6;

    move-result-object v0

    invoke-static {v0}, LAr;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LWj;->B:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LVj;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LVj;->a:LXt;

    iput-object v0, p0, LWj;->b:LXt;

    iget-object v0, p1, LVj;->b:LX;

    iput-object v0, p0, LWj;->c:LX;

    iget-object v0, p1, LVj;->c:Ljava/util/ArrayList;

    invoke-static {v0}, LAr;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LWj;->d:Ljava/util/List;

    iget-object v0, p1, LVj;->d:Ljava/util/ArrayList;

    invoke-static {v0}, LAr;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LWj;->e:Ljava/util/List;

    iget-object v0, p1, LVj;->e:LV9;

    iput-object v0, p0, LWj;->f:LV9;

    iget-boolean v0, p1, LVj;->f:Z

    iput-boolean v0, p0, LWj;->g:Z

    iget-object v0, p1, LVj;->g:LEa;

    iput-object v0, p0, LWj;->h:LEa;

    iget-boolean v0, p1, LVj;->h:Z

    iput-boolean v0, p0, LWj;->i:Z

    iget-boolean v0, p1, LVj;->i:Z

    iput-boolean v0, p0, LWj;->j:Z

    iget-object v0, p1, LVj;->j:LEa;

    iput-object v0, p0, LWj;->k:LEa;

    iget-object v0, p1, LVj;->k:LEa;

    iput-object v0, p0, LWj;->l:LEa;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LSj;->a:LSj;

    :cond_0
    iput-object v0, p0, LWj;->m:Ljava/net/ProxySelector;

    iget-object v0, p1, LVj;->l:LEa;

    iput-object v0, p0, LWj;->n:LEa;

    iget-object v0, p1, LVj;->m:Ljavax/net/SocketFactory;

    iput-object v0, p0, LWj;->o:Ljavax/net/SocketFactory;

    iget-object v0, p1, LVj;->n:Ljava/util/List;

    iput-object v0, p0, LWj;->r:Ljava/util/List;

    iget-object v1, p1, LVj;->o:Ljava/util/List;

    iput-object v1, p0, LWj;->s:Ljava/util/List;

    iget-object v1, p1, LVj;->p:LUj;

    iput-object v1, p0, LWj;->t:LUj;

    iget v1, p1, LVj;->r:I

    iput v1, p0, LWj;->w:I

    iget v1, p1, LVj;->s:I

    iput v1, p0, LWj;->x:I

    iget v1, p1, LVj;->t:I

    iput v1, p0, LWj;->y:I

    new-instance v1, LWm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, v1, LWm;->b:Ljava/lang/Object;

    iput-object v1, p0, LWj;->z:LWm;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM6;

    iget-boolean v2, v2, LM6;->a:Z

    if-eqz v2, :cond_2

    sget-object v0, LLk;->a:LLk;

    sget-object v0, LLk;->a:LLk;

    invoke-virtual {v0}, LLk;->m()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, LWj;->q:Ljavax/net/ssl/X509TrustManager;

    sget-object v2, LLk;->a:LLk;

    invoke-virtual {v2, v0}, LLk;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iput-object v2, p0, LWj;->p:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v2, LLk;->a:LLk;

    invoke-virtual {v2, v0}, LLk;->b(Ljavax/net/ssl/X509TrustManager;)Luu;

    move-result-object v0

    iput-object v0, p0, LWj;->v:Luu;

    iget-object p1, p1, LVj;->q:Lb5;

    iget-object v2, p1, Lb5;->b:Luu;

    invoke-static {v2, v0}, LFf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Lb5;

    iget-object p1, p1, Lb5;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, Lb5;-><init>(Ljava/util/Set;Luu;)V

    move-object p1, v2

    :goto_0
    iput-object p1, p0, LWj;->u:Lb5;

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v1, p0, LWj;->p:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, p0, LWj;->v:Luu;

    iput-object v1, p0, LWj;->q:Ljavax/net/ssl/X509TrustManager;

    sget-object p1, Lb5;->c:Lb5;

    iput-object p1, p0, LWj;->u:Lb5;

    :goto_2
    iget-object p1, p0, LWj;->d:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    invoke-static {p1, v0}, LFf;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object p1, p0, LWj;->e:Ljava/util/List;

    invoke-static {p1, v0}, LFf;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object p1, p0, LWj;->q:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p0, LWj;->v:Luu;

    iget-object v1, p0, LWj;->p:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, p0, LWj;->r:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM6;

    iget-boolean v3, v3, LM6;->a:Z

    if-eqz v3, :cond_6

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_3
    const-string v2, "Check failed."

    if-nez v1, :cond_e

    if-nez v0, :cond_d

    if-nez p1, :cond_c

    iget-object p1, p0, LWj;->u:Lb5;

    sget-object v0, Lb5;->c:Lb5;

    invoke-static {p1, v0}, LFf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_4
    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null network interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
