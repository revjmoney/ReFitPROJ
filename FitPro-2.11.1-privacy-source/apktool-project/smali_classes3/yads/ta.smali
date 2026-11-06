.class public final Lyads/ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/gb2;


# instance fields
.field public final a:Lyads/mm2;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyads/mm2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/ta;->a:Lyads/mm2;

    .line 3
    iput-object p2, p0, Lyads/ta;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/util/Map;
    .locals 4

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
    iget-object v1, p0, Lyads/ta;->b:Ljava/lang/String;

    const-string v2, "undefined"

    const-string v3, "adapter"

    if-nez v1, :cond_2

    .line 4
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_1
    iget-object v1, p0, Lyads/ta;->a:Lyads/mm2;

    .line 7
    iget-object v1, v1, Lyads/mm2;->b:Ljava/lang/String;

    const-string v3, "status"

    if-nez v1, :cond_3

    .line 8
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 9
    :cond_3
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_2
    const-string v1, "duration"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
