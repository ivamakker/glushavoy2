.class public final synthetic Ll2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg;


# instance fields
.field public final synthetic b:Lk1;


# direct methods
.method public synthetic constructor <init>(Lk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2;->b:Lk1;

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Ll2;->b:Lk1;

    invoke-virtual {v0, p1}, Lk1;->i(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
