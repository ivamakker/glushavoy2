.class public final enum LBg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LBg;

.field public static final enum c:LBg;

.field public static final enum d:LBg;

.field public static final enum e:LBg;

.field public static final enum f:LBg;

.field public static final synthetic g:[LBg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LBg;

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBg;->b:LBg;

    new-instance v1, LBg;

    const-string v2, "INITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LBg;->c:LBg;

    new-instance v2, LBg;

    const-string v3, "CREATED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LBg;->d:LBg;

    new-instance v3, LBg;

    const-string v4, "STARTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LBg;->e:LBg;

    new-instance v4, LBg;

    const-string v5, "RESUMED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LBg;->f:LBg;

    filled-new-array {v0, v1, v2, v3, v4}, [LBg;

    move-result-object v0

    sput-object v0, LBg;->g:[LBg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LBg;
    .locals 1

    const-class v0, LBg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBg;

    return-object p0
.end method

.method public static values()[LBg;
    .locals 1

    sget-object v0, LBg;->g:[LBg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBg;

    return-object v0
.end method
