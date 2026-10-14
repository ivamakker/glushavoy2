.class public final Lud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhp;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ls2;

.field public final e:Z

.field public final f:Z

.field public final g:Lxp;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ls2;ZZ)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p3, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud;->b:Landroid/content/Context;

    iput-object p2, p0, Lud;->c:Ljava/lang/String;

    iput-object p3, p0, Lud;->d:Ls2;

    iput-boolean p4, p0, Lud;->e:Z

    iput-boolean p5, p0, Lud;->f:Z

    new-instance p1, Ltd;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Ltd;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lxp;

    invoke-direct {p2, p1}, Lxp;-><init>(Lyd;)V

    iput-object p2, p0, Lud;->g:Lxp;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lud;->g:Lxp;

    iget-object v0, v0, Lxp;->c:Ljava/lang/Object;

    sget-object v1, LEa;->l:LEa;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lud;->g:Lxp;

    invoke-virtual {v0}, Lxp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd;

    invoke-virtual {v0}, Lsd;->close()V

    :cond_0
    return-void
.end method

.method public final o()Lpd;
    .locals 2

    iget-object v0, p0, Lud;->g:Lxp;

    invoke-virtual {v0}, Lxp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsd;->a(Z)Lpd;

    move-result-object v0

    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lud;->g:Lxp;

    iget-object v0, v0, Lxp;->c:Ljava/lang/Object;

    sget-object v1, LEa;->l:LEa;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lud;->g:Lxp;

    invoke-virtual {v0}, Lxp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd;

    const-string v1, "sQLiteOpenHelper"

    invoke-static {v0, v1}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iput-boolean p1, p0, Lud;->h:Z

    return-void
.end method
