.class public final synthetic LJi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFg;


# instance fields
.field public final synthetic b:LMi;

.field public final synthetic c:LBg;

.field public final synthetic d:Ldj;


# direct methods
.method public synthetic constructor <init>(LMi;LBg;Ldj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJi;->b:LMi;

    iput-object p2, p0, LJi;->c:LBg;

    iput-object p3, p0, LJi;->d:Ldj;

    return-void
.end method


# virtual methods
.method public final b(LHg;LAg;)V
    .locals 5

    iget-object p1, p0, LJi;->b:LMi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LAg;->Companion:Lyg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LJi;->c:LBg;

    const-string v1, "state"

    invoke-static {v0, v1}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, LAg;->ON_RESUME:LAg;

    goto :goto_0

    :cond_1
    sget-object v1, LAg;->ON_START:LAg;

    goto :goto_0

    :cond_2
    sget-object v1, LAg;->ON_CREATE:LAg;

    :goto_0
    iget-object v2, p1, LMi;->a:Ljava/lang/Runnable;

    iget-object v3, p1, LMi;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v4, p0, LJi;->d:Ldj;

    if-ne p2, v1, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_3
    sget-object v1, LAg;->ON_DESTROY:LAg;

    if-ne p2, v1, :cond_4

    invoke-virtual {p1, v4}, LMi;->b(Ldj;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lyg;->a(LBg;)LAg;

    move-result-object p1

    if-ne p2, p1, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_5
    :goto_1
    return-void
.end method
