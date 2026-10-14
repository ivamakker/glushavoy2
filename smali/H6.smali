.class public final LH6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:LMb;

.field public final d:Lju;

.field public final e:LEa;

.field public final f:LX;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(LEa;)V
    .locals 2

    const/16 p1, 0x14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Luu;->a(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LH6;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x1

    invoke-static {v0}, Luu;->a(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LH6;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LMb;

    invoke-direct {v0, p1}, LMb;-><init>(I)V

    iput-object v0, p0, LH6;->c:LMb;

    sget-object v0, Lku;->a:Ljava/lang/String;

    new-instance v0, Lju;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LH6;->d:Lju;

    sget-object v0, LEa;->i:LEa;

    iput-object v0, p0, LH6;->e:LEa;

    new-instance v0, LX;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LX;-><init>(I)V

    iput-object v0, p0, LH6;->f:LX;

    const/4 v0, 0x4

    iput v0, p0, LH6;->g:I

    const v0, 0x7fffffff

    iput v0, p0, LH6;->h:I

    iput p1, p0, LH6;->j:I

    const/16 p1, 0x8

    iput p1, p0, LH6;->i:I

    return-void
.end method
