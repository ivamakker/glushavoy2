.class public final LX6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LZ6;

.field public final synthetic b:Lgl;


# direct methods
.method public constructor <init>(LZ6;Lgl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX6;->a:LZ6;

    iput-object p2, p0, LX6;->b:Lgl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX6;->a:LZ6;

    invoke-virtual {v0, p1}, LZ6;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ly7;

    invoke-virtual {v0}, LZ6;->a()I

    move-result v0

    invoke-direct {p1, v0}, Ly7;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lx7;->a:Lx7;

    :goto_0
    iget-object v0, p0, LX6;->b:Lgl;

    check-cast v0, Lfl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lfl;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
