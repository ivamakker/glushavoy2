.class public final LC4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x76c

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmj;->a(II)Lmj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lyr;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v2

    iget-wide v3, v0, Lmj;->g:J

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v2}, Lyr;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    const/16 v0, 0x834

    const/16 v2, 0xb

    invoke-static {v0, v2}, Lmj;->a(II)Lmj;

    move-result-object v0

    invoke-static {v1}, Lyr;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    iget-wide v2, v0, Lmj;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v1}, Lyr;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    return-void
.end method
