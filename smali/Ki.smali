.class public final synthetic LKi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFg;


# instance fields
.field public final synthetic b:LMi;

.field public final synthetic c:Ldj;


# direct methods
.method public synthetic constructor <init>(LMi;Ldj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKi;->b:LMi;

    iput-object p2, p0, LKi;->c:Ldj;

    return-void
.end method


# virtual methods
.method public final b(LHg;LAg;)V
    .locals 1

    sget-object p1, LAg;->ON_DESTROY:LAg;

    iget-object v0, p0, LKi;->b:LMi;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, LKi;->c:Ldj;

    invoke-virtual {v0, p1}, LMi;->b(Ldj;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method
