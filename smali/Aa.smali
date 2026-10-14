.class public final synthetic LAa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LAa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lfp;)Lhp;
    .locals 7

    iget-object v0, p0, LAa;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-string v0, "callback"

    iget-object v4, p1, Lfp;->c:Ls2;

    invoke-static {v4, v0}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lfp;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lud;

    const/4 v6, 0x1

    move-object v1, p1

    move v5, v6

    invoke-direct/range {v1 .. v6}, Lud;-><init>(Landroid/content/Context;Ljava/lang/String;Ls2;ZZ)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
