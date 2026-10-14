.class public LU2;
.super LX;
.source "SourceFile"


# instance fields
.field public final synthetic d:LW2;


# direct methods
.method public constructor <init>(LW2;)V
    .locals 1

    iput-object p1, p0, LU2;->d:LW2;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 1

    iget-object v0, p0, LU2;->d:LW2;

    invoke-static {v0, p1}, LW2;->d(LW2;I)V

    return-void
.end method

.method public final t(I)V
    .locals 1

    iget-object v0, p0, LU2;->d:LW2;

    invoke-static {v0, p1}, LW2;->e(LW2;I)V

    return-void
.end method
