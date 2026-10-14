.class public final Lfp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ls2;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ls2;ZZ)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p3, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfp;->a:Landroid/content/Context;

    iput-object p2, p0, Lfp;->b:Ljava/lang/String;

    iput-object p3, p0, Lfp;->c:Ls2;

    iput-boolean p4, p0, Lfp;->d:Z

    iput-boolean p5, p0, Lfp;->e:Z

    return-void
.end method
