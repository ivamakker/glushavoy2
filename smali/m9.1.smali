.class public final Lm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDn;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Lhg;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILNd;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9;->a:Ljava/lang/String;

    iput p2, p0, Lm9;->b:I

    iput p3, p0, Lm9;->c:I

    check-cast p4, Lhg;

    iput-object p4, p0, Lm9;->d:Lhg;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ll9;

    invoke-direct {v0, p0}, Ll9;-><init>(Lm9;)V

    return-object v0
.end method
