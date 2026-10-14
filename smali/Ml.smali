.class public final LMl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUs;


# instance fields
.field public final b:LP4;


# direct methods
.method public constructor <init>(LP4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMl;->b:LP4;

    return-void
.end method


# virtual methods
.method public final a(Lq5;I)V
    .locals 1

    iget-object v0, p0, LMl;->b:LP4;

    invoke-virtual {v0, p1, p2}, LP4;->a(Lq5;I)V

    return-void
.end method
