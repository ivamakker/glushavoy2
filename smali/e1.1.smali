.class public final Le1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:Li1;

.field public final synthetic c:Lf1;


# direct methods
.method public constructor <init>(Lf1;Li1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1;->c:Lf1;

    iput-object p2, p0, Le1;->b:Li1;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Le1;->c:Lf1;

    iget-object p2, p1, Lf1;->o:Landroid/content/DialogInterface$OnClickListener;

    iget-object p4, p0, Le1;->b:Li1;

    iget-object p5, p4, Li1;->b:Lk1;

    invoke-interface {p2, p5, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-boolean p1, p1, Lf1;->p:Z

    if-nez p1, :cond_0

    iget-object p1, p4, Li1;->b:Lk1;

    invoke-virtual {p1}, Lk1;->dismiss()V

    :cond_0
    return-void
.end method
