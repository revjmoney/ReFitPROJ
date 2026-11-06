.class public final Lyads/fc3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/kn3;

.field public final b:Lyads/in3;

.field public final c:Lyads/in3;

.field public final d:Lyads/fj3;

.field public final e:Lyads/kc3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/yr1;)V
    .locals 4

    .line 1
    new-instance v0, Lyads/kn3;

    invoke-direct {v0}, Lyads/kn3;-><init>()V

    .line 3
    new-instance v1, Lyads/in3;

    new-instance v2, Lyads/p10;

    invoke-direct {v2, p1, p2}, Lyads/p10;-><init>(Landroid/content/Context;Lyads/yr1;)V

    const-string p1, "Creatives"

    const-string p2, "Creative"

    invoke-direct {v1, v2, p1, p2}, Lyads/in3;-><init>(Lyads/jn3;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lyads/in3;

    new-instance p2, Lyads/rb3;

    invoke-direct {p2}, Lyads/rb3;-><init>()V

    const-string v2, "AdVerifications"

    const-string v3, "Verification"

    invoke-direct {p1, p2, v2, v3}, Lyads/in3;-><init>(Lyads/jn3;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lyads/fj3;

    invoke-direct {p2}, Lyads/fj3;-><init>()V

    .line 7
    new-instance v2, Lyads/kc3;

    invoke-direct {v2}, Lyads/kc3;-><init>()V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lyads/fc3;->a:Lyads/kn3;

    .line 12
    iput-object v1, p0, Lyads/fc3;->b:Lyads/in3;

    .line 14
    iput-object p1, p0, Lyads/fc3;->c:Lyads/in3;

    .line 16
    iput-object p2, p0, Lyads/fc3;->d:Lyads/fj3;

    .line 17
    iput-object v2, p0, Lyads/fc3;->e:Lyads/kc3;

    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;Lyads/ac3;Lyads/wl;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "Impression"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object p3, p0, Lyads/fc3;->a:Lyads/kn3;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyads/kn3;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p2, Lyads/ac3;->n:Ljava/util/LinkedHashMap;

    .line 48
    const-string p3, "impression"

    invoke-virtual {p2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 98
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 99
    :cond_1
    const-string v1, "ViewableImpression"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 100
    iget-object p3, p0, Lyads/fc3;->d:Lyads/fj3;

    invoke-virtual {p3, p1}, Lyads/fj3;->a(Lorg/xmlpull/v1/XmlPullParser;)Lyads/ej3;

    move-result-object p1

    .line 101
    iput-object p1, p2, Lyads/ac3;->i:Lyads/ej3;

    return-void

    .line 102
    :cond_2
    const-string v1, "Error"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 103
    iget-object p3, p0, Lyads/fc3;->a:Lyads/kn3;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyads/kn3;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    .line 104
    iget-object p2, p2, Lyads/ac3;->n:Ljava/util/LinkedHashMap;

    .line 145
    const-string p3, "error"

    invoke-virtual {p2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 192
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 193
    :cond_4
    const-string v1, "Survey"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 194
    iget-object p3, p0, Lyads/fc3;->a:Lyads/kn3;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyads/kn3;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    .line 195
    iput-object p1, p2, Lyads/ac3;->g:Ljava/lang/String;

    return-void

    .line 196
    :cond_5
    const-string v1, "Description"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 197
    iget-object p3, p0, Lyads/fc3;->a:Lyads/kn3;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyads/kn3;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    .line 198
    iput-object p1, p2, Lyads/ac3;->f:Ljava/lang/String;

    return-void

    .line 199
    :cond_6
    const-string v1, "AdTitle"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 200
    iget-object p3, p0, Lyads/fc3;->a:Lyads/kn3;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyads/kn3;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    .line 201
    iput-object p1, p2, Lyads/ac3;->e:Ljava/lang/String;

    return-void

    .line 202
    :cond_7
    const-string v1, "AdSystem"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 203
    iget-object p3, p0, Lyads/fc3;->a:Lyads/kn3;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyads/kn3;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    .line 204
    iput-object p1, p2, Lyads/ac3;->d:Ljava/lang/String;

    return-void

    .line 205
    :cond_8
    const-string v1, "Creatives"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 206
    iget-object v0, p0, Lyads/fc3;->b:Lyads/in3;

    invoke-virtual {v0, p1, p3}, Lyads/in3;->b(Lorg/xmlpull/v1/XmlPullParser;Lyads/wl;)Ljava/util/ArrayList;

    move-result-object p1

    .line 207
    iget-object p2, p2, Lyads/ac3;->l:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 208
    :cond_9
    const-string v1, "AdVerifications"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 209
    iget-object v0, p0, Lyads/fc3;->c:Lyads/in3;

    invoke-virtual {v0, p1, p3}, Lyads/in3;->b(Lorg/xmlpull/v1/XmlPullParser;Lyads/wl;)Ljava/util/ArrayList;

    move-result-object p1

    .line 210
    iget-object p2, p2, Lyads/ac3;->m:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 211
    :cond_a
    const-string v1, "Extensions"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 212
    iget-object v0, p0, Lyads/fc3;->e:Lyads/kc3;

    .line 213
    iget-object v2, v0, Lyads/kc3;->a:Lyads/kn3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 214
    invoke-interface {p1, v2, v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 215
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 216
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 218
    :cond_b
    :goto_0
    iget-object v5, v0, Lyads/kc3;->a:Lyads/kn3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_f

    .line 220
    iget-object v5, v0, Lyads/kc3;->a:Lyads/kn3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    if-ne v5, v2, :cond_b

    .line 222
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Extension"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 223
    const-string v5, "type"

    invoke-interface {p1, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 225
    sget-object v6, Lyads/kc3;->e:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 226
    iget-object v5, v0, Lyads/kc3;->b:Lyads/ox2;

    invoke-virtual {v5, p1}, Lyads/ox2;->a(Lorg/xmlpull/v1/XmlPullParser;)Lyads/qo0;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 227
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 231
    :cond_c
    sget-object v6, Lyads/kc3;->d:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 232
    iget-object v5, v0, Lyads/kc3;->c:Lyads/in3;

    invoke-virtual {v5, p1, p3}, Lyads/in3;->b(Lorg/xmlpull/v1/XmlPullParser;Lyads/wl;)Ljava/util/ArrayList;

    move-result-object v5

    .line 233
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 237
    :cond_d
    iget-object v5, v0, Lyads/kc3;->a:Lyads/kn3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyads/kn3;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 241
    :cond_e
    iget-object v5, v0, Lyads/kc3;->a:Lyads/kn3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyads/kn3;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 246
    :cond_f
    new-instance p1, Lyads/jc3;

    .line 247
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    .line 248
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 249
    invoke-direct {p1, p3, v0}, Lyads/jc3;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 250
    iput-object p1, p2, Lyads/ac3;->o:Lyads/jc3;

    return-void

    .line 251
    :cond_10
    iget-object p2, p0, Lyads/fc3;->a:Lyads/kn3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyads/kn3;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method
