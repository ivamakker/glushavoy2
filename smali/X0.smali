.class public final LX0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCg;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LCg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX0;->a:LCg;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LX0;->b:Ljava/util/ArrayList;

    return-void
.end method
