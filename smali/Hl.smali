.class public final LHl;
.super Lhg;
.source "SourceFile"

# interfaces
.implements Lyd;


# instance fields
.field public final synthetic c:Lb5;

.field public final synthetic d:Lke;

.field public final synthetic e:La1;


# direct methods
.method public constructor <init>(Lb5;Lke;La1;)V
    .locals 0

    iput-object p1, p0, LHl;->c:Lb5;

    iput-object p2, p0, LHl;->d:Lke;

    iput-object p3, p0, LHl;->e:La1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lhg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LHl;->c:Lb5;

    iget-object v0, v0, Lb5;->b:Luu;

    invoke-static {v0}, LFf;->h(Ljava/lang/Object;)V

    iget-object v1, p0, LHl;->d:Lke;

    invoke-virtual {v1}, Lke;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, LHl;->e:La1;

    iget-object v2, v2, La1;->h:LZe;

    iget-object v2, v2, LZe;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Luu;->i(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
