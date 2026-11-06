.class public final Lyads/oa3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/yr1;

.field public final b:Lyads/kn3;

.field public final c:Lyads/of0;

.field public final d:Lyads/yh0;


# direct methods
.method public constructor <init>(Lyads/yr1;)V
    .locals 3

    .line 1
    new-instance v0, Lyads/kn3;

    invoke-direct {v0}, Lyads/kn3;-><init>()V

    .line 2
    new-instance v1, Lyads/of0;

    invoke-direct {v1}, Lyads/of0;-><init>()V

    .line 3
    new-instance v2, Lyads/yh0;

    invoke-direct {v2, p1}, Lyads/yh0;-><init>(Lyads/yr1;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/oa3;->a:Lyads/yr1;

    .line 6
    iput-object v0, p0, Lyads/oa3;->b:Lyads/kn3;

    .line 7
    iput-object v1, p0, Lyads/oa3;->c:Lyads/of0;

    .line 8
    iput-object v2, p0, Lyads/oa3;->d:Lyads/yh0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ljava/util/List;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 28
    iget-object v3, p0, Lyads/oa3;->c:Lyads/of0;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v3, v2}, Lyads/of0;->a(Lorg/json/JSONObject;)Lyads/if0;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 66
    check-cast v1, Lyads/if0;

    .line 67
    iget-object v2, p0, Lyads/oa3;->d:Lyads/yh0;

    invoke-virtual {v2, v1, p2}, Lyads/yh0;->a(Lyads/if0;Z)Lyads/th0;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 102
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseDivKitDesigns result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " designs"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    sget-boolean p2, Lyads/ma1;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 110
    iget-object p2, p0, Lyads/oa3;->a:Lyads/yr1;

    const-string v0, "Failed to parse DivKit designs JSON array"

    invoke-virtual {p2, v0, p1}, Lyads/yr1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
