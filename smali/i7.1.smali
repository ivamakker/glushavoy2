.class public final Li7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ll7;

.field public final c:Lk7;

.field public final d:Lj7;

.field public final e:Lm7;

.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Ll7;->a:I

    iput v1, v0, Ll7;->b:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Ll7;->c:F

    const/high16 v3, 0x7fc00000    # Float.NaN

    iput v3, v0, Ll7;->d:F

    iput-object v0, p0, Li7;->b:Ll7;

    new-instance v0, Lk7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v0, Lk7;->a:I

    iput v4, v0, Lk7;->b:I

    iput v3, v0, Lk7;->c:F

    iput v3, v0, Lk7;->d:F

    iput-object v0, p0, Li7;->c:Lk7;

    new-instance v0, Lj7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lj7;->a:Z

    iput v4, v0, Lj7;->d:I

    iput v4, v0, Lj7;->e:I

    const/high16 v5, -0x40800000    # -1.0f

    iput v5, v0, Lj7;->f:F

    iput v4, v0, Lj7;->g:I

    iput v4, v0, Lj7;->h:I

    iput v4, v0, Lj7;->i:I

    iput v4, v0, Lj7;->j:I

    iput v4, v0, Lj7;->k:I

    iput v4, v0, Lj7;->l:I

    iput v4, v0, Lj7;->m:I

    iput v4, v0, Lj7;->n:I

    iput v4, v0, Lj7;->o:I

    iput v4, v0, Lj7;->p:I

    iput v4, v0, Lj7;->q:I

    iput v4, v0, Lj7;->r:I

    iput v4, v0, Lj7;->s:I

    const/high16 v6, 0x3f000000    # 0.5f

    iput v6, v0, Lj7;->t:F

    iput v6, v0, Lj7;->u:F

    const/4 v6, 0x0

    iput-object v6, v0, Lj7;->v:Ljava/lang/String;

    iput v4, v0, Lj7;->w:I

    iput v1, v0, Lj7;->x:I

    const/4 v6, 0x0

    iput v6, v0, Lj7;->y:F

    iput v4, v0, Lj7;->z:I

    iput v4, v0, Lj7;->A:I

    iput v4, v0, Lj7;->B:I

    iput v4, v0, Lj7;->C:I

    iput v4, v0, Lj7;->D:I

    iput v4, v0, Lj7;->E:I

    iput v4, v0, Lj7;->F:I

    iput v4, v0, Lj7;->G:I

    iput v4, v0, Lj7;->H:I

    iput v4, v0, Lj7;->I:I

    iput v4, v0, Lj7;->J:I

    iput v4, v0, Lj7;->K:I

    iput v4, v0, Lj7;->L:I

    iput v4, v0, Lj7;->M:I

    iput v4, v0, Lj7;->N:I

    iput v5, v0, Lj7;->O:F

    iput v5, v0, Lj7;->P:F

    iput v1, v0, Lj7;->Q:I

    iput v1, v0, Lj7;->R:I

    iput v1, v0, Lj7;->S:I

    iput v1, v0, Lj7;->T:I

    iput v4, v0, Lj7;->U:I

    iput v4, v0, Lj7;->V:I

    iput v4, v0, Lj7;->W:I

    iput v4, v0, Lj7;->X:I

    iput v2, v0, Lj7;->Y:F

    iput v2, v0, Lj7;->Z:F

    iput v4, v0, Lj7;->a0:I

    iput v1, v0, Lj7;->b0:I

    iput v4, v0, Lj7;->c0:I

    iput-boolean v1, v0, Lj7;->g0:Z

    iput-boolean v1, v0, Lj7;->h0:Z

    const/4 v4, 0x1

    iput-boolean v4, v0, Lj7;->i0:Z

    iput-object v0, p0, Li7;->d:Lj7;

    new-instance v0, Lm7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v6, v0, Lm7;->a:F

    iput v6, v0, Lm7;->b:F

    iput v6, v0, Lm7;->c:F

    iput v2, v0, Lm7;->d:F

    iput v2, v0, Lm7;->e:F

    iput v3, v0, Lm7;->f:F

    iput v3, v0, Lm7;->g:F

    iput v6, v0, Lm7;->h:F

    iput v6, v0, Lm7;->i:F

    iput v6, v0, Lm7;->j:F

    iput-boolean v1, v0, Lm7;->k:Z

    iput v6, v0, Lm7;->l:F

    iput-object v0, p0, Li7;->e:Lm7;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li7;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lc7;)V
    .locals 2

    iget-object v0, p0, Li7;->d:Lj7;

    iget v1, v0, Lj7;->g:I

    iput v1, p1, Lc7;->d:I

    iget v1, v0, Lj7;->h:I

    iput v1, p1, Lc7;->e:I

    iget v1, v0, Lj7;->i:I

    iput v1, p1, Lc7;->f:I

    iget v1, v0, Lj7;->j:I

    iput v1, p1, Lc7;->g:I

    iget v1, v0, Lj7;->k:I

    iput v1, p1, Lc7;->h:I

    iget v1, v0, Lj7;->l:I

    iput v1, p1, Lc7;->i:I

    iget v1, v0, Lj7;->m:I

    iput v1, p1, Lc7;->j:I

    iget v1, v0, Lj7;->n:I

    iput v1, p1, Lc7;->k:I

    iget v1, v0, Lj7;->o:I

    iput v1, p1, Lc7;->l:I

    iget v1, v0, Lj7;->p:I

    iput v1, p1, Lc7;->p:I

    iget v1, v0, Lj7;->q:I

    iput v1, p1, Lc7;->q:I

    iget v1, v0, Lj7;->r:I

    iput v1, p1, Lc7;->r:I

    iget v1, v0, Lj7;->s:I

    iput v1, p1, Lc7;->s:I

    iget v1, v0, Lj7;->C:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v0, Lj7;->D:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v0, Lj7;->E:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v0, Lj7;->F:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v0, Lj7;->N:I

    iput v1, p1, Lc7;->x:I

    iget v1, v0, Lj7;->M:I

    iput v1, p1, Lc7;->y:I

    iget v1, v0, Lj7;->J:I

    iput v1, p1, Lc7;->u:I

    iget v1, v0, Lj7;->L:I

    iput v1, p1, Lc7;->w:I

    iget v1, v0, Lj7;->t:F

    iput v1, p1, Lc7;->z:F

    iget v1, v0, Lj7;->u:F

    iput v1, p1, Lc7;->A:F

    iget v1, v0, Lj7;->w:I

    iput v1, p1, Lc7;->m:I

    iget v1, v0, Lj7;->x:I

    iput v1, p1, Lc7;->n:I

    iget v1, v0, Lj7;->y:F

    iput v1, p1, Lc7;->o:F

    iget-object v1, v0, Lj7;->v:Ljava/lang/String;

    iput-object v1, p1, Lc7;->B:Ljava/lang/String;

    iget v1, v0, Lj7;->z:I

    iput v1, p1, Lc7;->P:I

    iget v1, v0, Lj7;->A:I

    iput v1, p1, Lc7;->Q:I

    iget v1, v0, Lj7;->O:F

    iput v1, p1, Lc7;->E:F

    iget v1, v0, Lj7;->P:F

    iput v1, p1, Lc7;->D:F

    iget v1, v0, Lj7;->R:I

    iput v1, p1, Lc7;->G:I

    iget v1, v0, Lj7;->Q:I

    iput v1, p1, Lc7;->F:I

    iget-boolean v1, v0, Lj7;->g0:Z

    iput-boolean v1, p1, Lc7;->S:Z

    iget-boolean v1, v0, Lj7;->h0:Z

    iput-boolean v1, p1, Lc7;->T:Z

    iget v1, v0, Lj7;->S:I

    iput v1, p1, Lc7;->H:I

    iget v1, v0, Lj7;->T:I

    iput v1, p1, Lc7;->I:I

    iget v1, v0, Lj7;->U:I

    iput v1, p1, Lc7;->L:I

    iget v1, v0, Lj7;->V:I

    iput v1, p1, Lc7;->M:I

    iget v1, v0, Lj7;->W:I

    iput v1, p1, Lc7;->J:I

    iget v1, v0, Lj7;->X:I

    iput v1, p1, Lc7;->K:I

    iget v1, v0, Lj7;->Y:F

    iput v1, p1, Lc7;->N:F

    iget v1, v0, Lj7;->Z:F

    iput v1, p1, Lc7;->O:F

    iget v1, v0, Lj7;->B:I

    iput v1, p1, Lc7;->R:I

    iget v1, v0, Lj7;->f:F

    iput v1, p1, Lc7;->c:F

    iget v1, v0, Lj7;->d:I

    iput v1, p1, Lc7;->a:I

    iget v1, v0, Lj7;->e:I

    iput v1, p1, Lc7;->b:I

    iget v1, v0, Lj7;->b:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v1, v0, Lj7;->c:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, v0, Lj7;->f0:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, p1, Lc7;->U:Ljava/lang/String;

    :cond_0
    iget v1, v0, Lj7;->H:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, v0, Lj7;->G:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, Lc7;->a()V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, Li7;

    invoke-direct {v0}, Li7;-><init>()V

    iget-object v1, v0, Li7;->d:Lj7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Li7;->d:Lj7;

    iget-boolean v3, v2, Lj7;->a:Z

    iput-boolean v3, v1, Lj7;->a:Z

    iget v3, v2, Lj7;->b:I

    iput v3, v1, Lj7;->b:I

    iget v3, v2, Lj7;->c:I

    iput v3, v1, Lj7;->c:I

    iget v3, v2, Lj7;->d:I

    iput v3, v1, Lj7;->d:I

    iget v3, v2, Lj7;->e:I

    iput v3, v1, Lj7;->e:I

    iget v3, v2, Lj7;->f:F

    iput v3, v1, Lj7;->f:F

    iget v3, v2, Lj7;->g:I

    iput v3, v1, Lj7;->g:I

    iget v3, v2, Lj7;->h:I

    iput v3, v1, Lj7;->h:I

    iget v3, v2, Lj7;->i:I

    iput v3, v1, Lj7;->i:I

    iget v3, v2, Lj7;->j:I

    iput v3, v1, Lj7;->j:I

    iget v3, v2, Lj7;->k:I

    iput v3, v1, Lj7;->k:I

    iget v3, v2, Lj7;->l:I

    iput v3, v1, Lj7;->l:I

    iget v3, v2, Lj7;->m:I

    iput v3, v1, Lj7;->m:I

    iget v3, v2, Lj7;->n:I

    iput v3, v1, Lj7;->n:I

    iget v3, v2, Lj7;->o:I

    iput v3, v1, Lj7;->o:I

    iget v3, v2, Lj7;->p:I

    iput v3, v1, Lj7;->p:I

    iget v3, v2, Lj7;->q:I

    iput v3, v1, Lj7;->q:I

    iget v3, v2, Lj7;->r:I

    iput v3, v1, Lj7;->r:I

    iget v3, v2, Lj7;->s:I

    iput v3, v1, Lj7;->s:I

    iget v3, v2, Lj7;->t:F

    iput v3, v1, Lj7;->t:F

    iget v3, v2, Lj7;->u:F

    iput v3, v1, Lj7;->u:F

    iget-object v3, v2, Lj7;->v:Ljava/lang/String;

    iput-object v3, v1, Lj7;->v:Ljava/lang/String;

    iget v3, v2, Lj7;->w:I

    iput v3, v1, Lj7;->w:I

    iget v3, v2, Lj7;->x:I

    iput v3, v1, Lj7;->x:I

    iget v3, v2, Lj7;->y:F

    iput v3, v1, Lj7;->y:F

    iget v3, v2, Lj7;->z:I

    iput v3, v1, Lj7;->z:I

    iget v3, v2, Lj7;->A:I

    iput v3, v1, Lj7;->A:I

    iget v3, v2, Lj7;->B:I

    iput v3, v1, Lj7;->B:I

    iget v3, v2, Lj7;->C:I

    iput v3, v1, Lj7;->C:I

    iget v3, v2, Lj7;->D:I

    iput v3, v1, Lj7;->D:I

    iget v3, v2, Lj7;->E:I

    iput v3, v1, Lj7;->E:I

    iget v3, v2, Lj7;->F:I

    iput v3, v1, Lj7;->F:I

    iget v3, v2, Lj7;->G:I

    iput v3, v1, Lj7;->G:I

    iget v3, v2, Lj7;->H:I

    iput v3, v1, Lj7;->H:I

    iget v3, v2, Lj7;->I:I

    iput v3, v1, Lj7;->I:I

    iget v3, v2, Lj7;->J:I

    iput v3, v1, Lj7;->J:I

    iget v3, v2, Lj7;->K:I

    iput v3, v1, Lj7;->K:I

    iget v3, v2, Lj7;->L:I

    iput v3, v1, Lj7;->L:I

    iget v3, v2, Lj7;->M:I

    iput v3, v1, Lj7;->M:I

    iget v3, v2, Lj7;->N:I

    iput v3, v1, Lj7;->N:I

    iget v3, v2, Lj7;->O:F

    iput v3, v1, Lj7;->O:F

    iget v3, v2, Lj7;->P:F

    iput v3, v1, Lj7;->P:F

    iget v3, v2, Lj7;->Q:I

    iput v3, v1, Lj7;->Q:I

    iget v3, v2, Lj7;->R:I

    iput v3, v1, Lj7;->R:I

    iget v3, v2, Lj7;->S:I

    iput v3, v1, Lj7;->S:I

    iget v3, v2, Lj7;->T:I

    iput v3, v1, Lj7;->T:I

    iget v3, v2, Lj7;->U:I

    iput v3, v1, Lj7;->U:I

    iget v3, v2, Lj7;->V:I

    iput v3, v1, Lj7;->V:I

    iget v3, v2, Lj7;->W:I

    iput v3, v1, Lj7;->W:I

    iget v3, v2, Lj7;->X:I

    iput v3, v1, Lj7;->X:I

    iget v3, v2, Lj7;->Y:F

    iput v3, v1, Lj7;->Y:F

    iget v3, v2, Lj7;->Z:F

    iput v3, v1, Lj7;->Z:F

    iget v3, v2, Lj7;->a0:I

    iput v3, v1, Lj7;->a0:I

    iget v3, v2, Lj7;->b0:I

    iput v3, v1, Lj7;->b0:I

    iget v3, v2, Lj7;->c0:I

    iput v3, v1, Lj7;->c0:I

    iget-object v3, v2, Lj7;->f0:Ljava/lang/String;

    iput-object v3, v1, Lj7;->f0:Ljava/lang/String;

    iget-object v3, v2, Lj7;->d0:[I

    if-eqz v3, :cond_0

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v1, Lj7;->d0:[I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v1, Lj7;->d0:[I

    :goto_0
    iget-object v3, v2, Lj7;->e0:Ljava/lang/String;

    iput-object v3, v1, Lj7;->e0:Ljava/lang/String;

    iget-boolean v3, v2, Lj7;->g0:Z

    iput-boolean v3, v1, Lj7;->g0:Z

    iget-boolean v3, v2, Lj7;->h0:Z

    iput-boolean v3, v1, Lj7;->h0:Z

    iget-boolean v2, v2, Lj7;->i0:Z

    iput-boolean v2, v1, Lj7;->i0:Z

    iget-object v1, v0, Li7;->c:Lk7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Li7;->c:Lk7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lk7;->a:I

    iput v3, v1, Lk7;->a:I

    iget v3, v2, Lk7;->b:I

    iput v3, v1, Lk7;->b:I

    iget v3, v2, Lk7;->d:F

    iput v3, v1, Lk7;->d:F

    iget v2, v2, Lk7;->c:F

    iput v2, v1, Lk7;->c:F

    iget-object v1, v0, Li7;->b:Ll7;

    iget-object v2, p0, Li7;->b:Ll7;

    iget v3, v2, Ll7;->a:I

    iput v3, v1, Ll7;->a:I

    iget v3, v2, Ll7;->c:F

    iput v3, v1, Ll7;->c:F

    iget v3, v2, Ll7;->d:F

    iput v3, v1, Ll7;->d:F

    iget v2, v2, Ll7;->b:I

    iput v2, v1, Ll7;->b:I

    iget-object v1, v0, Li7;->e:Lm7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Li7;->e:Lm7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lm7;->a:F

    iput v3, v1, Lm7;->a:F

    iget v3, v2, Lm7;->b:F

    iput v3, v1, Lm7;->b:F

    iget v3, v2, Lm7;->c:F

    iput v3, v1, Lm7;->c:F

    iget v3, v2, Lm7;->d:F

    iput v3, v1, Lm7;->d:F

    iget v3, v2, Lm7;->e:F

    iput v3, v1, Lm7;->e:F

    iget v3, v2, Lm7;->f:F

    iput v3, v1, Lm7;->f:F

    iget v3, v2, Lm7;->g:F

    iput v3, v1, Lm7;->g:F

    iget v3, v2, Lm7;->h:F

    iput v3, v1, Lm7;->h:F

    iget v3, v2, Lm7;->i:F

    iput v3, v1, Lm7;->i:F

    iget v3, v2, Lm7;->j:F

    iput v3, v1, Lm7;->j:F

    iget-boolean v3, v2, Lm7;->k:Z

    iput-boolean v3, v1, Lm7;->k:Z

    iget v2, v2, Lm7;->l:F

    iput v2, v1, Lm7;->l:F

    iget v1, p0, Li7;->a:I

    iput v1, v0, Li7;->a:I

    return-object v0
.end method
