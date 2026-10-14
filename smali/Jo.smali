.class public final enum LJo;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LJo;

.field public static final enum c:LJo;

.field public static final enum d:LJo;

.field public static final synthetic e:[LJo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LJo;

    const-string v1, "PROGRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJo;->b:LJo;

    new-instance v1, LJo;

    const-string v2, "SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LJo;->c:LJo;

    new-instance v2, LJo;

    const-string v3, "ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LJo;->d:LJo;

    filled-new-array {v0, v1, v2}, [LJo;

    move-result-object v0

    sput-object v0, LJo;->e:[LJo;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJo;
    .locals 1

    const-class v0, LJo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJo;

    return-object p0
.end method

.method public static values()[LJo;
    .locals 1

    sget-object v0, LJo;->e:[LJo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJo;

    return-object v0
.end method
