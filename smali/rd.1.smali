.class public final Lrd;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 1

    const-string v0, "callbackName"

    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;I)V

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput p1, p0, Lrd;->b:I

    iput-object p2, p0, Lrd;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lrd;->c:Ljava/lang/Throwable;

    return-object v0
.end method
