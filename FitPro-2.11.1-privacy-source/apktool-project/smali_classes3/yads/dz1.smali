.class public final Lyads/dz1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lyads/vz1;)Ljava/util/List;
    .locals 2

    .line 1
    instance-of v0, p0, Lyads/t12;

    if-eqz v0, :cond_2

    .line 2
    check-cast p0, Lyads/t12;

    invoke-virtual {p0}, Lyads/t12;->k()Ljava/util/ArrayList;

    move-result-object p0

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 45
    check-cast v1, Lyads/vz1;

    .line 46
    invoke-interface {v1}, Lyads/vz1;->e()Lyads/tz;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    if-eqz p0, :cond_3

    .line 88
    invoke-interface {p0}, Lyads/vz1;->e()Lyads/tz;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lyads/vz1;)Ljava/lang/String;
    .locals 11

    .line 1
    instance-of v0, p1, Lyads/t12;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lyads/t12;

    invoke-virtual {p1}, Lyads/t12;->k()Ljava/util/ArrayList;

    move-result-object p1

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 41
    check-cast v2, Lyads/vz1;

    .line 42
    invoke-interface {v2}, Lyads/vz1;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 79
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    move-object v2, v0

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    .line 80
    invoke-interface {p1}, Lyads/vz1;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 81
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v1

    :cond_4
    const/16 v9, 0x38

    const/4 v10, 0x0

    .line 84
    const-string v3, ","

    const-string v4, "["

    const-string v5, "]"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lyads/vz1;)Ljava/lang/String;
    .locals 11

    .line 1
    instance-of v0, p1, Lyads/t12;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lyads/t12;

    invoke-virtual {p1}, Lyads/t12;->k()Ljava/util/ArrayList;

    move-result-object p1

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 37
    check-cast v2, Lyads/vz1;

    .line 38
    invoke-interface {v2}, Lyads/vz1;->getInfo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 71
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    move-object v2, v0

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    .line 72
    invoke-interface {p1}, Lyads/vz1;->getInfo()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 73
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v1

    :cond_4
    const/16 v9, 0x38

    const/4 v10, 0x0

    .line 76
    const-string v3, ","

    const-string v4, "["

    const-string v5, "]"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
