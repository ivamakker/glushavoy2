.class public final Lup;
.super Lkp;
.source "SourceFile"

# interfaces
.implements LNd;


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li8;

    check-cast p2, LN7;

    invoke-virtual {p0, p2, p1}, Lup;->f(LN7;Ljava/lang/Object;)LN7;

    move-result-object p1

    check-cast p1, Lup;

    sget-object p2, Ltr;->a:Ltr;

    invoke-virtual {p1, p2}, Lup;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(LN7;Ljava/lang/Object;)LN7;
    .locals 1

    new-instance p2, Lup;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p1}, Lkp;-><init>(ILN7;)V

    return-object p2
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lrk;->U(Ljava/lang/Object;)V

    const-string p1, "3d6f9d05ff6b45a1fad3125ce8c27f329e147b"

    invoke-static {p1}, Ls8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n            am force-stop "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " 2>/dev/null\n            D=/data/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/app_flutter\n            rm -rf \"$D/qc\"\n            rm -f \"$D/pass_data_db_pro_id\" \"$D/media_cache_data_db_pro_id\" \"$D/photos_cache_data_db_pro_id\"\n            echo OK\n        "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LOo;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x3a98

    invoke-static {p1, v0, v1}, LAl;->J(Ljava/lang/String;J)LTm;

    move-result-object p1

    iget-boolean v0, p1, LTm;->a:Z

    if-nez v0, :cond_0

    sget-object v0, LFh;->a:LFh;

    const/16 v1, 0x12c

    iget-object v2, p1, LTm;->b:Ljava/lang/String;

    invoke-static {v2, v1}, LNo;->m0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[YandexCleaner] resetSelfieBuffer failed: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LFh;->a(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method
