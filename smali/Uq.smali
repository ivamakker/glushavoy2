.class public final LUq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDn;


# instance fields
.field public final a:LDn;

.field public final b:LJd;


# direct methods
.method public constructor <init>(LDn;LJd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUq;->a:LDn;

    iput-object p2, p0, LUq;->b:LJd;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LTq;

    invoke-direct {v0, p0}, LTq;-><init>(LUq;)V

    return-object v0
.end method
