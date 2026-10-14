.class public final LIe;
.super LSp;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LOe;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LOe;III)V
    .locals 0

    iput p5, p0, LIe;->e:I

    iput-object p2, p0, LIe;->f:LOe;

    iput p3, p0, LIe;->g:I

    iput p4, p0, LIe;->h:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LSp;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget v0, p0, LIe;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LIe;->f:LOe;

    :try_start_0
    iget v1, p0, LIe;->g:I

    iget v2, p0, LIe;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "statusCode"

    invoke-static {v3, v2}, Lmo;->l(Ljava/lang/String;I)V

    iget-object v3, v0, LOe;->x:LWe;

    invoke-virtual {v3, v1, v2}, LWe;->s(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v2, v1}, LOe;->a(IILjava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0

    :pswitch_0
    iget-object v0, p0, LIe;->f:LOe;

    iget-object v0, v0, LOe;->l:LEa;

    iget v1, p0, LIe;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "errorCode"

    invoke-static {v0, v1}, Lmo;->l(Ljava/lang/String;I)V

    iget-object v0, p0, LIe;->f:LOe;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, LIe;->f:LOe;

    iget-object v1, v1, LOe;->z:Ljava/util/LinkedHashSet;

    iget v2, p0, LIe;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :pswitch_1
    iget v0, p0, LIe;->g:I

    iget v1, p0, LIe;->h:I

    iget-object v2, p0, LIe;->f:LOe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v3, v2, LOe;->x:LWe;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v1, v4}, LWe;->n(IIZ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v1, 0x2

    invoke-virtual {v2, v1, v1, v0}, LOe;->a(IILjava/io/IOException;)V

    :goto_1
    const-wide/16 v0, -0x1

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
