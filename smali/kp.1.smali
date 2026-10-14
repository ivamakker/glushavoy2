.class public abstract Lkp;
.super LO7;
.source "SourceFile"

# interfaces
.implements LUd;


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(ILN7;)V
    .locals 0

    invoke-direct {p0, p2}, LO7;-><init>(LN7;)V

    iput p1, p0, Lkp;->e:I

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lkp;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LO7;->b:LN7;

    if-nez v0, :cond_1

    sget-object v0, Lqm;->a:Lrm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kotlin.jvm.functions."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "renderLambdaToString(...)"

    invoke-static {v0, v1}, LFf;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-super {p0}, LO7;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
