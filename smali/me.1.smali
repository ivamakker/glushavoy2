.class public final Lme;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ly4;

.field public static final e:Ly4;

.field public static final f:Ly4;

.field public static final g:Ly4;

.field public static final h:Ly4;

.field public static final i:Ly4;


# instance fields
.field public final a:Ly4;

.field public final b:Ly4;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ly4;->e:Ly4;

    const-string v0, ":"

    invoke-static {v0}, LEa;->h(Ljava/lang/String;)Ly4;

    move-result-object v0

    sput-object v0, Lme;->d:Ly4;

    const-string v0, ":status"

    invoke-static {v0}, LEa;->h(Ljava/lang/String;)Ly4;

    move-result-object v0

    sput-object v0, Lme;->e:Ly4;

    const-string v0, ":method"

    invoke-static {v0}, LEa;->h(Ljava/lang/String;)Ly4;

    move-result-object v0

    sput-object v0, Lme;->f:Ly4;

    const-string v0, ":path"

    invoke-static {v0}, LEa;->h(Ljava/lang/String;)Ly4;

    move-result-object v0

    sput-object v0, Lme;->g:Ly4;

    const-string v0, ":scheme"

    invoke-static {v0}, LEa;->h(Ljava/lang/String;)Ly4;

    move-result-object v0

    sput-object v0, Lme;->h:Ly4;

    const-string v0, ":authority"

    invoke-static {v0}, LEa;->h(Ljava/lang/String;)Ly4;

    move-result-object v0

    sput-object v0, Lme;->i:Ly4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ly4;->e:Ly4;

    invoke-static {p1}, LEa;->h(Ljava/lang/String;)Ly4;

    move-result-object p1

    invoke-static {p2}, LEa;->h(Ljava/lang/String;)Ly4;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lme;-><init>(Ly4;Ly4;)V

    return-void
.end method

.method public constructor <init>(Ly4;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Ly4;->e:Ly4;

    invoke-static {p2}, LEa;->h(Ljava/lang/String;)Ly4;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lme;-><init>(Ly4;Ly4;)V

    return-void
.end method

.method public constructor <init>(Ly4;Ly4;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lme;->a:Ly4;

    .line 3
    iput-object p2, p0, Lme;->b:Ly4;

    .line 4
    invoke-virtual {p1}, Ly4;->a()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Ly4;->a()I

    move-result p2

    add-int/2addr p2, p1

    .line 5
    iput p2, p0, Lme;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lme;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lme;

    iget-object v1, p1, Lme;->a:Ly4;

    iget-object v3, p0, Lme;->a:Ly4;

    invoke-static {v3, v1}, LFf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lme;->b:Ly4;

    iget-object p1, p1, Lme;->b:Ly4;

    invoke-static {v1, p1}, LFf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lme;->a:Ly4;

    invoke-virtual {v0}, Ly4;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lme;->b:Ly4;

    invoke-virtual {v1}, Ly4;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lme;->a:Ly4;

    invoke-virtual {v1}, Ly4;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme;->b:Ly4;

    invoke-virtual {v1}, Ly4;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
