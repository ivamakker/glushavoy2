.class public final LGn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic b:Lm9;


# direct methods
.method public constructor <init>(Lm9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGn;->b:Lm9;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, LGn;->b:Lm9;

    new-instance v1, Ll9;

    invoke-direct {v1, v0}, Ll9;-><init>(Lm9;)V

    return-object v1
.end method
