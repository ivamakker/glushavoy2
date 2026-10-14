.class public final synthetic Lyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/studentmath/app/hook/MathHook;

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/studentmath/app/hook/MathHook;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi;->b:Landroid/content/Context;

    iput-object p2, p0, Lyi;->c:Landroid/net/Uri;

    iput-object p3, p0, Lyi;->d:Ljava/lang/String;

    iput-object p4, p0, Lyi;->e:Lcom/studentmath/app/hook/MathHook;

    iput-boolean p5, p0, Lyi;->f:Z

    iput-boolean p6, p0, Lyi;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v2, p0, Lyi;->d:Ljava/lang/String;

    iget-object v3, p0, Lyi;->e:Lcom/studentmath/app/hook/MathHook;

    iget-object v0, p0, Lyi;->b:Landroid/content/Context;

    iget-object v1, p0, Lyi;->c:Landroid/net/Uri;

    iget-boolean v4, p0, Lyi;->f:Z

    iget-boolean v5, p0, Lyi;->g:Z

    invoke-static/range {v0 .. v5}, Lcom/studentmath/app/hook/MathHook;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/studentmath/app/hook/MathHook;ZZ)V

    return-void
.end method
