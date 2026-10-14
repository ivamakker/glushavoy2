.class public abstract Leq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld4;

.field public static final b:Ld4;

.field public static final c:Ld4;

.field public static final d:Ld4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld4;-><init>(LEa;Z)V

    sput-object v0, Leq;->a:Ld4;

    new-instance v0, Ld4;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ld4;-><init>(LEa;Z)V

    sput-object v0, Leq;->b:Ld4;

    new-instance v0, Ld4;

    sget-object v1, LEa;->k:LEa;

    invoke-direct {v0, v1, v2}, Ld4;-><init>(LEa;Z)V

    sput-object v0, Leq;->c:Ld4;

    new-instance v0, Ld4;

    invoke-direct {v0, v1, v3}, Ld4;-><init>(LEa;Z)V

    sput-object v0, Leq;->d:Ld4;

    return-void
.end method
