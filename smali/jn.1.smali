.class public final synthetic Ljn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFg;


# instance fields
.field public final synthetic b:Lmn;


# direct methods
.method public synthetic constructor <init>(Lmn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn;->b:Lmn;

    return-void
.end method


# virtual methods
.method public final b(LHg;LAg;)V
    .locals 1

    iget-object p1, p0, Ljn;->b:Lmn;

    const-string v0, "this$0"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LAg;->ON_START:LAg;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, Lmn;->f:Z

    goto :goto_0

    :cond_0
    sget-object v0, LAg;->ON_STOP:LAg;

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p1, Lmn;->f:Z

    :cond_1
    :goto_0
    return-void
.end method
