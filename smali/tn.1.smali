.class public final synthetic Ltn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb;


# instance fields
.field public final synthetic b:LU1;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:LH6;

.field public final synthetic e:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(LU1;Ljava/util/List;LH6;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn;->b:LU1;

    iput-object p2, p0, Ltn;->c:Ljava/util/List;

    iput-object p3, p0, Ltn;->d:LH6;

    iput-object p4, p0, Ltn;->e:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final b(LPt;Z)V
    .locals 6

    new-instance p2, LBi;

    iget-object v1, p0, Ltn;->c:Ljava/util/List;

    iget-object v3, p0, Ltn;->d:LH6;

    iget-object v4, p0, Ltn;->e:Landroidx/work/impl/WorkDatabase;

    const/4 v5, 0x1

    move-object v0, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LBi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Ltn;->b:LU1;

    invoke-virtual {p1, p2}, LU1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
