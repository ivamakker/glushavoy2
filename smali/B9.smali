.class public final enum LB9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LB9;

.field public static final enum c:LB9;

.field public static final enum d:LB9;

.field public static final synthetic e:[LB9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LB9;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB9;->b:LB9;

    new-instance v1, LB9;

    const-string v2, "ON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LB9;->c:LB9;

    new-instance v2, LB9;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LB9;->d:LB9;

    filled-new-array {v0, v1, v2}, [LB9;

    move-result-object v0

    sput-object v0, LB9;->e:[LB9;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LB9;
    .locals 1

    const-class v0, LB9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LB9;

    return-object p0
.end method

.method public static values()[LB9;
    .locals 1

    sget-object v0, LB9;->e:[LB9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LB9;

    return-object v0
.end method
