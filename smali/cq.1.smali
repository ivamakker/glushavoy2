.class public final Lcq;
.super LAl;
.source "SourceFile"


# instance fields
.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Landroid/text/TextPaint;

.field public final synthetic m:LAl;

.field public final synthetic n:Ldq;


# direct methods
.method public constructor <init>(Ldq;Landroid/content/Context;Landroid/text/TextPaint;LAl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq;->n:Ldq;

    iput-object p2, p0, Lcq;->k:Landroid/content/Context;

    iput-object p3, p0, Lcq;->l:Landroid/text/TextPaint;

    iput-object p4, p0, Lcq;->m:LAl;

    return-void
.end method


# virtual methods
.method public final D(I)V
    .locals 1

    iget-object v0, p0, Lcq;->m:LAl;

    invoke-virtual {v0, p1}, LAl;->D(I)V

    return-void
.end method

.method public final E(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Lcq;->l:Landroid/text/TextPaint;

    iget-object v1, p0, Lcq;->n:Ldq;

    iget-object v2, p0, Lcq;->k:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p1}, Ldq;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcq;->m:LAl;

    invoke-virtual {v0, p1, p2}, LAl;->E(Landroid/graphics/Typeface;Z)V

    return-void
.end method
