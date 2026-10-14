.class public final Lwc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lwc;->a:Ljava/lang/String;

    iput p1, p0, Lwc;->b:I

    iput-boolean p6, p0, Lwc;->c:Z

    iput-object p5, p0, Lwc;->d:Ljava/lang/String;

    iput p2, p0, Lwc;->e:I

    iput p3, p0, Lwc;->f:I

    return-void
.end method
