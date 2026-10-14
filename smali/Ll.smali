.class public final LLl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic b:I

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public final e:Lw4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLw4;I)V
    .locals 0

    iput p5, p0, LLl;->b:I

    iput-object p1, p0, LLl;->d:Ljava/lang/Object;

    iput-wide p2, p0, LLl;->c:J

    iput-object p4, p0, LLl;->e:Lw4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, LLl;->b:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, LLl;->c:J

    return-wide v0

    :pswitch_0
    iget-wide v0, p0, LLl;->c:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lw4;
    .locals 1

    iget v0, p0, LLl;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LLl;->e:Lw4;

    check-cast v0, Ln4;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LLl;->e:Lw4;

    check-cast v0, LCl;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, LLl;->b()Lw4;

    move-result-object v0

    invoke-static {v0}, LAr;->d(Ljava/io/Closeable;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LLl;->d:Ljava/lang/Object;

    invoke-virtual {p0}, LLl;->b()Lw4;

    move-result-object v2

    :try_start_0
    iget v3, p0, LLl;->b:I

    packed-switch v3, :pswitch_data_0

    check-cast v1, LDi;

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v3, LDi;->c:Ljava/util/regex/Pattern;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, Lh4;->v(Ljava/lang/String;)LDi;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_2
    sget-object v3, Lr5;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, LDi;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, Lr5;->a:Ljava/nio/charset/Charset;

    :cond_2
    invoke-static {v2, v1}, LAr;->s(Lw4;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v2, v1}, Lw4;->q(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2, v0}, LAl;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v2, v0}, LAl;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
