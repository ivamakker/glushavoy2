.class public final Llb;
.super Lrq;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lob;


# direct methods
.method public constructor <init>(Lob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb;->b:Lob;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p1, p0, Llb;->b:Lob;

    invoke-virtual {p1}, Lob;->b()Lpb;

    move-result-object p1

    invoke-virtual {p1}, Lpb;->a()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Llb;->b:Lob;

    invoke-virtual {p1}, Lob;->b()Lpb;

    move-result-object p1

    invoke-virtual {p1}, Lpb;->b()V

    return-void
.end method
