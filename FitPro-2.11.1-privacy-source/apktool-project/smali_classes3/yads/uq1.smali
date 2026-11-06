.class public final Lyads/uq1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lyads/dq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 126
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK Version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 128
    new-instance v0, Lyads/tq1;

    sget-object v1, Lyads/sq1;->b:Lyads/sq1;

    invoke-direct {v0, p0, v1}, Lyads/tq1;-><init>(Ljava/lang/String;Lyads/sq1;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 131
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    .line 132
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ADAPTERS Version: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 133
    new-instance p1, Lyads/tq1;

    sget-object v0, Lyads/sq1;->b:Lyads/sq1;

    invoke-direct {p1, p0, v0}, Lyads/tq1;-><init>(Ljava/lang/String;Lyads/sq1;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 119
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x2c

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 120
    div-int/lit8 v1, v0, 0x2

    const-string v2, "-"

    invoke-static {v2, v1}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v3

    .line 121
    rem-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    invoke-static {v2, v0}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    .line 122
    const-string v1, " "

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 125
    new-instance v0, Lyads/tq1;

    sget-object v1, Lyads/sq1;->b:Lyads/sq1;

    invoke-direct {v0, p0, v1}, Lyads/tq1;-><init>(Ljava/lang/String;Lyads/sq1;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 11

    if-eqz p3, :cond_0

    .line 134
    sget-object p3, Lyads/sq1;->b:Lyads/sq1;

    .line 136
    const-string v0, "ADAPTERS"

    const-string v1, "INTEGRATED SUCCESSFULLY"

    goto :goto_0

    .line 138
    :cond_0
    sget-object p3, Lyads/sq1;->c:Lyads/sq1;

    .line 140
    const-string v0, "MISSING ADAPTERS"

    const-string v1, "NOT INTEGRATED"

    .line 179
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 181
    check-cast v3, Lyads/bq1;

    .line 182
    invoke-virtual {v3}, Lyads/bq1;->a()Ljava/lang/String;

    move-result-object v3

    .line 220
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 221
    :cond_1
    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x3d

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 224
    new-instance p2, Lyads/tq1;

    invoke-direct {p2, v0, p3}, Lyads/tq1;-><init>(Ljava/lang/String;Lyads/sq1;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    new-instance p2, Lyads/tq1;

    invoke-direct {p2, p1, p3}, Lyads/tq1;-><init>(Ljava/lang/String;Lyads/sq1;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/cq1;

    .line 106
    iget-object v2, v1, Lyads/cq1;->a:Ljava/lang/String;

    .line 107
    invoke-static {v2, v0}, Lyads/uq1;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 108
    iget-object v2, v1, Lyads/cq1;->c:Ljava/lang/String;

    .line 109
    iget-object v3, v1, Lyads/cq1;->d:Ljava/util/List;

    .line 110
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/bq1;

    .line 111
    iget-object v3, v3, Lyads/bq1;->b:Ljava/lang/String;

    .line 112
    invoke-static {v1}, Lyads/dq1;->a(Lyads/cq1;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 115
    invoke-static {v2, v3, v0}, Lyads/uq1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 116
    :cond_0
    iget-object v2, v1, Lyads/cq1;->d:Ljava/util/List;

    .line 117
    iget-object v1, v1, Lyads/cq1;->a:Ljava/lang/String;

    .line 118
    invoke-static {v0, v2, v1, v4}, Lyads/uq1;->a(Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    return-object v0
.end method
