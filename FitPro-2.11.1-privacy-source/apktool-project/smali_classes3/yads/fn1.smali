.class public final Lyads/fn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/n2;


# instance fields
.field public final a:Lyads/km1;


# direct methods
.method public constructor <init>(Lyads/km1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/fn1;->a:Lyads/km1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    :cond_1
    iget-object v1, p0, Lyads/fn1;->a:Lyads/km1;

    if-eqz v1, :cond_4

    .line 4
    iget-object v2, v1, Lyads/km1;->b:Lyads/qp1;

    .line 5
    iget-object v1, v1, Lyads/km1;->c:Lyads/nm1;

    .line 7
    iget-object v3, v2, Lyads/qp1;->b:Ljava/lang/String;

    const-string v4, "undefined"

    const-string v5, "adapter"

    if-nez v3, :cond_2

    .line 8
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_1
    iget-object v2, v2, Lyads/qp1;->c:Ljava/util/Map;

    const-string v3, "adapter_parameters"

    if-nez v2, :cond_3

    .line 12
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_3
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_2
    invoke-static {v1}, Lyads/cn1;->a(Lyads/nm1;)Ljava/util/Map;

    move-result-object v1

    .line 15
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 16
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    return-object v0
.end method
