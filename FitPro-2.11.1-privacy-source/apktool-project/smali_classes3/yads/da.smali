.class public final Lyads/da;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lyads/o90;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    .line 2
    sget-object v1, Lyads/l90;->a:Lyads/l90;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lyads/m90;

    const-string v2, "Info"

    invoke-direct {v1, v2}, Lyads/m90;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lyads/o90;->e()Lyads/k40;

    move-result-object v1

    sget-object v2, Lyads/k40;->c:Lyads/k40;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lyads/o90;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lyads/o90;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lyads/o90;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    const-string v1, "ID"

    .line 13
    :goto_1
    new-instance v2, Lyads/n90;

    invoke-virtual {p0}, Lyads/o90;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lyads/n90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    new-instance v1, Lyads/n90;

    invoke-virtual {p0}, Lyads/o90;->e()Lyads/k40;

    move-result-object v2

    invoke-virtual {v2}, Lyads/k40;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Type"

    invoke-direct {v1, v3, v2}, Lyads/n90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lyads/o90;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/l70;

    .line 47
    new-instance v3, Lyads/n90;

    invoke-virtual {v2}, Lyads/l70;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lyads/l70;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lyads/n90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {p0}, Lyads/o90;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_6

    .line 51
    :cond_4
    sget-object v1, Lyads/l90;->a:Lyads/l90;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v1, Lyads/m90;

    const-string v2, "CPM floors"

    invoke-direct {v1, v2}, Lyads/m90;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {p0}, Lyads/o90;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    .line 54
    :cond_5
    invoke-virtual {p0}, Lyads/o90;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 56
    :cond_6
    :goto_3
    const-string v1, ""

    .line 58
    :goto_4
    invoke-virtual {p0}, Lyads/o90;->b()Ljava/util/List;

    move-result-object p0

    .line 78
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/x90;

    .line 79
    new-instance v3, Lyads/n90;

    .line 80
    invoke-virtual {v2}, Lyads/x90;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lyads/x90;->a()D

    move-result-wide v5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "cpm: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-direct {v3, v4, v2}, Lyads/n90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 83
    :cond_7
    :goto_6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
