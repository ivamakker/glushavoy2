.class public final synthetic Lzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Lcom/studentmath/app/hook/MathHook;

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/studentmath/app/hook/MathHook;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi;->b:Landroid/content/Context;

    iput-object p2, p0, Lzi;->c:Landroid/net/Uri;

    iput-object p3, p0, Lzi;->d:Lcom/studentmath/app/hook/MathHook;

    iput p4, p0, Lzi;->e:I

    iput-boolean p5, p0, Lzi;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lzi;->c:Landroid/net/Uri;

    iget-object v1, p0, Lzi;->d:Lcom/studentmath/app/hook/MathHook;

    iget-object v2, p0, Lzi;->b:Landroid/content/Context;

    iget v3, p0, Lzi;->e:I

    iget-boolean v4, p0, Lzi;->f:Z

    invoke-static {v2, v0, v1, v3, v4}, Lcom/studentmath/app/hook/MathHook;->b(Landroid/content/Context;Landroid/net/Uri;Lcom/studentmath/app/hook/MathHook;IZ)V

    return-void
.end method
