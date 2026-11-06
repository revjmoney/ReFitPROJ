.class public final Lyads/p4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/ig1;

.field public final b:Lyads/gk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/ig1;

    invoke-direct {v0}, Lyads/ig1;-><init>()V

    .line 2
    new-instance v1, Lyads/gk;

    invoke-direct {v1}, Lyads/gk;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lyads/p4;->a:Lyads/ig1;

    .line 5
    iput-object v1, p0, Lyads/p4;->b:Lyads/gk;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lyads/p4;->a:Lyads/ig1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lyads/jg1;->f:Lyads/jg1;

    .line 3
    iget-object v0, v0, Lyads/jg1;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1, v0}, Lyads/ig1;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_b

    .line 5
    iget-object v0, p0, Lyads/p4;->b:Lyads/gk;

    .line 6
    iget-object v1, v0, Lyads/gk;->a:Lyads/hz0;

    .line 7
    iget-object v1, v1, Lyads/hz0;->a:Lyads/uu2;

    .line 8
    invoke-virtual {v1, p1}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    .line 9
    iget-object v5, v1, Lyads/as2;->X:Ljava/lang/String;

    if-nez v5, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    sget-object v6, Lyads/jg1;->g:Lyads/jg1;

    .line 11
    iget-object v6, v6, Lyads/jg1;->b:Ljava/lang/String;

    .line 12
    invoke-static {p1, v6}, Lyads/ig1;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 13
    new-array v7, v4, [Ljava/lang/String;

    const-string p1, ","

    aput-object p1, v7, v2

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 77
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .line 79
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 143
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, v3

    :goto_1
    if-nez v6, :cond_4

    .line 145
    iget-object v6, v1, Lyads/as2;->B0:Ljava/util/List;

    .line 146
    :cond_4
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    .line 147
    :cond_5
    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 148
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_a

    .line 150
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 151
    invoke-static {v6}, Lyads/f93;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 153
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v4

    if-ne v7, v4, :cond_7

    .line 154
    iget-object v7, v0, Lyads/gk;->b:Lyads/gz0;

    sget-object v8, Lyads/gz0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v8, 0x3e8

    .line 155
    invoke-virtual {v7, v8, v6}, Lyads/gz0;->a(ILjava/lang/String;)Z

    move-result v6

    goto :goto_4

    :cond_7
    move v6, v2

    :goto_4
    if-eqz v6, :cond_6

    move-object v3, v5

    .line 156
    :cond_8
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_9

    .line 164
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v0, v3

    goto :goto_6

    .line 166
    :cond_a
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_5
    move-object v0, p1

    :goto_6
    if-nez v0, :cond_b

    .line 169
    const-string v0, "yandex.com/ads"

    .line 170
    :cond_b
    invoke-static {v0}, Lyads/p4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
