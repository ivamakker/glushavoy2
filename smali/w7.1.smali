.class public final Lw7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LMb;

.field public final c:I

.field public final d:LWm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, LHh;->d(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LMb;ILzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7;->a:Landroid/content/Context;

    iput-object p2, p0, Lw7;->b:LMb;

    iput p3, p0, Lw7;->c:I

    iget-object p1, p4, Lzp;->f:LSt;

    iget-object p1, p1, LSt;->C:LXt;

    new-instance p2, LWm;

    invoke-direct {p2, p1}, LWm;-><init>(LXt;)V

    iput-object p2, p0, Lw7;->d:LWm;

    return-void
.end method
