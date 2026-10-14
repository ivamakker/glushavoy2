.class public final Ldk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldk;->a:Ldk;

    return-void
.end method


# virtual methods
.method public final a(LJd;LJd;Lyd;Lyd;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJd;",
            "LJd;",
            "Lyd;",
            "Lyd;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    const-string v0, "onBackStarted"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackProgressed"

    invoke-static {p2, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackInvoked"

    invoke-static {p3, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackCancelled"

    invoke-static {p4, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lck;

    invoke-direct {v0, p1, p2, p3, p4}, Lck;-><init>(LJd;LJd;Lyd;Lyd;)V

    return-object v0
.end method
