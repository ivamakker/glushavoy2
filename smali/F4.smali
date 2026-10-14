.class public abstract LF4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg;
.implements Ljava/io/Serializable;


# instance fields
.field public transient b:Lbg;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Class;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4;->c:Ljava/lang/Object;

    iput-object p2, p0, LF4;->d:Ljava/lang/Class;

    iput-object p3, p0, LF4;->e:Ljava/lang/String;

    iput-object p4, p0, LF4;->f:Ljava/lang/String;

    iput-boolean p5, p0, LF4;->g:Z

    return-void
.end method


# virtual methods
.method public final c()LG5;
    .locals 2

    iget-object v0, p0, LF4;->d:Ljava/lang/Class;

    iget-boolean v1, p0, LF4;->g:Z

    if-eqz v1, :cond_0

    sget-object v1, Lqm;->a:Lrm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzk;

    invoke-direct {v1, v0}, Lzk;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lqm;->a:Lrm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LH5;

    invoke-direct {v1, v0}, LH5;-><init>(Ljava/lang/Class;)V

    :goto_0
    return-object v1
.end method
