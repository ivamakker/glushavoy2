.class public final LOt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUp;

.field public final b:Ldl;

.field public final c:Ldu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, LHh;->d(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Ldl;LUp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LOt;->b:Ldl;

    iput-object p3, p0, LOt;->a:LUp;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->t()Ldu;

    move-result-object p1

    iput-object p1, p0, LOt;->c:Ldu;

    return-void
.end method
