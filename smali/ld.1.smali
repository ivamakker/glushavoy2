.class public final Lld;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LIc;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:LBg;

.field public i:LBg;


# direct methods
.method public constructor <init>(ILIc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lld;->a:I

    .line 3
    iput-object p2, p0, Lld;->b:LIc;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lld;->c:Z

    .line 5
    sget-object p1, LBg;->f:LBg;

    iput-object p1, p0, Lld;->h:LBg;

    .line 6
    iput-object p1, p0, Lld;->i:LBg;

    return-void
.end method

.method public constructor <init>(ILIc;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lld;->a:I

    .line 9
    iput-object p2, p0, Lld;->b:LIc;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lld;->c:Z

    .line 11
    sget-object p1, LBg;->f:LBg;

    iput-object p1, p0, Lld;->h:LBg;

    .line 12
    iput-object p1, p0, Lld;->i:LBg;

    return-void
.end method
