.class public final Lur;
.super Ld8;
.source "SourceFile"


# static fields
.field public static final d:Lur;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lur;

    invoke-direct {v0}, Ld8;-><init>()V

    sput-object v0, Lur;->d:Lur;

    return-void
.end method


# virtual methods
.method public final s(La8;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, LV8;->e:LV8;

    sget-object v0, Laq;->h:LHh;

    iget-object p1, p1, Lsn;->d:Lh8;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lh8;->b(Ljava/lang/Runnable;LHh;Z)V

    return-void
.end method

.method public final t(La8;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, LV8;->e:LV8;

    sget-object v0, Laq;->h:LHh;

    iget-object p1, p1, Lsn;->d:Lh8;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lh8;->b(Ljava/lang/Runnable;LHh;Z)V

    return-void
.end method
