.class public final Llu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldl;

.field public final c:LUp;

.field public final d:LH6;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Lcu;

.field public final g:Ljava/util/ArrayList;

.field public h:Lf3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LH6;LUp;Ldl;Landroidx/work/impl/WorkDatabase;Lcu;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf3;

    invoke-direct {v0}, Lf3;-><init>()V

    iput-object v0, p0, Llu;->h:Lf3;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Llu;->a:Landroid/content/Context;

    iput-object p3, p0, Llu;->c:LUp;

    iput-object p4, p0, Llu;->b:Ldl;

    iput-object p2, p0, Llu;->d:LH6;

    iput-object p5, p0, Llu;->e:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, Llu;->f:Lcu;

    iput-object p7, p0, Llu;->g:Ljava/util/ArrayList;

    return-void
.end method
