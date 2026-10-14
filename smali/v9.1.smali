.class public final synthetic Lv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lw9;

.field public final synthetic c:I

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lw9;ILjava/io/Serializable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9;->b:Lw9;

    iput p2, p0, Lv9;->c:I

    iput-object p3, p0, Lv9;->d:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lv9;->b:Lw9;

    iget-object v0, v0, Lw9;->b:Lhl;

    iget v1, p0, Lv9;->c:I

    iget-object v2, p0, Lv9;->d:Ljava/io/Serializable;

    invoke-interface {v0, v1, v2}, Lhl;->k(ILjava/io/Serializable;)V

    return-void
.end method
