.class public final LMm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lm2;

.field public b:Lol;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lke;

.field public f:LX;

.field public g:LLl;

.field public h:LNm;

.field public i:LNm;

.field public j:LNm;

.field public k:J

.field public l:J

.field public m:Lwb;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LMm;->c:I

    new-instance v0, LX;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LX;-><init>(I)V

    iput-object v0, p0, LMm;->f:LX;

    return-void
.end method

.method public static b(LNm;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_4

    iget-object v0, p0, LNm;->h:LLl;

    if-nez v0, :cond_3

    iget-object v0, p0, LNm;->i:LNm;

    if-nez v0, :cond_2

    iget-object v0, p0, LNm;->j:LNm;

    if-nez v0, :cond_1

    iget-object p0, p0, LNm;->k:LNm;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ".priorResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, ".cacheResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p0, ".networkResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p0, ".body != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()LNm;
    .locals 18

    move-object/from16 v0, p0

    iget v5, v0, LMm;->c:I

    if-ltz v5, :cond_3

    iget-object v2, v0, LMm;->a:Lm2;

    if-eqz v2, :cond_2

    iget-object v3, v0, LMm;->b:Lol;

    if-eqz v3, :cond_1

    iget-object v4, v0, LMm;->d:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v6, v0, LMm;->e:Lke;

    iget-object v1, v0, LMm;->f:LX;

    invoke-virtual {v1}, LX;->y()Lne;

    move-result-object v7

    iget-object v8, v0, LMm;->g:LLl;

    iget-object v9, v0, LMm;->h:LNm;

    iget-object v10, v0, LMm;->i:LNm;

    iget-object v11, v0, LMm;->j:LNm;

    iget-wide v12, v0, LMm;->k:J

    iget-wide v14, v0, LMm;->l:J

    iget-object v1, v0, LMm;->m:Lwb;

    new-instance v17, LNm;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, LNm;-><init>(Lm2;Lol;Ljava/lang/String;ILke;Lne;LLl;LNm;LNm;LNm;JJLwb;)V

    return-object v17

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, LMm;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
