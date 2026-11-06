.class public final Lyads/p6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lyads/b7;


# direct methods
.method public constructor <init>(Lyads/b7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/p6;->b:Lyads/b7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 2
    iget-object v0, p0, Lyads/p6;->b:Lyads/b7;

    .line 3
    iget-object v0, v0, Lyads/b7;->h:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 93
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lyads/o6;

    invoke-direct {v3, v1}, Lyads/o6;-><init>(Ljava/util/Map$Entry;)V

    invoke-static {p1, v2, v3}, Lkotlinx/serialization/json/JsonElementBuildersKt;->putJsonObject(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonElement;

    goto :goto_0

    .line 94
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
