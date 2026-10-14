.class public final Lk6;
.super Lhg;
.source "SourceFile"

# interfaces
.implements LNd;


# static fields
.field public static final d:Lk6;

.field public static final e:Lk6;

.field public static final f:Lk6;

.field public static final g:Lk6;

.field public static final h:Lk6;

.field public static final i:Lk6;

.field public static final j:Lk6;

.field public static final k:Lk6;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lk6;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk6;-><init>(II)V

    sput-object v0, Lk6;->d:Lk6;

    new-instance v0, Lk6;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lk6;-><init>(II)V

    sput-object v0, Lk6;->e:Lk6;

    new-instance v0, Lk6;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lk6;-><init>(II)V

    sput-object v0, Lk6;->f:Lk6;

    new-instance v0, Lk6;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lk6;-><init>(II)V

    sput-object v0, Lk6;->g:Lk6;

    new-instance v0, Lk6;

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lk6;-><init>(II)V

    sput-object v0, Lk6;->h:Lk6;

    new-instance v0, Lk6;

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lk6;-><init>(II)V

    sput-object v0, Lk6;->i:Lk6;

    new-instance v0, Lk6;

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lk6;-><init>(II)V

    sput-object v0, Lk6;->j:Lk6;

    new-instance v0, Lk6;

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lk6;-><init>(II)V

    sput-object v0, Lk6;->k:Lk6;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lk6;->c:I

    invoke-direct {p0, p1}, Lhg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lk6;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, La8;

    check-cast p2, LY7;

    invoke-interface {p1, p2}, La8;->n(La8;)La8;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lwq;

    check-cast p2, LY7;

    return-object p1

    :pswitch_1
    check-cast p1, Ltq;

    check-cast p2, LY7;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p2, Ltq;

    if-eqz p1, :cond_1

    check-cast p2, Ltq;

    move-object p1, p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_2
    check-cast p2, LY7;

    instance-of v0, p2, Ltq;

    if-eqz v0, :cond_5

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    if-nez p1, :cond_4

    move-object p1, p2

    goto :goto_3

    :cond_4
    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_5
    :goto_3
    return-object p1

    :pswitch_3
    invoke-static {p1, p2}, LFf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, LY7;

    return-object p1

    :pswitch_5
    check-cast p1, La8;

    check-cast p2, LY7;

    invoke-interface {p1, p2}, La8;->n(La8;)La8;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, La8;

    check-cast p2, LY7;

    const-string v0, "acc"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LY7;->getKey()LZ7;

    move-result-object v0

    invoke-interface {p1, v0}, La8;->e(LZ7;)La8;

    move-result-object p1

    sget-object v0, Lgb;->b:Lgb;

    if-ne p1, v0, :cond_6

    goto :goto_5

    :cond_6
    sget-object v1, LEa;->c:LEa;

    invoke-interface {p1, v1}, La8;->d(LZ7;)LY7;

    move-result-object v2

    check-cast v2, LP7;

    if-nez v2, :cond_7

    new-instance v0, Ll6;

    invoke-direct {v0, p2, p1}, Ll6;-><init>(LY7;La8;)V

    :goto_4
    move-object p2, v0

    goto :goto_5

    :cond_7
    invoke-interface {p1, v1}, La8;->e(LZ7;)La8;

    move-result-object p1

    if-ne p1, v0, :cond_8

    new-instance p1, Ll6;

    invoke-direct {p1, v2, p2}, Ll6;-><init>(LY7;La8;)V

    move-object p2, p1

    goto :goto_5

    :cond_8
    new-instance v0, Ll6;

    new-instance v1, Ll6;

    invoke-direct {v1, p2, p1}, Ll6;-><init>(LY7;La8;)V

    invoke-direct {v0, v2, v1}, Ll6;-><init>(LY7;La8;)V

    goto :goto_4

    :goto_5
    return-object p2

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    check-cast p2, LY7;

    const-string v0, "acc"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_6
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
