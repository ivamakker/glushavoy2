.class public final enum LFq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:LFq;

.field public static final enum d:LFq;

.field public static final enum e:LFq;

.field public static final enum f:LFq;

.field public static final enum g:LFq;

.field public static final synthetic h:[LFq;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LFq;

    const-string v1, "TLSv1.3"

    const-string v2, "TLS_1_3"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, LFq;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LFq;->c:LFq;

    new-instance v1, LFq;

    const-string v2, "TLSv1.2"

    const-string v3, "TLS_1_2"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v2}, LFq;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LFq;->d:LFq;

    new-instance v2, LFq;

    const-string v3, "TLSv1.1"

    const-string v4, "TLS_1_1"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v4, v3}, LFq;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, LFq;->e:LFq;

    new-instance v3, LFq;

    const-string v4, "TLSv1"

    const-string v5, "TLS_1_0"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v5, v4}, LFq;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, LFq;->f:LFq;

    new-instance v4, LFq;

    const-string v5, "SSLv3"

    const-string v6, "SSL_3_0"

    const/4 v7, 0x4

    invoke-direct {v4, v7, v6, v5}, LFq;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LFq;->g:LFq;

    filled-new-array {v0, v1, v2, v3, v4}, [LFq;

    move-result-object v0

    sput-object v0, LFq;->h:[LFq;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LFq;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LFq;
    .locals 1

    const-class v0, LFq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LFq;

    return-object p0
.end method

.method public static values()[LFq;
    .locals 1

    sget-object v0, LFq;->h:[LFq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LFq;

    return-object v0
.end method
