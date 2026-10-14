.class public final LM9;
.super Lkp;
.source "SourceFile"

# interfaces
.implements LNd;


# instance fields
.field public final synthetic f:Lcom/studentmath/app/ui/DiagnosticActivity;


# direct methods
.method public constructor <init>(Lcom/studentmath/app/ui/DiagnosticActivity;LN7;)V
    .locals 0

    iput-object p1, p0, LM9;->f:Lcom/studentmath/app/ui/DiagnosticActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkp;-><init>(ILN7;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li8;

    check-cast p2, LN7;

    invoke-virtual {p0, p2, p1}, LM9;->f(LN7;Ljava/lang/Object;)LN7;

    move-result-object p1

    check-cast p1, LM9;

    sget-object p2, Ltr;->a:Ltr;

    invoke-virtual {p1, p2}, LM9;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(LN7;Ljava/lang/Object;)LN7;
    .locals 1

    new-instance p2, LM9;

    iget-object v0, p0, LM9;->f:Lcom/studentmath/app/ui/DiagnosticActivity;

    invoke-direct {p2, v0, p1}, LM9;-><init>(Lcom/studentmath/app/ui/DiagnosticActivity;LN7;)V

    return-object p2
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1}, Lrk;->U(Ljava/lang/Object;)V

    sget p1, Lcom/studentmath/app/ui/DiagnosticActivity;->f:I

    iget-object p1, p0, LM9;->f:Lcom/studentmath/app/ui/DiagnosticActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "magisk --denylist ls 2>&1"

    const-wide/16 v1, 0xbb8

    invoke-static {p1, v1, v2}, LAl;->J(Ljava/lang/String;J)LTm;

    move-result-object p1

    iget-boolean v1, p1, LTm;->a:Z

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_7

    :cond_0
    const-string v1, "for pkg in $(pm list packages | sed \'s/package://\' | grep -E \'^(ru\\.yandex|com\\.yandex)\\.\'); do\n  echo \"PKG=$pkg\"\n  cmd package dump \"$pkg\" 2>/dev/null \\\n    | grep -oE \'processName=[a-zA-Z0-9._:]+\' \\\n    | sed \'s/processName=//\'\n  dumpsys package \"$pkg\" 2>/dev/null \\\n    | grep -oE \"$pkg(:|[[:space:]])\" \\\n    | sed \'s/[[:space:]]*$//\' \\\n    | sort -u\n  ps -A 2>/dev/null | awk \'{print $NF}\' | grep -E \"^$pkg(:|$)\"\ndone"

    const-wide/16 v2, 0x3a98

    invoke-static {v1, v2, v3}, LAl;->J(Ljava/lang/String;J)LTm;

    move-result-object v1

    const-string v2, "pm list packages | sed \'s/package://\' | grep -E \'^(ru\\.yandex|com\\.yandex)\\.\'"

    const-wide/16 v3, 0x1388

    invoke-static {v2, v3, v4}, LAl;->J(Ljava/lang/String;J)LTm;

    move-result-object v2

    sget-object v3, Ln9;->a:Ljava/util/List;

    iget-object v1, v1, LTm;->b:Ljava/lang/String;

    const-string v3, "dump"

    invoke-static {v1, v3}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v1}, LNo;->e0(Ljava/lang/String;)LUq;

    move-result-object v1

    invoke-static {v1}, LEn;->C(LDn;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v5, ""

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LNo;->n0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [C

    const/16 v8, 0x3a

    aput-char v8, v7, v0

    invoke-static {v6, v7}, LNo;->o0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v6

    const-string v7, "PKG="

    invoke-static {v6, v7, v0}, LVo;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v6, v7}, LNo;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LNo;->n0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    new-instance v6, LDk;

    invoke-direct {v6, v5, v5}, LDk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    invoke-static {v6, v5, v0}, LVo;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, LDk;

    invoke-direct {v7, v5, v6}, LDk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX5;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    sget-object v4, Ln9;->a:Ljava/util/List;

    const-string v4, "<this>"

    iget-object v2, v2, LTm;->b:Ljava/lang/String;

    invoke-static {v2, v4}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LNo;->e0(Ljava/lang/String;)LUq;

    move-result-object v2

    invoke-static {v2}, LEn;->C(LDn;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2}, LZ5;->c0(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LNo;->n0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object v4, Ln9;->a:Ljava/util/List;

    const-string v5, "knownSubs"

    invoke-static {v4, v5}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2}, LZ5;->c0(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LNo;->n0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_8

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, LDk;

    invoke-direct {v7, v6, v6}, LDk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v6, v8}, Lmo;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, LDk;

    invoke-direct {v9, v6, v8}, LDk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v5}, LX5;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    sget-object v4, Ln9;->b:Ljava/util/List;

    invoke-static {v4, v1}, LX5;->h0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v2}, LX5;->h0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object p1, p1, LTm;->b:Ljava/lang/String;

    invoke-static {p1, v3}, LFf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, LX5;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LDk;

    iget-object v5, v4, LDk;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v4, LDk;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v0}, LNo;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    move-object p1, v2

    :goto_7
    return-object p1
.end method
