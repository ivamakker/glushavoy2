.class public final LVj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXt;

.field public final b:LX;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:LV9;

.field public final f:Z

.field public final g:LEa;

.field public final h:Z

.field public final i:Z

.field public final j:LEa;

.field public final k:LEa;

.field public final l:LEa;

.field public final m:Ljavax/net/SocketFactory;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:LUj;

.field public final q:Lb5;

.field public r:I

.field public s:I

.field public final t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LXt;

    invoke-direct {v0}, LXt;-><init>()V

    iput-object v0, p0, LVj;->a:LXt;

    new-instance v0, LX;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LX;-><init>(I)V

    iput-object v0, p0, LVj;->b:LX;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LVj;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LVj;->d:Ljava/util/ArrayList;

    new-instance v0, LV9;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LV9;-><init>(I)V

    iput-object v0, p0, LVj;->e:LV9;

    const/4 v0, 0x1

    iput-boolean v0, p0, LVj;->f:Z

    sget-object v1, LEa;->b:LEa;

    iput-object v1, p0, LVj;->g:LEa;

    iput-boolean v0, p0, LVj;->h:Z

    iput-boolean v0, p0, LVj;->i:Z

    sget-object v0, LEa;->d:LEa;

    iput-object v0, p0, LVj;->j:LEa;

    sget-object v0, LEa;->f:LEa;

    iput-object v0, p0, LVj;->k:LEa;

    iput-object v1, p0, LVj;->l:LEa;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LVj;->m:Ljavax/net/SocketFactory;

    sget-object v0, LWj;->B:Ljava/util/List;

    iput-object v0, p0, LVj;->n:Ljava/util/List;

    sget-object v0, LWj;->A:Ljava/util/List;

    iput-object v0, p0, LVj;->o:Ljava/util/List;

    sget-object v0, LUj;->a:LUj;

    iput-object v0, p0, LVj;->p:LUj;

    sget-object v0, Lb5;->c:Lb5;

    iput-object v0, p0, LVj;->q:Lb5;

    const/16 v0, 0x2710

    iput v0, p0, LVj;->r:I

    iput v0, p0, LVj;->s:I

    iput v0, p0, LVj;->t:I

    return-void
.end method
