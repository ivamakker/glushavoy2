.class public final LNm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final b:Lm2;

.field public final c:Lol;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lke;

.field public final g:Lne;

.field public final h:LLl;

.field public final i:LNm;

.field public final j:LNm;

.field public final k:LNm;

.field public final l:J

.field public final m:J

.field public final n:Lwb;


# direct methods
.method public constructor <init>(Lm2;Lol;Ljava/lang/String;ILke;Lne;LLl;LNm;LNm;LNm;JJLwb;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    const-string v4, "request"

    invoke-static {p1, v4}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "protocol"

    invoke-static {p2, v4}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "message"

    invoke-static {p3, v4}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LNm;->b:Lm2;

    iput-object v2, v0, LNm;->c:Lol;

    iput-object v3, v0, LNm;->d:Ljava/lang/String;

    move v1, p4

    iput v1, v0, LNm;->e:I

    move-object v1, p5

    iput-object v1, v0, LNm;->f:Lke;

    move-object v1, p6

    iput-object v1, v0, LNm;->g:Lne;

    move-object v1, p7

    iput-object v1, v0, LNm;->h:LLl;

    move-object v1, p8

    iput-object v1, v0, LNm;->i:LNm;

    move-object v1, p9

    iput-object v1, v0, LNm;->j:LNm;

    move-object v1, p10

    iput-object v1, v0, LNm;->k:LNm;

    move-wide/from16 v1, p11

    iput-wide v1, v0, LNm;->l:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, LNm;->m:J

    move-object/from16 v1, p15

    iput-object v1, v0, LNm;->n:Lwb;

    return-void
.end method

.method public static a(LNm;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LNm;->g:Lne;

    invoke-virtual {p0, p1}, Lne;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final b()LMm;
    .locals 3

    new-instance v0, LMm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LNm;->b:Lm2;

    iput-object v1, v0, LMm;->a:Lm2;

    iget-object v1, p0, LNm;->c:Lol;

    iput-object v1, v0, LMm;->b:Lol;

    iget v1, p0, LNm;->e:I

    iput v1, v0, LMm;->c:I

    iget-object v1, p0, LNm;->d:Ljava/lang/String;

    iput-object v1, v0, LMm;->d:Ljava/lang/String;

    iget-object v1, p0, LNm;->f:Lke;

    iput-object v1, v0, LMm;->e:Lke;

    iget-object v1, p0, LNm;->g:Lne;

    invoke-virtual {v1}, Lne;->c()LX;

    move-result-object v1

    iput-object v1, v0, LMm;->f:LX;

    iget-object v1, p0, LNm;->h:LLl;

    iput-object v1, v0, LMm;->g:LLl;

    iget-object v1, p0, LNm;->i:LNm;

    iput-object v1, v0, LMm;->h:LNm;

    iget-object v1, p0, LNm;->j:LNm;

    iput-object v1, v0, LMm;->i:LNm;

    iget-object v1, p0, LNm;->k:LNm;

    iput-object v1, v0, LMm;->j:LNm;

    iget-wide v1, p0, LNm;->l:J

    iput-wide v1, v0, LMm;->k:J

    iget-wide v1, p0, LNm;->m:J

    iput-wide v1, v0, LMm;->l:J

    iget-object v1, p0, LNm;->n:Lwb;

    iput-object v1, v0, LMm;->m:Lwb;

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, LNm;->h:LLl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LLl;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LNm;->c:Lol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LNm;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LNm;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LNm;->b:Lm2;

    iget-object v1, v1, Lm2;->b:Ljava/lang/Object;

    check-cast v1, LZe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
