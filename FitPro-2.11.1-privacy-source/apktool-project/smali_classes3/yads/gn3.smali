.class public final Lyads/gn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/mn2;


# instance fields
.field public final a:Lyads/ke3;


# direct methods
.method public constructor <init>(Lyads/ke3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/gn3;->a:Lyads/ke3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lyads/nm2;
    .locals 3

    .line 1
    check-cast p1, Lyads/bc3;

    .line 2
    iget-object p1, p0, Lyads/gn3;->a:Lyads/ke3;

    invoke-interface {p1}, Lyads/ke3;->a()Ljava/util/Map;

    move-result-object p1

    .line 3
    new-instance v0, Lyads/nm2;

    sget-object v1, Lyads/lm2;->c:Lyads/lm2;

    .line 4
    const-string v1, "vast_wrapper_request"

    .line 5
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lyads/nm2;-><init>(Ljava/lang/String;Ljava/util/Map;Lyads/c;)V

    return-object v0
.end method

.method public final a(Lyads/co2;ILjava/lang/Object;Lyads/ak3;)Lyads/nm2;
    .locals 0

    .line 6
    check-cast p3, Lyads/bc3;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p1, Lyads/co2;->a:Ljava/lang/Object;

    check-cast p1, Lyads/ja3;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    const/16 p4, 0xcc

    if-ne p4, p2, :cond_1

    .line 9
    sget-object p1, Lyads/mm2;->e:Lyads/mm2;

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_4

    const/16 p4, 0xc8

    if-eq p2, p4, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p1, Lyads/ja3;->a:Lyads/ea3;

    .line 11
    iget-object p1, p1, Lyads/ea3;->b:Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lyads/mm2;->e:Lyads/mm2;

    goto :goto_2

    .line 13
    :cond_3
    sget-object p1, Lyads/mm2;->c:Lyads/mm2;

    goto :goto_2

    .line 14
    :cond_4
    :goto_1
    sget-object p1, Lyads/mm2;->d:Lyads/mm2;

    .line 15
    :goto_2
    iget-object p2, p0, Lyads/gn3;->a:Lyads/ke3;

    invoke-interface {p2}, Lyads/ke3;->a()Ljava/util/Map;

    move-result-object p2

    const-string p4, "status"

    .line 16
    iget-object p1, p1, Lyads/mm2;->b:Ljava/lang/String;

    .line 17
    invoke-static {p4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 18
    new-instance p2, Lyads/nm2;

    sget-object p4, Lyads/lm2;->c:Lyads/lm2;

    .line 19
    const-string p4, "vast_wrapper_response"

    .line 20
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p2, p4, p1, p3}, Lyads/nm2;-><init>(Ljava/lang/String;Ljava/util/Map;Lyads/c;)V

    return-object p2
.end method
