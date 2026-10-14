.class public final Lu7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lu7;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v11, Lu7;

    sget-object v10, Lkb;->b:Lkb;

    const/4 v5, 0x0

    const-wide/16 v8, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, -0x1

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lu7;-><init>(IZZZZJJLjava/util/Set;)V

    sput-object v11, Lu7;->i:Lu7;

    return-void
.end method

.method public constructor <init>(IZZZZJJLjava/util/Set;)V
    .locals 1

    const-string v0, "requiredNetworkType"

    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;I)V

    const-string v0, "contentUriTriggers"

    invoke-static {p10, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lu7;->a:I

    .line 3
    iput-boolean p2, p0, Lu7;->b:Z

    .line 4
    iput-boolean p3, p0, Lu7;->c:Z

    .line 5
    iput-boolean p4, p0, Lu7;->d:Z

    .line 6
    iput-boolean p5, p0, Lu7;->e:Z

    .line 7
    iput-wide p6, p0, Lu7;->f:J

    .line 8
    iput-wide p8, p0, Lu7;->g:J

    .line 9
    iput-object p10, p0, Lu7;->h:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lu7;)V
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-boolean v0, p1, Lu7;->b:Z

    iput-boolean v0, p0, Lu7;->b:Z

    .line 12
    iget-boolean v0, p1, Lu7;->c:Z

    iput-boolean v0, p0, Lu7;->c:Z

    .line 13
    iget v0, p1, Lu7;->a:I

    iput v0, p0, Lu7;->a:I

    .line 14
    iget-boolean v0, p1, Lu7;->d:Z

    iput-boolean v0, p0, Lu7;->d:Z

    .line 15
    iget-boolean v0, p1, Lu7;->e:Z

    iput-boolean v0, p0, Lu7;->e:Z

    .line 16
    iget-object v0, p1, Lu7;->h:Ljava/util/Set;

    iput-object v0, p0, Lu7;->h:Ljava/util/Set;

    .line 17
    iget-wide v0, p1, Lu7;->f:J

    iput-wide v0, p0, Lu7;->f:J

    .line 18
    iget-wide v0, p1, Lu7;->g:J

    iput-wide v0, p0, Lu7;->g:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lu7;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lu7;

    iget-boolean v1, p0, Lu7;->b:Z

    iget-boolean v2, p1, Lu7;->b:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-boolean v1, p0, Lu7;->c:Z

    iget-boolean v2, p1, Lu7;->c:Z

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-boolean v1, p0, Lu7;->d:Z

    iget-boolean v2, p1, Lu7;->d:Z

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-boolean v1, p0, Lu7;->e:Z

    iget-boolean v2, p1, Lu7;->e:Z

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget-wide v1, p0, Lu7;->f:J

    iget-wide v3, p1, Lu7;->f:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    return v0

    :cond_6
    iget-wide v1, p0, Lu7;->g:J

    iget-wide v3, p1, Lu7;->g:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    return v0

    :cond_7
    iget v1, p0, Lu7;->a:I

    iget v2, p1, Lu7;->a:I

    if-eq v1, v2, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lu7;->h:Ljava/util/Set;

    iget-object p1, p1, Lu7;->h:Ljava/util/Set;

    invoke-static {v0, p1}, LFf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_9
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lu7;->a:I

    invoke-static {v0}, Lmo;->n(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lu7;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lu7;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lu7;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lu7;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lu7;->f:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lu7;->g:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu7;->h:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Constraints{requiredNetworkType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lu7;->a:I

    invoke-static {v1}, Lmo;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requiresCharging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lu7;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresDeviceIdle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lu7;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresBatteryNotLow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lu7;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresStorageNotLow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lu7;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contentTriggerUpdateDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lu7;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contentTriggerMaxDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lu7;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contentUriTriggers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu7;->h:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
