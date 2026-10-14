.class public final Lmk;
.super Lhg;
.source "SourceFile"

# interfaces
.implements LJd;


# instance fields
.field public final synthetic c:LJd;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:La8;


# direct methods
.method public constructor <init>(LJd;Ljava/lang/Object;La8;)V
    .locals 0

    iput-object p1, p0, Lmk;->c:LJd;

    iput-object p2, p0, Lmk;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmk;->e:La8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lhg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lmk;->e:La8;

    iget-object v0, p0, Lmk;->c:LJd;

    iget-object v1, p0, Lmk;->d:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, LY5;->f(LJd;Ljava/lang/Object;La8;)V

    sget-object p1, Ltr;->a:Ltr;

    return-object p1
.end method
