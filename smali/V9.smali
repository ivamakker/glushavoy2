.class public final synthetic LV9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq;


# static fields
.field public static final b:LV9;

.field public static final c:LV9;

.field public static final d:LV9;

.field public static final e:LV9;

.field public static final f:LV9;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV9;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LV9;-><init>(I)V

    sput-object v0, LV9;->b:LV9;

    new-instance v0, LV9;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LV9;-><init>(I)V

    sput-object v0, LV9;->c:LV9;

    new-instance v0, LV9;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LV9;-><init>(I)V

    sput-object v0, LV9;->d:LV9;

    new-instance v0, LV9;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LV9;-><init>(I)V

    sput-object v0, LV9;->e:LV9;

    new-instance v0, LV9;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LV9;-><init>(I)V

    sput-object v0, LV9;->f:LV9;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
