.class public final Lek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN4;


# instance fields
.field public final b:LUc;

.field public final synthetic c:Landroidx/activity/b;


# direct methods
.method public constructor <init>(Landroidx/activity/b;LUc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lek;->c:Landroidx/activity/b;

    iput-object p2, p0, Lek;->b:LUc;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Lek;->c:Landroidx/activity/b;

    iget-object v1, v0, Landroidx/activity/b;->b:Ln3;

    iget-object v2, p0, Lek;->b:LUc;

    invoke-virtual {v1, v2}, Ln3;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Landroidx/activity/b;->c:LUc;

    invoke-static {v1, v2}, LFf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Landroidx/activity/b;->c:LUc;

    :cond_0
    iget-object v0, v2, LUc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LUc;->c:LVd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lyd;->a()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, LUc;->c:LVd;

    return-void
.end method
