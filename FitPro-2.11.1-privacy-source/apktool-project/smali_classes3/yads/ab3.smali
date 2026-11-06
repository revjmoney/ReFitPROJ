.class public final Lyads/ab3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/mn2;


# instance fields
.field public final a:Lyads/g8;


# direct methods
.method public constructor <init>(Lyads/g8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/ab3;->a:Lyads/g8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lyads/nm2;
    .locals 3

    .line 1
    check-cast p1, Lyads/wa3;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lyads/ab3;->a(Lyads/co2;)Lyads/om2;

    move-result-object p1

    .line 3
    new-instance v0, Lyads/nm2;

    .line 4
    sget-object v1, Lyads/lm2;->c:Lyads/lm2;

    .line 5
    iget-object v1, p1, Lyads/om2;->a:Ljava/util/Map;

    .line 6
    iget-object p1, p1, Lyads/om2;->b:Lyads/c;

    .line 7
    const-string v2, "vast_request"

    .line 8
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v2, v1, p1}, Lyads/nm2;-><init>(Ljava/lang/String;Ljava/util/Map;Lyads/c;)V

    return-object v0
.end method

.method public final a(Lyads/co2;ILjava/lang/Object;Lyads/ak3;)Lyads/nm2;
    .locals 0

    .line 9
    check-cast p3, Lyads/wa3;

    .line 10
    invoke-virtual {p0, p1}, Lyads/ab3;->a(Lyads/co2;)Lyads/om2;

    move-result-object p1

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "code"

    invoke-virtual {p1, p2, p3}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :cond_0
    new-instance p2, Lyads/nm2;

    .line 16
    sget-object p3, Lyads/lm2;->c:Lyads/lm2;

    .line 17
    iget-object p3, p1, Lyads/om2;->a:Ljava/util/Map;

    .line 18
    iget-object p1, p1, Lyads/om2;->b:Lyads/c;

    .line 19
    const-string p4, "vast_response"

    .line 20
    invoke-static {p3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    invoke-direct {p2, p4, p3, p1}, Lyads/nm2;-><init>(Ljava/lang/String;Ljava/util/Map;Lyads/c;)V

    return-object p2
.end method

.method public final a(Lyads/co2;)Lyads/om2;
    .locals 5

    .line 21
    new-instance v0, Lyads/om2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lyads/om2;-><init>(Ljava/util/Map;I)V

    .line 22
    iget-object v1, p0, Lyads/ab3;->a:Lyads/g8;

    .line 23
    iget-object v1, v1, Lyads/g8;->a:Lyads/r2;

    .line 24
    iget-object v1, v1, Lyads/r2;->f:Lyads/t2;

    if-eqz v1, :cond_0

    .line 25
    iget-object v2, v1, Lyads/t2;->b:Ljava/lang/String;

    :cond_0
    const-string v1, ""

    if-nez v2, :cond_1

    move-object v2, v1

    .line 26
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "null"

    if-nez v3, :cond_2

    move-object v2, v4

    :cond_2
    const-string v3, "page_id"

    invoke-virtual {v0, v2, v3}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v2, p0, Lyads/ab3;->a:Lyads/g8;

    .line 28
    iget-object v2, v2, Lyads/g8;->a:Lyads/r2;

    .line 29
    iget-object v2, v2, Lyads/r2;->a:Lyads/k9;

    .line 30
    iget-object v2, v2, Lyads/k9;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v2

    .line 31
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, v1

    :goto_1
    const-string v1, "imp_id"

    invoke-virtual {v0, v4, v1}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v1, Lyads/oz;->c:Lyads/nz;

    .line 33
    const-string v1, "instream"

    .line 34
    const-string v2, "ad_type"

    invoke-virtual {v0, v1, v2}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 36
    iget-object p1, p1, Lyads/co2;->a:Ljava/lang/Object;

    check-cast p1, Lyads/ja3;

    if-eqz p1, :cond_7

    .line 37
    iget-object v1, p1, Lyads/ja3;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-ne v2, v3, :cond_5

    .line 40
    iget-object v2, v0, Lyads/om2;->a:Ljava/util/Map;

    const-string v3, "active_experiments"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_5
    iget-object v1, p1, Lyads/ja3;->e:Ljava/util/Map;

    if-eqz v1, :cond_6

    .line 42
    iget-object v2, v0, Lyads/om2;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 43
    :cond_6
    iget-object p1, p1, Lyads/ja3;->d:Lyads/c;

    .line 44
    iput-object p1, v0, Lyads/om2;->b:Lyads/c;

    :cond_7
    return-object v0
.end method
