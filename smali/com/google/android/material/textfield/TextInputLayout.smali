.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static final D0:[[I


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public A0:Z

.field public B:Landroid/content/res/ColorStateList;

.field public B0:Z

.field public C:Landroid/content/res/ColorStateList;

.field public C0:Z

.field public D:Z

.field public E:Ljava/lang/CharSequence;

.field public F:Z

.field public G:Lvi;

.field public H:Lvi;

.field public I:Landroid/graphics/drawable/StateListDrawable;

.field public J:Z

.field public K:Lvi;

.field public L:Lvi;

.field public M:LNn;

.field public N:Z

.field public final O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public final W:Landroid/graphics/Rect;

.field public final a0:Landroid/graphics/Rect;

.field public final b:Landroid/widget/FrameLayout;

.field public final b0:Landroid/graphics/RectF;

.field public final c:LFo;

.field public c0:Landroid/graphics/Typeface;

.field public final d:Lob;

.field public d0:Landroid/graphics/drawable/ColorDrawable;

.field public e:Landroid/widget/EditText;

.field public e0:I

.field public f:Ljava/lang/CharSequence;

.field public final f0:Ljava/util/LinkedHashSet;

.field public g:I

.field public g0:Landroid/graphics/drawable/ColorDrawable;

.field public h:I

.field public h0:I

.field public i:I

.field public i0:Landroid/graphics/drawable/Drawable;

.field public j:I

.field public j0:Landroid/content/res/ColorStateList;

.field public final k:Lpf;

.field public k0:Landroid/content/res/ColorStateList;

.field public l:Z

.field public l0:I

.field public m:I

.field public m0:I

.field public n:Z

.field public n0:I

.field public o:Ljq;

.field public o0:Landroid/content/res/ColorStateList;

.field public p:LW2;

.field public p0:I

.field public q:I

.field public q0:I

.field public r:I

.field public r0:I

.field public s:Ljava/lang/CharSequence;

.field public s0:I

.field public t:Z

.field public t0:I

.field public u:LW2;

.field public u0:I

.field public v:Landroid/content/res/ColorStateList;

.field public v0:Z

.field public w:I

.field public final w0:LW5;

.field public x:LQb;

.field public x0:Z

.field public y:LQb;

.field public y0:Z

.field public z:Landroid/content/res/ColorStateList;

.field public z0:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    filled-new-array {v0, v1}, [[I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    const v8, 0x7f03041a

    const v9, 0x7f10033c

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, Lh4;->M(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, -0x1

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    new-instance v1, Lpf;

    invoke-direct {v1, v0}, Lpf;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lpf;

    new-instance v1, LV9;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LV9;-><init>(I)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:Ljq;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Ljava/util/LinkedHashSet;

    new-instance v1, LW5;

    invoke-direct {v1, v0}, LW5;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:LW5;

    const/4 v11, 0x0

    iput-boolean v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    new-instance v14, Landroid/widget/FrameLayout;

    invoke-direct {v14, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v14, v13}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    sget-object v2, LC1;->a:Landroid/view/animation/LinearInterpolator;

    iput-object v2, v1, LW5;->Q:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v11}, LW5;->h(Z)V

    iput-object v2, v1, LW5;->P:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v11}, LW5;->h(Z)V

    iget v2, v1, LW5;->g:I

    const v3, 0x800033

    if-eq v2, v3, :cond_0

    iput v3, v1, LW5;->g:I

    invoke-virtual {v1, v11}, LW5;->h(Z)V

    :cond_0
    sget-object v15, Lvl;->A:[I

    const/16 v6, 0x16

    const/16 v5, 0x14

    const/16 v4, 0x28

    const/16 v3, 0x2d

    const/16 v2, 0x31

    filled-new-array {v6, v5, v4, v3, v2}, [I

    move-result-object v16

    const v1, 0x7f10033c

    invoke-static {v12, v7, v8, v1}, LE8;->g(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move/from16 p1, v1

    move-object v1, v12

    move-object/from16 v2, p2

    move-object v3, v15

    move v4, v8

    move/from16 v5, p1

    move-object/from16 v6, v16

    invoke-static/range {v1 .. v6}, LE8;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    new-instance v1, Lf3;

    move/from16 v2, p1

    invoke-virtual {v12, v7, v15, v8, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-direct {v1, v12, v2}, Lf3;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    new-instance v3, LFo;

    invoke-direct {v3, v0, v1}, LFo;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lf3;)V

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:LFo;

    const/16 v4, 0x30

    invoke-virtual {v2, v4, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const/16 v4, 0x2f

    invoke-virtual {v2, v4, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Z

    const/16 v4, 0x2a

    invoke-virtual {v2, v4, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Z

    const/4 v4, 0x6

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v4, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2, v4, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    :cond_2
    :goto_0
    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    :cond_4
    :goto_1
    invoke-static {v12, v7, v8, v9}, LNn;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)LMn;

    move-result-object v4

    invoke-virtual {v4}, LMn;->a()LNn;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:LNn;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0602fe

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    const/16 v4, 0x9

    invoke-virtual {v2, v4, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0602ff

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/16 v5, 0x10

    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060300

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/16 v5, 0x11

    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    const/16 v4, 0xd

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/16 v7, 0xc

    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    const/16 v8, 0xa

    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    const/16 v9, 0xb

    invoke-virtual {v2, v9, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:LNn;

    invoke-virtual {v9}, LNn;->e()LMn;

    move-result-object v9

    const/4 v15, 0x0

    cmpl-float v16, v4, v15

    if-ltz v16, :cond_5

    new-instance v6, Lg;

    invoke-direct {v6, v4}, Lg;-><init>(F)V

    iput-object v6, v9, LMn;->e:LX7;

    :cond_5
    cmpl-float v4, v7, v15

    if-ltz v4, :cond_6

    new-instance v4, Lg;

    invoke-direct {v4, v7}, Lg;-><init>(F)V

    iput-object v4, v9, LMn;->f:LX7;

    :cond_6
    cmpl-float v4, v8, v15

    if-ltz v4, :cond_7

    new-instance v4, Lg;

    invoke-direct {v4, v8}, Lg;-><init>(F)V

    iput-object v4, v9, LMn;->g:LX7;

    :cond_7
    cmpl-float v4, v5, v15

    if-ltz v4, :cond_8

    new-instance v4, Lg;

    invoke-direct {v4, v5}, Lg;-><init>(F)V

    iput-object v4, v9, LMn;->h:LX7;

    :cond_8
    invoke-virtual {v9}, LMn;->a()LNn;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:LNn;

    const/4 v4, 0x7

    invoke-static {v12, v1, v4}, LY5;->n(Landroid/content/Context;Lf3;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v5

    const v6, 0x1010367

    const v7, -0x101009e

    if-eqz v5, :cond_9

    filled-new-array {v7}, [I

    move-result-object v5

    invoke-virtual {v4, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    const v5, 0x101009c

    const v7, 0x101009e

    filled-new-array {v5, v7}, [I

    move-result-object v5

    invoke-virtual {v4, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    filled-new-array {v6, v7}, [I

    move-result-object v5

    invoke-virtual {v4, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    goto :goto_2

    :cond_9
    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    const v4, 0x7f0502d4

    invoke-static {v12, v4}, Lh4;->w(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    filled-new-array {v7}, [I

    move-result-object v5

    invoke-virtual {v4, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    filled-new-array {v6}, [I

    move-result-object v5

    invoke-virtual {v4, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    goto :goto_2

    :cond_a
    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    :goto_2
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v1, v13}, Lf3;->k(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    :cond_b
    const/16 v4, 0xe

    invoke-static {v12, v1, v4}, LY5;->n(Landroid/content/Context;Lf3;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v2, v4, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    const v4, 0x7f0502ef

    invoke-static {v12, v4}, LJ7;->a(Landroid/content/Context;I)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    const v4, 0x7f0502f0

    invoke-static {v12, v4}, LJ7;->a(Landroid/content/Context;I)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    const v4, 0x7f0502f3

    invoke-static {v12, v4}, LJ7;->a(Landroid/content/Context;I)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    if-eqz v5, :cond_c

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    :cond_c
    const/16 v4, 0xf

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v12, v1, v4}, LY5;->n(Landroid/content/Context;Lf3;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    :cond_d
    const/16 v4, 0x31

    invoke-virtual {v2, v4, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eq v5, v10, :cond_e

    invoke-virtual {v2, v4, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    :cond_e
    const/16 v4, 0x18

    invoke-virtual {v1, v4}, Lf3;->k(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    const/16 v4, 0x19

    invoke-virtual {v1, v4}, Lf3;->k(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    const/16 v4, 0x28

    invoke-virtual {v2, v4, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/16 v5, 0x23

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    const/16 v6, 0x22

    invoke-virtual {v2, v6, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    const/16 v7, 0x24

    invoke-virtual {v2, v7, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    const/16 v8, 0x2d

    invoke-virtual {v2, v8, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    const/16 v9, 0x2c

    invoke-virtual {v2, v9, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    const/16 v12, 0x2b

    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v12

    const/16 v15, 0x39

    invoke-virtual {v2, v15, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    const/16 v13, 0x38

    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v13

    const/16 v10, 0x12

    invoke-virtual {v2, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    const/16 v11, 0x13

    move-object/from16 p2, v12

    const/4 v12, -0x1

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    const/4 v11, 0x0

    const/16 v12, 0x16

    invoke-virtual {v2, v12, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    iput v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    const/16 v12, 0x14

    invoke-virtual {v2, v12, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    iput v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    const/16 v12, 0x8

    invoke-virtual {v2, v12, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    iget v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v15}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    const/16 v4, 0x29

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v1, v4}, Lf3;->k(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    :cond_f
    const/16 v4, 0x2e

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v1, v4}, Lf3;->k(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    :cond_10
    const/16 v4, 0x32

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v1, v4}, Lf3;->k(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_11
    const/16 v4, 0x17

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v1, v4}, Lf3;->k(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    :cond_12
    const/16 v4, 0x15

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v1, v4}, Lf3;->k(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    :cond_13
    const/16 v4, 0x3a

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v1, v4}, Lf3;->k(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    :cond_14
    new-instance v4, Lob;

    invoke-direct {v4, v0, v1}, Lob;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lf3;)V

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lob;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v1}, Lf3;->y()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-static {v0, v6}, Lbs;->m(Landroid/view/View;I)V

    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v14, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    instance-of v4, v3, Landroid/widget/AutoCompleteTextView;

    if-eqz v4, :cond_4

    invoke-static {v3}, Lh4;->A(Landroid/widget/EditText;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const v4, 0x7f0300e1

    invoke-static {v3, v4}, LAl;->n(Landroid/view/View;I)I

    move-result v3

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    sget-object v5, Lcom/google/android/material/textfield/TextInputLayout;->D0:[[I

    const v6, 0x3dcccccd    # 0.1f

    if-ne v4, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lvi;

    const v8, 0x7f030109

    const-string v9, "TextInputLayout"

    invoke-static {v4, v8, v9}, Lrk;->R(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object v8

    iget v9, v8, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_1

    invoke-static {v4, v9}, LJ7;->a(Landroid/content/Context;I)I

    move-result v4

    goto :goto_0

    :cond_1
    iget v4, v8, Landroid/util/TypedValue;->data:I

    :goto_0
    new-instance v8, Lvi;

    iget-object v9, v7, Lvi;->b:Lui;

    iget-object v9, v9, Lui;->a:LNn;

    invoke-direct {v8, v9}, Lvi;-><init>(LNn;)V

    invoke-static {v3, v4, v6}, LAl;->w(IIF)I

    move-result v3

    filled-new-array {v3, v1}, [I

    move-result-object v6

    new-instance v9, Landroid/content/res/ColorStateList;

    invoke-direct {v9, v5, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v8, v9}, Lvi;->j(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v8, v4}, Lvi;->setTint(I)V

    filled-new-array {v3, v4}, [I

    move-result-object v3

    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, v5, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v3, Lvi;

    iget-object v5, v7, Lvi;->b:Lui;

    iget-object v5, v5, Lui;->a:LNn;

    invoke-direct {v3, v5}, Lvi;-><init>(LNn;)V

    const/4 v5, -0x1

    invoke-virtual {v3, v5}, Lvi;->setTint(I)V

    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v5, v4, v8, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v5, v2, v1

    aput-object v7, v2, v0

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_2
    if-ne v4, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lvi;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    invoke-static {v3, v1, v6}, LAl;->w(IIF)I

    move-result v2

    filled-new-array {v2, v1}, [I

    move-result-object v1

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v5, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lvi;

    return-object v0
.end method

.method private getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/graphics/drawable/StateListDrawable;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/graphics/drawable/StateListDrawable;

    const v1, 0x10100aa

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->f(Z)Lvi;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/graphics/drawable/StateListDrawable;

    return-object v0
.end method

.method private getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lvi;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->f(Z)Lvi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lvi;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lvi;

    return-object v0
.end method

.method public static k(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconMode()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    new-instance v1, Liq;

    invoke-direct {v1, p0}, Liq;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Liq;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:LW5;

    invoke-virtual {v2, v1}, LW5;->m(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget v3, v2, LW5;->h:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_3

    iput v1, v2, LW5;->h:F

    invoke-virtual {v2, v0}, LW5;->h(Z)V

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLetterSpacing()F

    move-result v3

    iget v4, v2, LW5;->W:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_4

    iput v3, v2, LW5;->W:F

    invoke-virtual {v2, v0}, LW5;->h(Z)V

    :cond_4
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getGravity()I

    move-result v3

    and-int/lit8 v4, v3, -0x71

    or-int/lit8 v4, v4, 0x30

    iget v5, v2, LW5;->g:I

    if-eq v5, v4, :cond_5

    iput v4, v2, LW5;->g:I

    invoke-virtual {v2, v0}, LW5;->h(Z)V

    :cond_5
    iget v4, v2, LW5;->f:I

    if-eq v4, v3, :cond_6

    iput v3, v2, LW5;->f:I

    invoke-virtual {v2, v0}, LW5;->h(Z)V

    :cond_6
    sget-object v2, Lks;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    new-instance v3, Lhq;

    invoke-direct {v3, p0, p1}, Lhq;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    :cond_7
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_8
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    :cond_9
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_a

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    :cond_a
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:LW2;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lpf;

    invoke-virtual {v1}, Lpf;->b()V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LFo;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lob;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmb;

    invoke-virtual {v4, p0}, Lmb;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto :goto_2

    :cond_c
    invoke-virtual {v1}, Lob;->m()V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_d
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    return-void

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "We already have an EditText, can only have one"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:LW5;

    if-eqz p1, :cond_0

    iget-object v1, v0, LW5;->A:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iput-object p1, v0, LW5;->A:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, v0, LW5;->B:Ljava/lang/CharSequence;

    iget-object v1, v0, LW5;->E:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iput-object p1, v0, LW5;->E:Landroid/graphics/Bitmap;

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LW5;->h(Z)V

    :cond_2
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    :cond_3
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:LW2;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:LW2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:LW2;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:LW2;

    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:LW5;

    iget v2, v1, LW5;->b:F

    cmpl-float v2, v2, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_1

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, LC1;->b:LTb;

    const v5, 0x7f030308

    invoke-static {v3, v5, v4}, LFf;->J(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0302fe

    const/16 v5, 0xa7

    invoke-static {v3, v4, v5}, LFf;->I(Landroid/content/Context;II)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/animation/ValueAnimator;

    new-instance v3, Lc4;

    invoke-direct {v3, v0, p0}, Lc4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/animation/ValueAnimator;

    iget v1, v1, LW5;->b:F

    new-array v0, v0, [F

    const/4 v3, 0x0

    aput v1, v0, v3

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lvi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lvi;->b:Lui;

    iget-object v1, v1, Lui;->a:LNn;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:LNn;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v2}, Lvi;->setShapeAppearanceModel(LNn;)V

    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    if-le v0, v2, :cond_2

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lvi;

    int-to-float v0, v0

    iget-object v4, v3, Lvi;->b:Lui;

    iput v0, v4, Lui;->j:F

    invoke-virtual {v3}, Lvi;->invalidateSelf()V

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, v3, Lvi;->b:Lui;

    iget-object v4, v1, Lui;->d:Landroid/content/res/ColorStateList;

    if-eq v4, v0, :cond_2

    iput-object v0, v1, Lui;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v3, v0}, Lvi;->onStateChange([I)Z

    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030109

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, LAl;->m(Landroid/content/Context;II)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    invoke-static {v1, v0}, Lg6;->b(II)I

    move-result v0

    :cond_3
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lvi;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lvi;->j(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lvi;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lvi;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    if-le v1, v2, :cond_6

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_0

    :cond_5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lvi;->j(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lvi;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvi;->j(Landroid/content/res/ColorStateList;)V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    return-void
.end method

.method public final c()I
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:LW5;

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {v2}, LW5;->d()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    return v0

    :cond_2
    invoke-virtual {v2}, LW5;->d()F

    move-result v0

    goto :goto_0
.end method

.method public final d()LQb;
    .locals 4

    new-instance v0, LQb;

    invoke-direct {v0}, LQb;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f030300

    const/16 v3, 0x57

    invoke-static {v1, v2, v3}, LFf;->I(Landroid/content/Context;II)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, LYq;->d:J

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, LC1;->a:Landroid/view/animation/LinearInterpolator;

    const v3, 0x7f03030a

    invoke-static {v1, v3, v2}, LFf;->J(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    iput-object v1, v0, LYq;->e:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v3

    invoke-virtual {v1, v3, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-ne v1, v4, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Z

    invoke-super {p0, p1}, Landroid/view/View;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:LW5;

    if-eqz v1, :cond_7

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    iget-object v1, v9, LW5;->B:Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    iget-object v1, v9, LW5;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_7

    iget-object v11, v9, LW5;->N:Landroid/text/TextPaint;

    iget v1, v9, LW5;->G:F

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v1, v9, LW5;->p:F

    iget v2, v9, LW5;->q:F

    iget v3, v9, LW5;->F:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_0

    invoke-virtual {v8, v3, v3, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_0
    iget v3, v9, LW5;->d0:I

    const/4 v12, 0x1

    if-le v3, v12, :cond_6

    iget-boolean v3, v9, LW5;->C:Z

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    iget v1, v9, LW5;->p:F

    iget-object v3, v9, LW5;->Y:Landroid/text/StaticLayout;

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    move-result v14

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, v9, LW5;->b0:F

    int-to-float v2, v14

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-lt v15, v7, :cond_2

    iget v1, v9, LW5;->H:F

    iget v3, v9, LW5;->I:F

    iget v4, v9, LW5;->J:F

    iget v5, v9, LW5;->K:I

    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v16

    mul-int v6, v6, v16

    div-int/lit16 v6, v6, 0xff

    invoke-static {v5, v6}, Lg6;->d(II)I

    move-result v5

    invoke-virtual {v11, v1, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_2
    iget-object v1, v9, LW5;->Y:Landroid/text/StaticLayout;

    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget v1, v9, LW5;->a0:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    if-lt v15, v7, :cond_3

    iget v1, v9, LW5;->H:F

    iget v2, v9, LW5;->I:F

    iget v3, v9, LW5;->J:F

    iget v4, v9, LW5;->K:I

    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    mul-int/2addr v6, v5

    div-int/lit16 v6, v6, 0xff

    invoke-static {v4, v6}, Lg6;->d(II)I

    move-result v4

    invoke-virtual {v11, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3
    iget-object v1, v9, LW5;->Y:Landroid/text/StaticLayout;

    invoke-virtual {v1, v13}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v1

    iget-object v2, v9, LW5;->c0:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    int-to-float v6, v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move/from16 v16, v6

    move v13, v7

    move-object v7, v11

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-lt v15, v13, :cond_4

    iget v1, v9, LW5;->H:F

    iget v2, v9, LW5;->I:F

    iget v3, v9, LW5;->J:F

    iget v4, v9, LW5;->K:I

    invoke-virtual {v11, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_4
    iget-object v1, v9, LW5;->c0:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u2026"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v12

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v11, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v9, LW5;->Y:Landroid/text/StaticLayout;

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    move/from16 v6, v16

    move-object v7, v11

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v9, LW5;->Y:Landroid/text/StaticLayout;

    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :goto_3
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_7
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lvi;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lvi;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v8}, Lvi;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lvi;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lvi;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v9, LW5;->b:F

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    iget v5, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v5, v3}, LC1;->c(IIF)I

    move-result v5

    iput v5, v1, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v2, v3}, LC1;->c(IIF)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lvi;

    invoke-virtual {v1, v8}, Lvi;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:LW5;

    if-eqz v3, :cond_3

    iput-object v1, v3, LW5;->L:[I

    iget-object v1, v3, LW5;->k:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, v3, LW5;->j:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {v3, v2}, LW5;->h(Z)V

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v3, :cond_5

    sget-object v3, Lks;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lvi;

    instance-of v0, v0, Lw8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Z)Lvi;
    .locals 14

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    instance-of v2, v1, Lbi;

    if-eqz v2, :cond_1

    check-cast v1, Lbi;

    invoke-virtual {v1}, Lbi;->getPopupElevation()F

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06014d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0602a5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    new-instance v3, LUm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LUm;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, LUm;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, LUm;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LEa;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, LEa;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, LEa;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, LEa;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lg;

    invoke-direct {v11, p1}, Lg;-><init>(F)V

    new-instance v12, Lg;

    invoke-direct {v12, p1}, Lg;-><init>(F)V

    new-instance p1, Lg;

    invoke-direct {p1, v0}, Lg;-><init>(F)V

    new-instance v13, Lg;

    invoke-direct {v13, v0}, Lg;-><init>(F)V

    new-instance v0, LNn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LNn;->a:LFf;

    iput-object v4, v0, LNn;->b:LFf;

    iput-object v5, v0, LNn;->c:LFf;

    iput-object v6, v0, LNn;->d:LFf;

    iput-object v11, v0, LNn;->e:LX7;

    iput-object v12, v0, LNn;->f:LX7;

    iput-object v13, v0, LNn;->g:LX7;

    iput-object p1, v0, LNn;->h:LX7;

    iput-object v7, v0, LNn;->i:LEa;

    iput-object v8, v0, LNn;->j:LEa;

    iput-object v9, v0, LNn;->k:LEa;

    iput-object v10, v0, LNn;->l:LEa;

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    instance-of v3, p1, Lbi;

    if-eqz v3, :cond_2

    check-cast p1, Lbi;

    invoke-virtual {p1}, Lbi;->getDropDownBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez p1, :cond_4

    sget-object p1, Lvi;->x:Landroid/graphics/Paint;

    const-class p1, Lvi;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const v4, 0x7f030109

    invoke-static {v3, v4, p1}, Lrk;->R(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object p1

    iget v4, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_3

    invoke-static {v3, v4}, LJ7;->a(Landroid/content/Context;I)I

    move-result p1

    goto :goto_3

    :cond_3
    iget p1, p1, Landroid/util/TypedValue;->data:I

    :goto_3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_4
    new-instance v4, Lvi;

    invoke-direct {v4}, Lvi;-><init>()V

    invoke-virtual {v4, v3}, Lvi;->h(Landroid/content/Context;)V

    invoke-virtual {v4, p1}, Lvi;->j(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v4, v1}, Lvi;->i(F)V

    invoke-virtual {v4, v0}, Lvi;->setShapeAppearanceModel(LNn;)V

    iget-object p1, v4, Lvi;->b:Lui;

    iget-object v0, p1, Lui;->g:Landroid/graphics/Rect;

    if-nez v0, :cond_5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p1, Lui;->g:Landroid/graphics/Rect;

    :cond_5
    iget-object p1, v4, Lvi;->b:Lui;

    iget-object p1, p1, Lui;->g:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v4}, Lvi;->invalidateSelf()V

    return-object v4
.end method

.method public final g(IZ)I
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LFo;

    invoke-virtual {p2}, LFo;->a()I

    move-result p2

    :goto_0
    add-int/2addr p2, p1

    return p2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lob;

    invoke-virtual {p2}, Lob;->c()I

    move-result p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result p2

    goto :goto_0
.end method

.method public getBaseline()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v0

    return v0
.end method

.method public getBoxBackground()Lvi;
    .locals 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lvi;

    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    return v0
.end method

.method public getBoxBackgroundMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    return v0
.end method

.method public getBoxCollapsedPaddingTop()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 2

    invoke-static {p0}, LY5;->z(Landroid/view/View;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:LNn;

    iget-object v0, v0, LNn;->h:LX7;

    invoke-interface {v0, v1}, LX7;->a(Landroid/graphics/RectF;)F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:LNn;

    iget-object v0, v0, LNn;->g:LX7;

    invoke-interface {v0, v1}, LX7;->a(Landroid/graphics/RectF;)F

    move-result v0

    :goto_0
    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 2

    invoke-static {p0}, LY5;->z(Landroid/view/View;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:LNn;

    iget-object v0, v0, LNn;->g:LX7;

    invoke-interface {v0, v1}, LX7;->a(Landroid/graphics/RectF;)F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:LNn;

    iget-object v0, v0, LNn;->h:LX7;

    invoke-interface {v0, v1}, LX7;->a(Landroid/graphics/RectF;)F

    move-result v0

    :goto_0
    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 2

    invoke-static {p0}, LY5;->z(Landroid/view/View;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:LNn;

    iget-object v0, v0, LNn;->e:LX7;

    invoke-interface {v0, v1}, LX7;->a(Landroid/graphics/RectF;)F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:LNn;

    iget-object v0, v0, LNn;->f:LX7;

    invoke-interface {v0, v1}, LX7;->a(Landroid/graphics/RectF;)F

    move-result v0

    :goto_0
    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 2

    invoke-static {p0}, LY5;->z(Landroid/view/View;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:LNn;

    iget-object v0, v0, LNn;->f:LX7;

    invoke-interface {v0, v1}, LX7;->a(Landroid/graphics/RectF;)F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:LNn;

    iget-object v0, v0, LNn;->e:LX7;

    invoke-interface {v0, v1}, LX7;->a(Landroid/graphics/RectF;)F

    move-result v0

    :goto_0
    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:LW2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCursorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCursorErrorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lob;

    iget-object v0, v0, Lob;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lob;

    iget-object v0, v0, Lob;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconMinSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lob;

    iget v0, v0, Lob;->n:I

    return v0
.end method

.method public getEndIconMode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lob;

    iget v0, v0, Lob;->j:I

    return v0
.end method

.method public getEndIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lob;

    iget-object v0, v0, Lob;->o:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lob;

    iget-object v0, v0, Lob;->h:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lpf;

    iget-boolean v1, v0, Lpf;->q:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lpf;->p:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getErrorAccessibilityLiveRegion()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lpf;

    iget v0, v0, Lpf;->t:I

    return v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lpf;

    iget-object v0, v0, Lpf;->s:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lpf;

    iget-object v0, v0, Lpf;->r:LW2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lob;

    iget-object v0, v0, Lob;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lpf;

    iget-boolean v1, v0, Lpf;->x:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lpf;->w:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lpf;

    iget-object v0, v0, Lpf;->y:LW2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:LW5;

    invoke-virtual {v0}, LW5;->d()F

    move-result v0

    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:LW5;

    iget-object v1, v0, LW5;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, LW5;->e(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLengthCounter()Ljq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Ljq;

    return-object v0
.end method

.method public getMaxEms()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    return v0
.end method

.method public getMinEms()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lob;

    iget-object v0, v0, Lob;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lob;

    iget-object v0, v0, Lob;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LFo;

    iget-object v0, v0, LFo;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LFo;

    iget-object v0, v0, LFo;->c:LW2;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LFo;

    iget-object v0, v0, LFo;->c:LW2;

    return-object v0
.end method

.method public getShapeAppearanceModel()LNn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:LNn;

    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LFo;

    iget-object v0, v0, LFo;->e:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LFo;

    iget-object v0, v0, LFo;->e:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getStartIconMinSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LFo;

    iget v0, v0, LFo;->h:I

    return v0
.end method

.method public getStartIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LFo;

    iget-object v0, v0, LFo;->i:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lob;

    iget-object v0, v0, Lob;->q:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lob;

    iget-object v0, v0, Lob;->r:LW2;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lob;

    iget-object v0, v0, Lob;->r:LW2;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final h(IZ)I
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lob;

    invoke-virtual {p2}, Lob;->c()I

    move-result p2

    :goto_0
    sub-int/2addr p1, p2

    return p1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LFo;

    invoke-virtual {p2}, LFo;->a()I

    move-result p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result p2

    goto :goto_0
.end method

.method public final i()V
    .locals 8

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lvi;

    instance-of v0, v0, Lw8;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:LNn;

    sget v4, Lw8;->z:I

    new-instance v4, Lv8;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LNn;

    invoke-direct {v0}, LNn;-><init>()V

    :goto_0
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    invoke-direct {v4, v0, v5}, Lv8;-><init>(LNn;Landroid/graphics/RectF;)V

    new-instance v0, Lw8;

    invoke-direct {v0, v4}, Lvi;-><init>(Lui;)V

    iput-object v4, v0, Lw8;->y:Lv8;

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lvi;

    goto :goto_1

    :cond_1
    new-instance v0, Lvi;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:LNn;

    invoke-direct {v0, v4}, Lvi;-><init>(LNn;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lvi;

    :goto_1
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lvi;

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lvi;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is illegal; only @BoxBackgroundMode constants are supported."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lvi;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:LNn;

    invoke-direct {v0, v3}, Lvi;-><init>(LNn;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lvi;

    new-instance v0, Lvi;

    invoke-direct {v0}, Lvi;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lvi;

    new-instance v0, Lvi;

    invoke-direct {v0}, Lvi;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lvi;

    goto :goto_2

    :cond_4
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lvi;

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lvi;

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lvi;

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f06023c

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY5;->y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f06023b

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    if-eq v0, v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    sget-object v3, Lks;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06023a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060239

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY5;->y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    sget-object v3, Lks;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060238

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060237

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_9
    :goto_4
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    :cond_a
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_d

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    if-ne v3, v1, :cond_c

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_c
    if-ne v3, v2, :cond_d

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    :goto_5
    return-void
.end method

.method public final j()V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:LW5;

    iget-object v3, v2, LW5;->A:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, LW5;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    iput-boolean v3, v2, LW5;->C:Z

    const/4 v4, 0x5

    const/high16 v5, 0x40000000    # 2.0f

    const v6, 0x800005

    const/4 v7, 0x1

    const/16 v8, 0x11

    iget-object v9, v2, LW5;->d:Landroid/graphics/Rect;

    if-eq v1, v8, :cond_6

    and-int/lit8 v10, v1, 0x7

    if-ne v10, v7, :cond_1

    goto :goto_2

    :cond_1
    and-int v10, v1, v6

    if-eq v10, v6, :cond_4

    and-int/lit8 v10, v1, 0x5

    if-ne v10, v4, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    iget v3, v9, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v10, v2, LW5;->Z:F

    goto :goto_3

    :cond_3
    iget v3, v9, Landroid/graphics/Rect;->left:I

    :goto_0
    int-to-float v3, v3

    goto :goto_4

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    iget v3, v9, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_5
    iget v3, v9, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v10, v2, LW5;->Z:F

    goto :goto_3

    :cond_6
    :goto_2
    int-to-float v3, v0

    div-float/2addr v3, v5

    iget v10, v2, LW5;->Z:F

    div-float/2addr v10, v5

    :goto_3
    sub-float/2addr v3, v10

    :goto_4
    iget v10, v9, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v10, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/RectF;

    iput v3, v10, Landroid/graphics/RectF;->left:F

    iget v11, v9, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    iput v11, v10, Landroid/graphics/RectF;->top:F

    if-eq v1, v8, :cond_c

    and-int/lit8 v8, v1, 0x7

    if-ne v8, v7, :cond_7

    goto :goto_7

    :cond_7
    and-int v0, v1, v6

    if-eq v0, v6, :cond_a

    and-int/lit8 v0, v1, 0x5

    if-ne v0, v4, :cond_8

    goto :goto_6

    :cond_8
    iget-boolean v0, v2, LW5;->C:Z

    if-eqz v0, :cond_9

    iget v0, v9, Landroid/graphics/Rect;->right:I

    :goto_5
    int-to-float v0, v0

    goto :goto_8

    :cond_9
    iget v0, v2, LW5;->Z:F

    add-float/2addr v0, v3

    goto :goto_8

    :cond_a
    :goto_6
    iget-boolean v0, v2, LW5;->C:Z

    if-eqz v0, :cond_b

    iget v0, v2, LW5;->Z:F

    add-float/2addr v3, v0

    move v0, v3

    goto :goto_8

    :cond_b
    iget v0, v9, Landroid/graphics/Rect;->right:I

    goto :goto_5

    :cond_c
    :goto_7
    int-to-float v0, v0

    div-float/2addr v0, v5

    iget v1, v2, LW5;->Z:F

    div-float/2addr v1, v5

    add-float/2addr v0, v1

    :goto_8
    iget v1, v9, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v10, Landroid/graphics/RectF;->right:F

    iget v0, v9, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v2}, LW5;->d()F

    move-result v1

    add-float/2addr v1, v0

    iput v1, v10, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_e

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_d

    goto :goto_9

    :cond_d
    iget v0, v10, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, v10, Landroid/graphics/RectF;->left:F

    iget v0, v10, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v1

    iput v0, v10, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v5

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v10, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lvi;

    check-cast v0, Lw8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v10, Landroid/graphics/RectF;->left:F

    iget v2, v10, Landroid/graphics/RectF;->top:F

    iget v3, v10, Landroid/graphics/RectF;->right:F

    iget v4, v10, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lw8;->n(FFFF)V

    :cond_e
    :goto_9
    return-void
.end method

.method public final l(LW2;I)V
    .locals 1

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v0, -0xff01

    if-ne p2, v0, :cond_0

    :catch_0
    const p2, 0x7f100197

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f05004f

    invoke-static {p2, v0}, LJ7;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lpf;

    iget v1, v0, Lpf;->o:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lpf;->r:LW2;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lpf;->p:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final n(Landroid/text/Editable;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Ljq;

    check-cast v0, LV9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:LW2;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:LW2;

    invoke-virtual {p1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    goto/16 :goto_5

    :cond_1
    const/4 v3, 0x1

    if-le p1, v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:LW2;

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    iget-boolean v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eqz v7, :cond_3

    const v7, 0x7f0f002c

    goto :goto_2

    :cond_3
    const v7, 0x7f0f002b

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v8, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eq v1, v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    :cond_4
    sget-object v2, LY3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v2

    if-ne v2, v3, :cond_5

    sget-object v2, LY3;->e:LY3;

    goto :goto_3

    :cond_5
    sget-object v2, LY3;->d:LY3;

    :goto_3
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:LW2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {p1, v6}, [Ljava/lang/Object;

    move-result-object p1

    const v6, 0x7f0f002d

    invoke-virtual {v5, v6, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Leq;->a:Ld4;

    invoke-virtual {v2, p1}, LY3;->c(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eq v1, p1, :cond_7

    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    :cond_7
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:LW2;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->l(LW2;I)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:LW2;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:LW2;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:LW5;

    invoke-virtual {v0, p1}, LW5;->g(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lob;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LFo;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-ge v2, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v1, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    move-result v0

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    new-instance v1, LI0;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, LI0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_f

    sget-object p2, Lu9;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/Rect;

    const/4 p5, 0x0

    invoke-virtual {p4, p5, p5, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    sget-object p2, Lu9;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Matrix;

    if-nez p3, :cond_0

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    :goto_0
    invoke-static {p0, p1, p3}, Lu9;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Matrix;)V

    sget-object p1, Lu9;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/RectF;

    if-nez p2, :cond_1

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p2, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget p1, p2, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f000000    # 0.5f

    add-float/2addr p1, p3

    float-to-int p1, p1

    iget v0, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p3

    float-to-int v0, v0

    iget v1, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    float-to-int v1, v1

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p2, p3

    float-to-int p2, p2

    invoke-virtual {p4, p1, v0, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lvi;

    if-eqz p1, :cond_2

    iget p2, p4, Landroid/graphics/Rect;->bottom:I

    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    sub-int p3, p2, p3

    iget v0, p4, Landroid/graphics/Rect;->left:I

    iget v1, p4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lvi;

    if-eqz p1, :cond_3

    iget p2, p4, Landroid/graphics/Rect;->bottom:I

    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    sub-int p3, p2, p3

    iget v0, p4, Landroid/graphics/Rect;->left:I

    iget v1, p4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:LW5;

    iget p3, p2, LW5;->h:F

    cmpl-float p3, p3, p1

    if-eqz p3, :cond_4

    iput p1, p2, LW5;->h:F

    invoke-virtual {p2, p5}, LW5;->h(Z)V

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    move-result p1

    and-int/lit8 p3, p1, -0x71

    or-int/lit8 p3, p3, 0x30

    iget v0, p2, LW5;->g:I

    if-eq v0, p3, :cond_5

    iput p3, p2, LW5;->g:I

    invoke-virtual {p2, p5}, LW5;->h(Z)V

    :cond_5
    iget p3, p2, LW5;->f:I

    if-eq p3, p1, :cond_6

    iput p1, p2, LW5;->f:I

    invoke-virtual {p2, p5}, LW5;->h(Z)V

    :cond_6
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_e

    invoke-static {p0}, LY5;->z(Landroid/view/View;)Z

    move-result p1

    iget p3, p4, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/Rect;

    iput p3, v0, Landroid/graphics/Rect;->bottom:I

    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    const/4 v1, 0x1

    if-eq p3, v1, :cond_8

    const/4 v2, 0x2

    if-eq p3, v2, :cond_7

    iget p3, p4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->g(IZ)I

    move-result p3

    iput p3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    iput p3, v0, Landroid/graphics/Rect;->top:I

    iget p3, p4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->h(IZ)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_7
    iget p1, p4, Landroid/graphics/Rect;->left:I

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    add-int/2addr p3, p1

    iput p3, v0, Landroid/graphics/Rect;->left:I

    iget p1, p4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    move-result p3

    sub-int/2addr p1, p3

    iput p1, v0, Landroid/graphics/Rect;->top:I

    iget p1, p4, Landroid/graphics/Rect;->right:I

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    iput p1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_8
    iget p3, p4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->g(IZ)I

    move-result p3

    iput p3, v0, Landroid/graphics/Rect;->left:I

    iget p3, p4, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    add-int/2addr p3, v2

    iput p3, v0, Landroid/graphics/Rect;->top:I

    iget p3, p4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->h(IZ)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    :goto_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget p3, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p2, LW5;->d:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    if-ne v5, p1, :cond_9

    iget v5, v4, Landroid/graphics/Rect;->top:I

    if-ne v5, p3, :cond_9

    iget v5, v4, Landroid/graphics/Rect;->right:I

    if-ne v5, v2, :cond_9

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    if-ne v5, v3, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v4, p1, p3, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v1, p2, LW5;->M:Z

    :goto_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_d

    iget-object p1, p2, LW5;->O:Landroid/text/TextPaint;

    iget p3, p2, LW5;->h:F

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p3, p2, LW5;->u:Landroid/graphics/Typeface;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget p3, p2, LW5;->W:F

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result p1

    neg-float p1, p1

    iget p3, p4, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v2

    add-int/2addr v2, p3

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    if-ne p3, v1, :cond_a

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMinLines()I

    move-result p3

    if-gt p3, v1, :cond_a

    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    int-to-float p3, p3

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, p1, v2

    sub-float/2addr p3, v2

    float-to-int p3, p3

    goto :goto_3

    :cond_a
    iget p3, p4, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    add-int/2addr p3, v2

    :goto_3
    iput p3, v0, Landroid/graphics/Rect;->top:I

    iget p3, p4, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v2

    sub-int/2addr p3, v2

    iput p3, v0, Landroid/graphics/Rect;->right:I

    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    if-ne p3, v1, :cond_b

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMinLines()I

    move-result p3

    if-gt p3, v1, :cond_b

    iget p3, v0, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    add-float/2addr p3, p1

    float-to-int p1, p3

    goto :goto_4

    :cond_b
    iget p1, p4, Landroid/graphics/Rect;->bottom:I

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result p3

    sub-int/2addr p1, p3

    :goto_4
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    iget p3, v0, Landroid/graphics/Rect;->left:I

    iget p4, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p2, LW5;->c:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    if-ne v3, p3, :cond_c

    iget v3, v2, Landroid/graphics/Rect;->top:I

    if-ne v3, p4, :cond_c

    iget v3, v2, Landroid/graphics/Rect;->right:I

    if-ne v3, v0, :cond_c

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    if-ne v3, p1, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v2, p3, p4, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v1, p2, LW5;->M:Z

    :goto_5
    invoke-virtual {p2, p5}, LW5;->h(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Z

    if-nez p1, :cond_f

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    goto :goto_6

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_f
    :goto_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lob;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:LW2;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:LW2;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:LW2;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    invoke-virtual {p2}, Lob;->m()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lkq;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lkq;

    iget-object v0, p1, Lf;->b:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lkq;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-boolean p1, p1, Lkq;->e:Z

    if-eqz p1, :cond_1

    new-instance p1, LC3;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0}, LC3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 13

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:LNn;

    iget-object p1, p1, LNn;->e:LX7;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/RectF;

    invoke-interface {p1, v1}, LX7;->a(Landroid/graphics/RectF;)F

    move-result p1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:LNn;

    iget-object v2, v2, LNn;->f:LX7;

    invoke-interface {v2, v1}, LX7;->a(Landroid/graphics/RectF;)F

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:LNn;

    iget-object v3, v3, LNn;->h:LX7;

    invoke-interface {v3, v1}, LX7;->a(Landroid/graphics/RectF;)F

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:LNn;

    iget-object v4, v4, LNn;->g:LX7;

    invoke-interface {v4, v1}, LX7;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:LNn;

    iget-object v5, v4, LNn;->a:LFf;

    iget-object v6, v4, LNn;->b:LFf;

    iget-object v7, v4, LNn;->d:LFf;

    iget-object v4, v4, LNn;->c:LFf;

    new-instance v8, LEa;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, LEa;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, LEa;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, LEa;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, LMn;->b(LFf;)V

    invoke-static {v5}, LMn;->b(LFf;)V

    invoke-static {v4}, LMn;->b(LFf;)V

    invoke-static {v7}, LMn;->b(LFf;)V

    new-instance v12, Lg;

    invoke-direct {v12, v2}, Lg;-><init>(F)V

    new-instance v2, Lg;

    invoke-direct {v2, p1}, Lg;-><init>(F)V

    new-instance p1, Lg;

    invoke-direct {p1, v1}, Lg;-><init>(F)V

    new-instance v1, Lg;

    invoke-direct {v1, v3}, Lg;-><init>(F)V

    new-instance v3, LNn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LNn;->a:LFf;

    iput-object v5, v3, LNn;->b:LFf;

    iput-object v7, v3, LNn;->c:LFf;

    iput-object v4, v3, LNn;->d:LFf;

    iput-object v12, v3, LNn;->e:LX7;

    iput-object v2, v3, LNn;->f:LX7;

    iput-object v1, v3, LNn;->g:LX7;

    iput-object p1, v3, LNn;->h:LX7;

    iput-object v8, v3, LNn;->i:LEa;

    iput-object v9, v3, LNn;->j:LEa;

    iput-object v10, v3, LNn;->k:LEa;

    iput-object v11, v3, LNn;->l:LEa;

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setShapeAppearanceModel(LNn;)V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lkq;

    invoke-direct {v1, v0}, Lf;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lkq;->d:Ljava/lang/CharSequence;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lob;

    iget v2, v0, Lob;->j:I

    if-eqz v2, :cond_1

    iget-object v0, v0, Lob;->h:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v0, v0, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Lkq;->e:Z

    return-object v1
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0300e0

    invoke-static {v0, v1}, Lrk;->P(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_3

    invoke-static {v0, v3}, Lh4;->w(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget v0, v1, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v1, :cond_7

    invoke-static {v1}, LL;->e(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-static {v1}, LL;->e(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:LW2;

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_6

    move-object v0, v2

    :cond_6
    invoke-static {v1, v0}, Lja;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final q()Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LFo;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-lez v6, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v0, v6

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v6, :cond_2

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    if-eq v6, v0, :cond_3

    :cond_2
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/drawable/ColorDrawable;

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v6, v0, v1

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/drawable/ColorDrawable;

    if-eq v6, v7, :cond_5

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    aget-object v8, v0, v5

    aget-object v9, v0, v3

    aget-object v0, v0, v4

    invoke-virtual {v6, v7, v8, v9, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    aget-object v7, v0, v5

    aget-object v8, v0, v3

    aget-object v0, v0, v4

    invoke-virtual {v6, v2, v7, v8, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/drawable/ColorDrawable;

    :goto_0
    move v0, v5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lob;

    invoke-virtual {v6}, Lob;->e()Z

    move-result v7

    if-nez v7, :cond_7

    iget v7, v6, Lob;->j:I

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lob;->d()Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    iget-object v7, v6, Lob;->q:Ljava/lang/CharSequence;

    if-eqz v7, :cond_e

    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    if-lez v7, :cond_e

    iget-object v7, v6, Lob;->r:LW2;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v6}, Lob;->e()Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v2, v6, Lob;->d:Lcom/google/android/material/internal/CheckableImageButton;

    goto :goto_2

    :cond_8
    iget v8, v6, Lob;->j:I

    if-eqz v8, :cond_9

    invoke-virtual {v6}, Lob;->d()Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v2, v6, Lob;->h:Lcom/google/android/material/internal/CheckableImageButton;

    :cond_9
    :goto_2
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    add-int v7, v2, v6

    :cond_a
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v6, :cond_b

    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    if-eq v8, v7, :cond_b

    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    invoke-virtual {v6, v1, v1, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    aget-object v1, v2, v1

    aget-object v3, v2, v5

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/drawable/ColorDrawable;

    aget-object v2, v2, v4

    invoke-virtual {v0, v1, v3, v6, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_b
    if-nez v6, :cond_c

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/drawable/ColorDrawable;

    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    invoke-virtual {v6, v1, v1, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_c
    aget-object v3, v2, v3

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/drawable/ColorDrawable;

    if-eq v3, v6, :cond_d

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    aget-object v1, v2, v1

    aget-object v3, v2, v5

    aget-object v2, v2, v4

    invoke-virtual {v0, v1, v3, v6, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_d
    move v5, v0

    :goto_3
    move v0, v5

    goto :goto_5

    :cond_e
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v6, :cond_10

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aget-object v3, v6, v3

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/drawable/ColorDrawable;

    if-ne v3, v7, :cond_f

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v3, v6, v5

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/drawable/Drawable;

    aget-object v4, v6, v4

    invoke-virtual {v0, v1, v3, v7, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_f
    move v5, v0

    :goto_4
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/drawable/ColorDrawable;

    goto :goto_3

    :cond_10
    :goto_5
    return v0
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Lpa;->a:[I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Ln2;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:LW2;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Ln2;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lvi;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    sget-object v2, Lks;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LJ7;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    const v0, 0x101009c

    const v2, 0x101009e

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    const v0, 0x1010367

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    :cond_1
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    return-void
.end method

.method public setBoxCornerFamily(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:LNn;

    invoke-virtual {v0}, LNn;->e()LMn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:LNn;

    iget-object v1, v1, LNn;->e:LX7;

    invoke-static {p1}, LQt;->m(I)LFf;

    move-result-object v2

    iput-object v2, v0, LMn;->a:LFf;

    invoke-static {v2}, LMn;->b(LFf;)V

    iput-object v1, v0, LMn;->e:LX7;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:LNn;

    iget-object v1, v1, LNn;->f:LX7;

    invoke-static {p1}, LQt;->m(I)LFf;

    move-result-object v2

    iput-object v2, v0, LMn;->b:LFf;

    invoke-static {v2}, LMn;->b(LFf;)V

    iput-object v1, v0, LMn;->f:LX7;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:LNn;

    iget-object v1, v1, LNn;->h:LX7;

    invoke-static {p1}, LQt;->m(I)LFf;

    move-result-object v2

    iput-object v2, v0, LMn;->d:LFf;

    invoke-static {v2}, LMn;->b(LFf;)V

    iput-object v1, v0, LMn;->h:LX7;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:LNn;

    iget-object v1, v1, LNn;->g:LX7;

    invoke-static {p1}, LQt;->m(I)LFf;

    move-result-object p1

    iput-object p1, v0, LMn;->c:LFf;

    invoke-static {p1}, LMn;->b(LFf;)V

    iput-object v1, v0, LMn;->g:LX7;

    invoke-virtual {v0}, LMn;->a()LNn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:LNn;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    const v0, 0x1010367

    const v2, 0x101009e

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    const v0, 0x101009c

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    return-void
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-eq v0, p1, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lpf;

    if-eqz p1, :cond_2

    new-instance v3, LW2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0}, LW2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:LW2;

    const v4, 0x7f0801ae

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/Typeface;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:LW2;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:LW2;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:LW2;

    invoke-virtual {v2, v3, v1}, Lpf;->a(LW2;I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:LW2;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060301

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:LW2;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:LW2;

    invoke-virtual {v2, v3, v1}, Lpf;->g(LW2;I)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:LW2;

    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    :cond_4
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    if-eq v0, p1, :cond_2

    if-lez p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:LW2;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    :cond_2
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    :cond_0
    return-void
.end method

.method public setCursorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    :cond_0
    return-void
.end method

.method public setCursorErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:LW2;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    :cond_1
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/view/ViewGroup;Z)V

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lob;

    iget-object v0, v0, Lob;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lob;

    iget-object v0, v0, Lob;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lob;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, v0, Lob;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lob;

    iget-object v0, v0, Lob;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lob;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, LY5;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v1, v0, Lob;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v1, p1}, Lr2;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, v0, Lob;->l:Landroid/content/res/ColorStateList;

    iget-object v2, v0, Lob;->m:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v0, Lob;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v1, p1, v2}, LQt;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    iget-object p1, v0, Lob;->l:Landroid/content/res/ColorStateList;

    invoke-static {v3, v1, p1}, LQt;->y(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lob;

    iget-object v1, v0, Lob;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    invoke-virtual {v1, p1}, Lr2;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, v0, Lob;->l:Landroid/content/res/ColorStateList;

    iget-object v2, v0, Lob;->m:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v0, Lob;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v1, p1, v2}, LQt;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 11
    iget-object p1, v0, Lob;->l:Landroid/content/res/ColorStateList;

    invoke-static {v3, v1, p1}, LQt;->y(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setEndIconMinSize(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lob;

    if-ltz p1, :cond_1

    iget v1, v0, Lob;->n:I

    if-eq p1, v1, :cond_0

    iput p1, v0, Lob;->n:I

    iget-object v1, v0, Lob;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, v0, Lob;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "endIconSize cannot be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEndIconMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lob;

    invoke-virtual {v0, p1}, Lob;->g(I)V

    return-void
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lob;

    iget-object v1, v0, Lob;->p:Landroid/view/View$OnLongClickListener;

    iget-object v0, v0, Lob;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v1}, LQt;->A(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lob;

    iput-object p1, v0, Lob;->p:Landroid/view/View$OnLongClickListener;

    iget-object v0, v0, Lob;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v0, p1}, LQt;->A(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lob;

    iput-object p1, v0, Lob;->o:Landroid/widget/ImageView$ScaleType;

    iget-object v1, v0, Lob;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v0, Lob;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lob;

    iget-object v1, v0, Lob;->l:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lob;->l:Landroid/content/res/ColorStateList;

    iget-object v1, v0, Lob;->m:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, v0, Lob;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lob;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v2, v0, p1, v1}, LQt;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lob;

    iget-object v1, v0, Lob;->m:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lob;->m:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, v0, Lob;->l:Landroid/content/res/ColorStateList;

    iget-object v2, v0, Lob;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lob;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v2, v0, v1, p1}, LQt;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lob;

    invoke-virtual {v0, p1}, Lob;->h(Z)V

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lpf;

    iget-boolean v1, v0, Lpf;->q:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lpf;->c()V

    iput-object p1, v0, Lpf;->p:Ljava/lang/CharSequence;

    iget-object v1, v0, Lpf;->r:LW2;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v0, Lpf;->n:I

    if-eq v1, v2, :cond_2

    iput v2, v0, Lpf;->o:I

    :cond_2
    iget v2, v0, Lpf;->o:I

    iget-object v3, v0, Lpf;->r:LW2;

    invoke-virtual {v0, v3, p1}, Lpf;->h(LW2;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lpf;->i(IIZ)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lpf;->f()V

    :goto_0
    return-void
.end method

.method public setErrorAccessibilityLiveRegion(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lpf;

    iput p1, v0, Lpf;->t:I

    iget-object v0, v0, Lpf;->r:LW2;

    if-eqz v0, :cond_0

    sget-object v1, Lks;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    :cond_0
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lpf;

    iput-object p1, v0, Lpf;->s:Ljava/lang/CharSequence;

    iget-object v0, v0, Lpf;->r:LW2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lpf;

    iget-boolean v1, v0, Lpf;->q:Z

    if-ne v1, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lpf;->c()V

    iget-object v1, v0, Lpf;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    new-instance v4, LW2;

    iget-object v5, v0, Lpf;->g:Landroid/content/Context;

    invoke-direct {v4, v5, v3}, LW2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v4, v0, Lpf;->r:LW2;

    const v3, 0x7f0801af

    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    iget-object v3, v0, Lpf;->r:LW2;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v3, v0, Lpf;->B:Landroid/graphics/Typeface;

    if-eqz v3, :cond_1

    iget-object v4, v0, Lpf;->r:LW2;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget v3, v0, Lpf;->u:I

    iput v3, v0, Lpf;->u:I

    iget-object v4, v0, Lpf;->r:LW2;

    if-eqz v4, :cond_2

    invoke-virtual {v1, v4, v3}, Lcom/google/android/material/textfield/TextInputLayout;->l(LW2;I)V

    :cond_2
    iget-object v1, v0, Lpf;->v:Landroid/content/res/ColorStateList;

    iput-object v1, v0, Lpf;->v:Landroid/content/res/ColorStateList;

    iget-object v3, v0, Lpf;->r:LW2;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v1, v0, Lpf;->s:Ljava/lang/CharSequence;

    iput-object v1, v0, Lpf;->s:Ljava/lang/CharSequence;

    iget-object v3, v0, Lpf;->r:LW2;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iget v1, v0, Lpf;->t:I

    iput v1, v0, Lpf;->t:I

    iget-object v3, v0, Lpf;->r:LW2;

    if-eqz v3, :cond_5

    sget-object v4, Lks;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    :cond_5
    iget-object v1, v0, Lpf;->r:LW2;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lpf;->r:LW2;

    invoke-virtual {v0, v1, v2}, Lpf;->a(LW2;I)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lpf;->f()V

    iget-object v4, v0, Lpf;->r:LW2;

    invoke-virtual {v0, v4, v2}, Lpf;->g(LW2;I)V

    iput-object v3, v0, Lpf;->r:LW2;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    :goto_0
    iput-boolean p1, v0, Lpf;->q:Z

    :goto_1
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lob;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, LY5;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Lob;->i(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, v0, Lob;->e:Landroid/content/res/ColorStateList;

    iget-object v1, v0, Lob;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lob;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v1, v0, p1}, LQt;->y(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lob;

    invoke-virtual {v0, p1}, Lob;->i(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lob;

    iget-object v1, v0, Lob;->d:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, v0, Lob;->g:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1, v0}, LQt;->A(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lob;

    iput-object p1, v0, Lob;->g:Landroid/view/View$OnLongClickListener;

    iget-object v0, v0, Lob;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v0, p1}, LQt;->A(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lob;

    iget-object v1, v0, Lob;->e:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lob;->e:Landroid/content/res/ColorStateList;

    iget-object v1, v0, Lob;->f:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, v0, Lob;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lob;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v2, v0, p1, v1}, LQt;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lob;

    iget-object v1, v0, Lob;->f:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lob;->f:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, v0, Lob;->e:Landroid/content/res/ColorStateList;

    iget-object v2, v0, Lob;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lob;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v2, v0, v1, p1}, LQt;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lpf;

    iput p1, v0, Lpf;->u:I

    iget-object v1, v0, Lpf;->r:LW2;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lpf;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->l(LW2;I)V

    :cond_0
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lpf;

    iput-object p1, v0, Lpf;->v:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lpf;->r:LW2;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lpf;

    if-eqz v0, :cond_0

    iget-boolean p1, v1, Lpf;->x:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, v1, Lpf;->x:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    :cond_1
    invoke-virtual {v1}, Lpf;->c()V

    iput-object p1, v1, Lpf;->w:Ljava/lang/CharSequence;

    iget-object v0, v1, Lpf;->y:LW2;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v1, Lpf;->n:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    iput v2, v1, Lpf;->o:I

    :cond_2
    iget v2, v1, Lpf;->o:I

    iget-object v3, v1, Lpf;->y:LW2;

    invoke-virtual {v1, v3, p1}, Lpf;->h(LW2;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {v1, v0, v2, p1}, Lpf;->i(IIZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lpf;

    iput-object p1, v0, Lpf;->A:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lpf;->y:LW2;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lpf;

    iget-boolean v1, v0, Lpf;->x:Z

    if-ne v1, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lpf;->c()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    new-instance v3, LW2;

    iget-object v4, v0, Lpf;->g:Landroid/content/Context;

    invoke-direct {v3, v4, v1}, LW2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, v0, Lpf;->y:LW2;

    const v1, 0x7f0801b0

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, v0, Lpf;->y:LW2;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v1, v0, Lpf;->B:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    iget-object v3, v0, Lpf;->y:LW2;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget-object v1, v0, Lpf;->y:LW2;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lpf;->y:LW2;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    iget v1, v0, Lpf;->z:I

    iput v1, v0, Lpf;->z:I

    iget-object v3, v0, Lpf;->y:LW2;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_2
    iget-object v1, v0, Lpf;->A:Landroid/content/res/ColorStateList;

    iput-object v1, v0, Lpf;->A:Landroid/content/res/ColorStateList;

    iget-object v3, v0, Lpf;->y:LW2;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v1, v0, Lpf;->y:LW2;

    invoke-virtual {v0, v1, v2}, Lpf;->a(LW2;I)V

    iget-object v1, v0, Lpf;->y:LW2;

    new-instance v2, Lof;

    invoke-direct {v2, v0}, Lof;-><init>(Lpf;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lpf;->c()V

    iget v3, v0, Lpf;->n:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    const/4 v4, 0x0

    iput v4, v0, Lpf;->o:I

    :cond_5
    iget v4, v0, Lpf;->o:I

    iget-object v5, v0, Lpf;->y:LW2;

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Lpf;->h(LW2;Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lpf;->i(IIZ)V

    iget-object v3, v0, Lpf;->y:LW2;

    invoke-virtual {v0, v3, v2}, Lpf;->g(LW2;I)V

    iput-object v1, v0, Lpf;->y:LW2;

    iget-object v1, v0, Lpf;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    :goto_0
    iput-boolean p1, v0, Lpf;->x:Z

    :goto_1
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lpf;

    iput p1, v0, Lpf;->z:I

    iget-object v0, v0, Lpf;->y:LW2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_0
    return-void
.end method

.method public setHint(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Z

    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    if-eq p1, v0, :cond_4

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    :cond_4
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 5

    new-instance v0, Ldq;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:LW5;

    iget-object v2, v1, LW5;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, p1}, Ldq;-><init>(Landroid/content/Context;I)V

    iget-object p1, v0, Ldq;->j:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iput-object p1, v1, LW5;->k:Landroid/content/res/ColorStateList;

    :cond_0
    iget p1, v0, Ldq;->k:F

    const/4 v3, 0x0

    cmpl-float v3, p1, v3

    if-eqz v3, :cond_1

    iput p1, v1, LW5;->i:F

    :cond_1
    iget-object p1, v0, Ldq;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iput-object p1, v1, LW5;->U:Landroid/content/res/ColorStateList;

    :cond_2
    iget p1, v0, Ldq;->e:F

    iput p1, v1, LW5;->S:F

    iget p1, v0, Ldq;->f:F

    iput p1, v1, LW5;->T:F

    iget p1, v0, Ldq;->g:F

    iput p1, v1, LW5;->R:F

    iget p1, v0, Ldq;->i:F

    iput p1, v1, LW5;->V:F

    iget-object p1, v1, LW5;->y:LM4;

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    iput-boolean v3, p1, LM4;->m:Z

    :cond_3
    new-instance p1, LM4;

    new-instance v3, LX;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v1}, LX;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ldq;->a()V

    iget-object v4, v0, Ldq;->n:Landroid/graphics/Typeface;

    invoke-direct {p1, v3, v4}, LM4;-><init>(LX;Landroid/graphics/Typeface;)V

    iput-object p1, v1, LW5;->y:LM4;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, v1, LW5;->y:LM4;

    invoke-virtual {v0, p1, v2}, Ldq;->c(Landroid/content/Context;LAl;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, LW5;->h(Z)V

    iget-object v0, v1, LW5;->k:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    :cond_4
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:LW5;

    iget-object v2, v0, LW5;->k:Landroid/content/res/ColorStateList;

    if-eq v2, p1, :cond_0

    iput-object p1, v0, LW5;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, LW5;->h(Z)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    :cond_1
    return-void
.end method

.method public setLengthCounter(Ljq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Ljq;

    return-void
.end method

.method public setMaxEms(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    return-void
.end method

.method public setMinEms(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinEms(I)V

    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_0
    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lob;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, v0, Lob;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lob;

    iget-object v0, v0, Lob;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lob;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, LY5;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, v0, Lob;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lr2;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lob;

    iget-object v0, v0, Lob;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    invoke-virtual {v0, p1}, Lr2;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lob;

    if-eqz p1, :cond_0

    iget v1, v0, Lob;->j:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v2}, Lob;->g(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lob;->g(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lob;

    iput-object p1, v0, Lob;->l:Landroid/content/res/ColorStateList;

    iget-object v1, v0, Lob;->m:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, v0, Lob;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lob;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v2, v0, p1, v1}, LQt;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lob;

    iput-object p1, v0, Lob;->m:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, v0, Lob;->l:Landroid/content/res/ColorStateList;

    iget-object v2, v0, Lob;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lob;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v2, v0, v1, p1}, LQt;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:LW2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, LW2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, LW2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:LW2;

    const v2, 0x7f0801b1

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:LW2;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()LQb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:LQb;

    const-wide/16 v2, 0x43

    iput-wide v2, v0, LYq;->c:J

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()LQb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LQb;

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    :cond_2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Ljava/lang/CharSequence;

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->v(Landroid/text/Editable;)V

    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:LW2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:LW2;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LFo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iput-object v1, v0, LFo;->d:Ljava/lang/CharSequence;

    iget-object v1, v0, LFo;->c:LW2;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LFo;->e()V

    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LFo;

    iget-object v0, v0, LFo;->c:LW2;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LFo;

    iget-object v0, v0, LFo;->c:LW2;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setShapeAppearanceModel(LNn;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lvi;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvi;->b:Lui;

    iget-object v0, v0, Lui;->a:LNn;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:LNn;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    :cond_0
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LFo;

    iget-object v0, v0, LFo;->e:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LFo;

    iget-object v0, v0, LFo;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LY5;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LFo;

    invoke-virtual {v0, p1}, LFo;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconMinSize(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LFo;

    if-ltz p1, :cond_1

    iget v1, v0, LFo;->h:I

    if-eq p1, v1, :cond_0

    iput p1, v0, LFo;->h:I

    iget-object v0, v0, LFo;->e:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "startIconSize cannot be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LFo;

    iget-object v1, v0, LFo;->j:Landroid/view/View$OnLongClickListener;

    iget-object v0, v0, LFo;->e:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v1}, LQt;->A(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LFo;

    iput-object p1, v0, LFo;->j:Landroid/view/View$OnLongClickListener;

    iget-object v0, v0, LFo;->e:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v0, p1}, LQt;->A(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LFo;

    iput-object p1, v0, LFo;->i:Landroid/widget/ImageView$ScaleType;

    iget-object v0, v0, LFo;->e:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LFo;

    iget-object v1, v0, LFo;->f:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, LFo;->f:Landroid/content/res/ColorStateList;

    iget-object v1, v0, LFo;->g:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, v0, LFo;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, LFo;->e:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v2, v0, p1, v1}, LQt;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LFo;

    iget-object v1, v0, LFo;->g:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, LFo;->g:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, v0, LFo;->f:Landroid/content/res/ColorStateList;

    iget-object v2, v0, LFo;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, LFo;->e:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v2, v0, v1, p1}, LQt;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LFo;

    invoke-virtual {v0, p1}, LFo;->c(Z)V

    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lob;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iput-object v1, v0, Lob;->q:Ljava/lang/CharSequence;

    iget-object v1, v0, Lob;->r:LW2;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lob;->n()V

    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lob;

    iget-object v0, v0, Lob;->r:LW2;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lob;

    iget-object v0, v0, Lob;->r:LW2;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextInputAccessibilityDelegate(Liq;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lks;->l(Landroid/view/View;LI;)V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_2

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:LW5;

    invoke-virtual {v0, p1}, LW5;->m(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lpf;

    iget-object v1, v0, Lpf;->B:Landroid/graphics/Typeface;

    if-eq p1, v1, :cond_1

    iput-object p1, v0, Lpf;->B:Landroid/graphics/Typeface;

    iget-object v1, v0, Lpf;->r:LW2;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v0, v0, Lpf;->y:LW2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:LW2;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    return-void
.end method

.method public final t()V
    .locals 4

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    move-result v2

    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v2, v3, :cond_0

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final u(ZZ)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:LW5;

    if-eqz v5, :cond_2

    invoke-virtual {v6, v5}, LW5;->i(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 v5, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    const v7, -0x101009e

    filled-new-array {v7}, [I

    move-result-object v7

    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    invoke-virtual {v0, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    :goto_2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v6, v0}, LW5;->i(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lpf;

    iget-object v0, v0, Lpf;->r:LW2;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v5

    :goto_3
    invoke-virtual {v6, v0}, LW5;->i(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:LW2;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v6, v0}, LW5;->i(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_8

    iget-object v7, v6, LW5;->k:Landroid/content/res/ColorStateList;

    if-eq v7, v0, :cond_8

    iput-object v0, v6, LW5;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v6, v2}, LW5;->h(Z)V

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lob;

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LFo;

    if-nez v1, :cond_f

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Z

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    if-nez p2, :cond_a

    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Z

    if-nez p2, :cond_15

    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_b
    const/4 p2, 0x0

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Z

    if-eqz p1, :cond_c

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    goto :goto_5

    :cond_c
    invoke-virtual {v6, p2}, LW5;->k(F)V

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lvi;

    check-cast p1, Lw8;

    iget-object p1, p1, Lw8;->y:Lv8;

    iget-object p1, p1, Lv8;->q:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lvi;

    check-cast p1, Lw8;

    invoke-virtual {p1, p2, p2, p2, p2}, Lw8;->n(FFFF)V

    :cond_d
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Z

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:LW2;

    if-eqz p1, :cond_e

    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    if-eqz p2, :cond_e

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LQb;

    invoke-static {p1, p2}, Lcr;->a(Landroid/widget/FrameLayout;LYq;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:LW2;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iput-boolean v3, v7, LFo;->k:Z

    invoke-virtual {v7}, LFo;->e()V

    iput-boolean v3, v0, Lob;->s:Z

    invoke-virtual {v0}, Lob;->n()V

    goto :goto_9

    :cond_f
    :goto_6
    if-nez p2, :cond_10

    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Z

    if-eqz p2, :cond_15

    :cond_10
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_11
    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_12

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Z

    if-eqz p1, :cond_12

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    goto :goto_7

    :cond_12
    invoke-virtual {v6, p2}, LW5;->k(F)V

    :goto_7
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    :cond_13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-nez p1, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    :goto_8
    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->v(Landroid/text/Editable;)V

    iput-boolean v2, v7, LFo;->k:Z

    invoke-virtual {v7}, LFo;->e()V

    iput-boolean v2, v0, Lob;->s:Z

    invoke-virtual {v0}, Lob;->n()V

    :cond_15
    :goto_9
    return-void
.end method

.method public final v(Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Ljq;

    check-cast v0, LV9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:LW2;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:LW2;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:LQb;

    invoke-static {v1, p1}, Lcr;->a(Landroid/widget/FrameLayout;LYq;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:LW2;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:LW2;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:LW2;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LQb;

    invoke-static {v1, p1}, Lcr;->a(Landroid/widget/FrameLayout;LYq;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:LW2;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final w(ZZ)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    const v2, 0x1010367

    const v3, 0x101009e

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    const v4, 0x10102fe

    filled-new-array {v4, v3}, [I

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eqz p1, :cond_0

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    :goto_0
    return-void
.end method

.method public final x()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lvi;

    if-eqz v0, :cond_16

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_5

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_6

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    move-result v3

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    goto :goto_2

    :cond_7
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:LW2;

    if-eqz v3, :cond_9

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_8

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_a

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    goto :goto_2

    :cond_a
    if-eqz v1, :cond_b

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    goto :goto_2

    :cond_b
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_c

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    :cond_c
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lob;

    invoke-virtual {v3}, Lob;->l()V

    iget-object v4, v3, Lob;->d:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v5, v3, Lob;->e:Landroid/content/res/ColorStateList;

    iget-object v6, v3, Lob;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v6, v4, v5}, LQt;->y(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    iget-object v4, v3, Lob;->l:Landroid/content/res/ColorStateList;

    iget-object v5, v3, Lob;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v6, v5, v4}, LQt;->y(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3}, Lob;->b()Lpb;

    move-result-object v4

    instance-of v4, v4, LBa;

    if-eqz v4, :cond_e

    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    move-result v4

    invoke-static {v3, v4}, Lja;->g(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v5, v3}, Lr2;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_d
    iget-object v4, v3, Lob;->l:Landroid/content/res/ColorStateList;

    iget-object v3, v3, Lob;->m:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v6, v5, v4, v3}, LQt;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_e
    :goto_3
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LFo;

    iget-object v4, v3, LFo;->e:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v5, v3, LFo;->f:Landroid/content/res/ColorStateList;

    iget-object v3, v3, LFo;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v4, v5}, LQt;->y(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_11

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_f

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    goto :goto_4

    :cond_f
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    :goto_4
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    if-eq v4, v3, :cond_11

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Z

    if-nez v3, :cond_11

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lvi;

    check-cast v3, Lw8;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4, v4}, Lw8;->n(FFFF)V

    :cond_10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    :cond_11
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    if-ne v3, v2, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_12

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    goto :goto_5

    :cond_12
    if-eqz v1, :cond_13

    if-nez v0, :cond_13

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    goto :goto_5

    :cond_13
    if-eqz v0, :cond_14

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    goto :goto_5

    :cond_14
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    :cond_15
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    :cond_16
    :goto_6
    return-void
.end method
