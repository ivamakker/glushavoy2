.class public final LD0;
.super LF0;
.source "SourceFile"


# static fields
.field public static final d:LD0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LD0;

    sget-object v1, LJo;->c:LJo;

    const-string v2, "\u0410\u043a\u0442\u0438\u0432\u0438\u0440\u043e\u0432\u0430\u043d\u043e \u2713"

    const-string v3, ""

    invoke-direct {v0, v2, v3, v1}, LF0;-><init>(Ljava/lang/String;Ljava/lang/String;LJo;)V

    sput-object v0, LD0;->d:LD0;

    return-void
.end method
