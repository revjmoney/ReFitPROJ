.class public abstract Lyads/kf1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lyads/ff1;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    check-cast p0, Lyads/hf1;

    invoke-virtual {p0, p1}, Lyads/hf1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    .line 2
    new-array v1, p0, [Ljava/lang/String;

    const/4 p0, 0x0

    const-string p1, ","

    aput-object p1, v1, p0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Lyads/ff1;Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    check-cast p0, Lyads/hf1;

    invoke-virtual {p0, p1, v0}, Lyads/hf1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
