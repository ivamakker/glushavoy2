.class public final LEl;
.super Ly3;
.source "SourceFile"


# instance fields
.field public final synthetic m:LFl;


# direct methods
.method public constructor <init>(LFl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEl;->m:LFl;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    iget-object v0, p0, LEl;->m:LFl;

    iget-boolean v1, v0, LFl;->n:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, LFl;->n:Z

    iget-object v1, v0, LFl;->o:Lwb;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lwb;->c:Lxb;

    invoke-interface {v1}, Lxb;->cancel()V

    :cond_1
    iget-object v0, v0, LFl;->p:LIl;

    if-eqz v0, :cond_2

    iget-object v0, v0, LIl;->c:Ljava/net/Socket;

    if-eqz v0, :cond_2

    invoke-static {v0}, LAr;->e(Ljava/net/Socket;)V

    :cond_2
    :goto_0
    return-void
.end method
