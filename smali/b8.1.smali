.class public final Lb8;
.super Lhg;
.source "SourceFile"

# interfaces
.implements LJd;


# static fields
.field public static final d:Lb8;

.field public static final e:Lb8;

.field public static final f:Lb8;

.field public static final g:Lb8;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lb8;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb8;-><init>(II)V

    sput-object v0, Lb8;->d:Lb8;

    new-instance v0, Lb8;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb8;-><init>(II)V

    sput-object v0, Lb8;->e:Lb8;

    new-instance v0, Lb8;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lb8;-><init>(II)V

    sput-object v0, Lb8;->f:Lb8;

    new-instance v0, Lb8;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lb8;-><init>(II)V

    sput-object v0, Lb8;->g:Lb8;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lb8;->c:I

    invoke-direct {p0, p1}, Lhg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb8;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LZ6;

    const-string v0, "it"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lq8;

    const-string v0, "$this$initializer"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lin;

    invoke-direct {p1}, Lin;-><init>()V

    return-object p1

    :pswitch_2
    check-cast p1, LY7;

    instance-of v0, p1, Ld8;

    if-eqz v0, :cond_1

    check-cast p1, Ld8;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
