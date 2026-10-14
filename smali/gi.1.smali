.class public final Lgi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lg;


# instance fields
.field public final a:LX7;

.field public final b:LX7;

.field public final c:LX7;

.field public final d:LX7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg;-><init>(F)V

    sput-object v0, Lgi;->e:Lg;

    return-void
.end method

.method public constructor <init>(LX7;LX7;LX7;LX7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi;->a:LX7;

    iput-object p3, p0, Lgi;->b:LX7;

    iput-object p4, p0, Lgi;->c:LX7;

    iput-object p2, p0, Lgi;->d:LX7;

    return-void
.end method
