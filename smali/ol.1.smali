.class public final enum Lol;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lol;

.field public static final enum d:Lol;

.field public static final enum e:Lol;

.field public static final enum f:Lol;

.field public static final enum g:Lol;

.field public static final enum h:Lol;

.field public static final synthetic i:[Lol;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lol;

    const-string v1, "http/1.0"

    const-string v2, "HTTP_1_0"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lol;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lol;->c:Lol;

    new-instance v1, Lol;

    const-string v2, "http/1.1"

    const-string v3, "HTTP_1_1"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v2}, Lol;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lol;->d:Lol;

    new-instance v2, Lol;

    const-string v3, "spdy/3.1"

    const-string v4, "SPDY_3"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v4, v3}, Lol;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lol;->e:Lol;

    new-instance v3, Lol;

    const-string v4, "h2"

    const-string v5, "HTTP_2"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v5, v4}, Lol;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lol;->f:Lol;

    new-instance v4, Lol;

    const-string v5, "h2_prior_knowledge"

    const-string v6, "H2_PRIOR_KNOWLEDGE"

    const/4 v7, 0x4

    invoke-direct {v4, v7, v6, v5}, Lol;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lol;->g:Lol;

    new-instance v5, Lol;

    const-string v6, "quic"

    const-string v7, "QUIC"

    const/4 v8, 0x5

    invoke-direct {v5, v8, v7, v6}, Lol;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lol;->h:Lol;

    filled-new-array/range {v0 .. v5}, [Lol;

    move-result-object v0

    sput-object v0, Lol;->i:[Lol;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lol;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lol;
    .locals 1

    const-class v0, Lol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lol;

    return-object p0
.end method

.method public static values()[Lol;
    .locals 1

    sget-object v0, Lol;->i:[Lol;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lol;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lol;->b:Ljava/lang/String;

    return-object v0
.end method
