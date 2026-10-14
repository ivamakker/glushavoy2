.class public final Lck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:LJd;

.field public final synthetic b:LJd;

.field public final synthetic c:Lyd;

.field public final synthetic d:Lyd;


# direct methods
.method public constructor <init>(LJd;LJd;Lyd;Lyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck;->a:LJd;

    iput-object p2, p0, Lck;->b:LJd;

    iput-object p3, p0, Lck;->c:Lyd;

    iput-object p4, p0, Lck;->d:Lyd;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, Lck;->d:Lyd;

    invoke-interface {v0}, Lyd;->a()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lck;->c:Lyd;

    invoke-interface {v0}, Lyd;->a()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    const-string v0, "backEvent"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lck;->b:LJd;

    new-instance v1, LF3;

    invoke-direct {v1, p1}, LF3;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, LJd;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    const-string v0, "backEvent"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lck;->a:LJd;

    new-instance v1, LF3;

    invoke-direct {v1, p1}, LF3;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, LJd;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
