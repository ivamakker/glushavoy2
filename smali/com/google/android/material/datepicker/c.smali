.class public final Lcom/google/android/material/datepicker/c;
.super LQl;
.source "SourceFile"


# instance fields
.field public final c:LD4;

.field public final d:LX;

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;LD4;LX;)V
    .locals 3

    invoke-direct {p0}, LQl;-><init>()V

    iget-object v0, p2, LD4;->b:Lmj;

    iget-object v1, p2, LD4;->e:Lmj;

    iget-object v0, v0, Lmj;->b:Ljava/util/Calendar;

    iget-object v2, v1, Lmj;->b:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, v1, Lmj;->b:Ljava/util/Calendar;

    iget-object v1, p2, LD4;->c:Lmj;

    iget-object v1, v1, Lmj;->b:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, Lnj;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060277

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/2addr v1, v0

    const v0, 0x101020d

    invoke-static {p1, v0}, Lsi;->E(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/material/datepicker/c;->e:I

    iput-object p2, p0, Lcom/google/android/material/datepicker/c;->c:LD4;

    iput-object p3, p0, Lcom/google/android/material/datepicker/c;->d:LX;

    iget-object p1, p0, LQl;->a:LRl;

    invoke-virtual {p1}, LRl;->a()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LQl;->b:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "currentPage cannot be after lastPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "firstPage cannot be after currentPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->c:LD4;

    iget v0, v0, LD4;->h:I

    return v0
.end method

.method public final b(I)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->c:LD4;

    iget-object v0, v0, LD4;->b:Lmj;

    iget-object v0, v0, Lmj;->b:Ljava/util/Calendar;

    invoke-static {v0}, Lyr;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    const/4 p1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Ljava/util/Calendar;->set(II)V

    invoke-static {v0}, Lyr;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lmm;I)V
    .locals 3

    check-cast p1, Lcom/google/android/material/datepicker/b;

    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->c:LD4;

    iget-object v1, v0, LD4;->b:Lmj;

    iget-object v1, v1, Lmj;->b:Ljava/util/Calendar;

    invoke-static {v1}, Lyr;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->add(II)V

    new-instance p2, Lmj;

    invoke-direct {p2, v1}, Lmj;-><init>(Ljava/util/Calendar;)V

    iget-object v1, p1, Lcom/google/android/material/datepicker/b;->t:Landroid/widget/TextView;

    invoke-virtual {p2}, Lmj;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/google/android/material/datepicker/b;->u:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const v1, 0x7f080101

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lnj;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lnj;

    move-result-object v1

    iget-object v1, v1, Lnj;->a:Lmj;

    invoke-virtual {p2, v1}, Lmj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lnj;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_0
    new-instance p1, Lnj;

    invoke-direct {p1, p2, v0}, Lnj;-><init>(Lmj;LD4;)V

    throw v2
.end method

.method public final d(Landroid/view/ViewGroup;)Lmm;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0051

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x101020d

    invoke-static {p1, v1}, Lsi;->E(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LZl;

    const/4 v1, -0x1

    iget v2, p0, Lcom/google/android/material/datepicker/c;->e:I

    invoke-direct {p1, v1, v2}, LZl;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/google/android/material/datepicker/b;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/datepicker/b;-><init>(Landroid/widget/LinearLayout;Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/b;

    invoke-direct {p1, v0, v2}, Lcom/google/android/material/datepicker/b;-><init>(Landroid/widget/LinearLayout;Z)V

    :goto_0
    return-object p1
.end method
