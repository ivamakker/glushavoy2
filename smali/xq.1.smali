.class public final Lxq;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lyd;


# direct methods
.method public constructor <init>(Lyd;)V
    .locals 0

    iput-object p1, p0, Lxq;->b:Lyd;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lxq;->b:Lyd;

    invoke-interface {v0}, Lyd;->a()Ljava/lang/Object;

    return-void
.end method
