.class public abstract LGe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LFe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGe;->a:LFe;

    return-void
.end method


# virtual methods
.method public a(LOe;LKn;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(LVe;)V
.end method
