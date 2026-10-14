.class public final LMn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LFf;

.field public b:LFf;

.field public c:LFf;

.field public d:LFf;

.field public e:LX7;

.field public f:LX7;

.field public g:LX7;

.field public h:LX7;

.field public i:LEa;

.field public j:LEa;

.field public k:LEa;

.field public l:LEa;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LUm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LMn;->a:LFf;

    new-instance v0, LUm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LMn;->b:LFf;

    new-instance v0, LUm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LMn;->c:LFf;

    new-instance v0, LUm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LMn;->d:LFf;

    new-instance v0, Lg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg;-><init>(F)V

    iput-object v0, p0, LMn;->e:LX7;

    new-instance v0, Lg;

    invoke-direct {v0, v1}, Lg;-><init>(F)V

    iput-object v0, p0, LMn;->f:LX7;

    new-instance v0, Lg;

    invoke-direct {v0, v1}, Lg;-><init>(F)V

    iput-object v0, p0, LMn;->g:LX7;

    new-instance v0, Lg;

    invoke-direct {v0, v1}, Lg;-><init>(F)V

    iput-object v0, p0, LMn;->h:LX7;

    new-instance v0, LEa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LMn;->i:LEa;

    new-instance v0, LEa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LMn;->j:LEa;

    new-instance v0, LEa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LMn;->k:LEa;

    new-instance v0, LEa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LMn;->l:LEa;

    return-void
.end method

.method public static b(LFf;)V
    .locals 1

    instance-of v0, p0, LUm;

    if-eqz v0, :cond_0

    check-cast p0, LUm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    instance-of v0, p0, Lu8;

    if-eqz v0, :cond_1

    check-cast p0, Lu8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()LNn;
    .locals 2

    new-instance v0, LNn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LMn;->a:LFf;

    iput-object v1, v0, LNn;->a:LFf;

    iget-object v1, p0, LMn;->b:LFf;

    iput-object v1, v0, LNn;->b:LFf;

    iget-object v1, p0, LMn;->c:LFf;

    iput-object v1, v0, LNn;->c:LFf;

    iget-object v1, p0, LMn;->d:LFf;

    iput-object v1, v0, LNn;->d:LFf;

    iget-object v1, p0, LMn;->e:LX7;

    iput-object v1, v0, LNn;->e:LX7;

    iget-object v1, p0, LMn;->f:LX7;

    iput-object v1, v0, LNn;->f:LX7;

    iget-object v1, p0, LMn;->g:LX7;

    iput-object v1, v0, LNn;->g:LX7;

    iget-object v1, p0, LMn;->h:LX7;

    iput-object v1, v0, LNn;->h:LX7;

    iget-object v1, p0, LMn;->i:LEa;

    iput-object v1, v0, LNn;->i:LEa;

    iget-object v1, p0, LMn;->j:LEa;

    iput-object v1, v0, LNn;->j:LEa;

    iget-object v1, p0, LMn;->k:LEa;

    iput-object v1, v0, LNn;->k:LEa;

    iget-object v1, p0, LMn;->l:LEa;

    iput-object v1, v0, LNn;->l:LEa;

    return-object v0
.end method
