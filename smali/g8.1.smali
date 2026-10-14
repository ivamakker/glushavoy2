.class public final enum Lg8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lg8;

.field public static final enum c:Lg8;

.field public static final enum d:Lg8;

.field public static final enum e:Lg8;

.field public static final enum f:Lg8;

.field public static final synthetic g:[Lg8;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lg8;

    const-string v1, "CPU_ACQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg8;->b:Lg8;

    new-instance v1, Lg8;

    const-string v2, "BLOCKING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg8;->c:Lg8;

    new-instance v2, Lg8;

    const-string v3, "PARKING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lg8;->d:Lg8;

    new-instance v3, Lg8;

    const-string v4, "DORMANT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lg8;->e:Lg8;

    new-instance v4, Lg8;

    const-string v5, "TERMINATED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lg8;->f:Lg8;

    filled-new-array {v0, v1, v2, v3, v4}, [Lg8;

    move-result-object v0

    sput-object v0, Lg8;->g:[Lg8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg8;
    .locals 1

    const-class v0, Lg8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg8;

    return-object p0
.end method

.method public static values()[Lg8;
    .locals 1

    sget-object v0, Lg8;->g:[Lg8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg8;

    return-object v0
.end method
