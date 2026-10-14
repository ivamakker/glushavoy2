.class public final synthetic Lt4;
.super LVd;
.source "SourceFile"

# interfaces
.implements LNd;


# static fields
.field public static final j:Lt4;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Lt4;

    const-string v5, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v6, 0x1

    const/4 v1, 0x2

    const-class v3, Lu4;

    const-string v4, "createSegment"

    sget-object v2, LE4;->b:LE4;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LVd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v7, Lt4;->j:Lt4;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Lq5;

    sget-object p1, Lu4;->a:Lq5;

    new-instance p1, Lq5;

    iget-object v4, v3, Lq5;->e:Ls4;

    invoke-static {v4}, LFf;->h(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lq5;-><init>(JLq5;Ls4;I)V

    return-object p1
.end method
