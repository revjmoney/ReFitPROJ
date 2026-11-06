.class public abstract Lyads/q13;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.yandex.mobile.ads"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "yads"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.monetization.ads"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "com.yandex.div"

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lyads/q13;->a:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/StackTraceElement;Ljava/util/Set;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyads/fm0;

    .line 3
    iget-object v2, v2, Lyads/fm0;->a:Lyads/gm0;

    .line 4
    sget-object v3, Lyads/gm0;->b:Lyads/gm0;

    if-ne v2, v3, :cond_0

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/fm0;

    .line 28
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v2

    .line 29
    iget-object v0, v0, Lyads/fm0;->b:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 30
    invoke-static {v2, v0, v1, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v1
.end method

.method public static a([Ljava/lang/StackTraceElement;Ljava/util/Set;)Z
    .locals 10

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyads/fm0;

    .line 33
    iget-object v3, v3, Lyads/fm0;->a:Lyads/gm0;

    .line 34
    sget-object v4, Lyads/gm0;->c:Lyads/gm0;

    if-ne v3, v4, :cond_0

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/fm0;

    .line 59
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "toString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v1, v1, Lyads/fm0;->b:Ljava/lang/String;

    .line 61
    invoke-static {v5, v1, v4, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v4

    .line 62
    :cond_4
    :goto_1
    array-length v0, p0

    move v1, v4

    :goto_2
    const/4 v5, -0x1

    if-ge v1, v0, :cond_8

    .line 63
    aget-object v6, p0, v1

    .line 64
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    .line 65
    sget-object v8, Lyads/q13;->a:Ljava/util/Set;

    .line 86
    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    .line 87
    :cond_5
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 88
    invoke-static {v7, v9, v4, v3, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 89
    invoke-static {v6, p1}, Lyads/q13;->a(Ljava/lang/StackTraceElement;Ljava/util/Set;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    move v1, v5

    :goto_4
    if-ne v1, v5, :cond_9

    return v4

    :cond_9
    :goto_5
    const/4 v0, 0x1

    add-int/2addr v1, v0

    .line 90
    invoke-static {p0, v1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/StackTraceElement;

    if-eqz v5, :cond_c

    invoke-static {v5, p1}, Lyads/q13;->a(Ljava/lang/StackTraceElement;Ljava/util/Set;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 91
    invoke-static {p0, v1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/StackTraceElement;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 92
    sget-object v6, Lyads/q13;->a:Ljava/util/Set;

    .line 113
    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_6

    .line 114
    :cond_a
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 115
    invoke-static {v5, v7, v4, v3, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 116
    invoke-static {p0, v1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/StackTraceElement;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 117
    const-class v6, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_5

    .line 118
    :cond_c
    :goto_6
    invoke-static {p0, v1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/StackTraceElement;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 119
    const-class p1, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v0, :cond_d

    move v4, v0

    :cond_d
    xor-int/lit8 p0, v4, 0x1

    return p0
.end method
