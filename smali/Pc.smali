.class public final LPc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMc;


# direct methods
.method public constructor <init>(LMc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPc;->a:LMc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LPc;->a:LMc;

    iget-object v0, v0, LMc;->w:Lcd;

    invoke-virtual {v0}, Lbd;->L()V

    return-void
.end method
