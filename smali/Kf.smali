.class public final LKf;
.super LWf;
.source "SourceFile"


# instance fields
.field public final e:LEf;


# direct methods
.method public constructor <init>(LEf;)V
    .locals 0

    invoke-direct {p0}, LBh;-><init>()V

    iput-object p1, p0, LKf;->e:LEf;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LKf;->e:LEf;

    invoke-interface {v0, p1}, LEf;->e(Ljava/lang/Throwable;)V

    return-void
.end method
