.class public final Lyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final c:Lzp;


# direct methods
.method public synthetic constructor <init>(Lzp;I)V
    .locals 0

    iput p2, p0, Lyp;->b:I

    iput-object p1, p0, Lyp;->c:Lzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lyp;->b:I

    packed-switch v2, :pswitch_data_0

    iget-object v1, p0, Lyp;->c:Lzp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHh;->c()LHh;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lzp;->c()V

    iget-object v2, v1, Lzp;->h:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lzp;->i:Landroid/content/Intent;

    if-eqz v3, :cond_1

    invoke-static {}, LHh;->c()LHh;

    move-result-object v3

    iget-object v4, v1, Lzp;->i:Landroid/content/Intent;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lzp;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iget-object v3, v1, Lzp;->i:Landroid/content/Intent;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lzp;->i:Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Dequeue-d command is not the first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, v1, Lzp;->c:LUp;

    check-cast v0, LXt;

    iget-object v0, v0, LXt;->b:Ljava/lang/Object;

    check-cast v0, LU1;

    iget-object v3, v1, Lzp;->g:Lm6;

    iget-object v4, v3, Lm6;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v3, Lm6;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v3, :cond_2

    :try_start_2
    iget-object v3, v1, Lzp;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, LU1;->e:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v0, LU1;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_2

    :try_start_4
    invoke-static {}, LHh;->c()LHh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lzp;->j:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :cond_2
    iget-object v0, v1, Lzp;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lzp;->d()V

    :cond_3
    :goto_1
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    :goto_2
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    :pswitch_0
    iget-object v2, p0, Lyp;->c:Lzp;

    iget-object v2, v2, Lzp;->h:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_9
    iget-object v3, p0, Lyp;->c:Lzp;

    iget-object v4, v3, Lzp;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    iput-object v4, v3, Lzp;->i:Landroid/content/Intent;

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    iget-object v2, p0, Lyp;->c:Lzp;

    iget-object v2, v2, Lzp;->i:Landroid/content/Intent;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lyp;->c:Lzp;

    iget-object v3, v3, Lzp;->i:Landroid/content/Intent;

    const-string v4, "KEY_START_ID"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, LHh;->c()LHh;

    move-result-object v3

    sget-object v4, Lzp;->l:Ljava/lang/String;

    iget-object v4, p0, Lyp;->c:Lzp;

    iget-object v4, v4, Lzp;->i:Landroid/content/Intent;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lyp;->c:Lzp;

    iget-object v3, v3, Lzp;->b:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LWs;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    :try_start_a
    invoke-static {}, LHh;->c()LHh;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v3, p0, Lyp;->c:Lzp;

    iget-object v4, v3, Lzp;->g:Lm6;

    iget-object v5, v3, Lzp;->i:Landroid/content/Intent;

    invoke-virtual {v4, v5, v0, v3}, Lm6;->a(Landroid/content/Intent;ILzp;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    invoke-static {}, LHh;->c()LHh;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, p0, Lyp;->c:Lzp;

    iget-object v2, v0, Lzp;->c:LUp;

    check-cast v2, LXt;

    iget-object v2, v2, LXt;->e:Ljava/lang/Object;

    check-cast v2, LTt;

    new-instance v3, Lyp;

    invoke-direct {v3, v0, v1}, Lyp;-><init>(Lzp;I)V

    :goto_3
    invoke-virtual {v2, v3}, LTt;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-static {}, LHh;->c()LHh;

    move-result-object v3

    sget-object v4, Lzp;->l:Ljava/lang/String;

    const-string v5, "Unexpected error in onHandleIntent"

    invoke-virtual {v3, v4, v5, v0}, LHh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    invoke-static {}, LHh;->c()LHh;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, p0, Lyp;->c:Lzp;

    iget-object v2, v0, Lzp;->c:LUp;

    check-cast v2, LXt;

    iget-object v2, v2, LXt;->e:Ljava/lang/Object;

    check-cast v2, LTt;

    new-instance v3, Lyp;

    invoke-direct {v3, v0, v1}, Lyp;-><init>(Lzp;I)V

    goto :goto_3

    :catchall_4
    move-exception v0

    invoke-static {}, LHh;->c()LHh;

    move-result-object v3

    sget-object v4, Lzp;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v2, p0, Lyp;->c:Lzp;

    iget-object v3, v2, Lzp;->c:LUp;

    check-cast v3, LXt;

    iget-object v3, v3, LXt;->e:Ljava/lang/Object;

    check-cast v3, LTt;

    new-instance v4, Lyp;

    invoke-direct {v4, v2, v1}, Lyp;-><init>(Lzp;I)V

    invoke-virtual {v3, v4}, LTt;->execute(Ljava/lang/Runnable;)V

    throw v0

    :cond_4
    :goto_4
    return-void

    :catchall_5
    move-exception v0

    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
