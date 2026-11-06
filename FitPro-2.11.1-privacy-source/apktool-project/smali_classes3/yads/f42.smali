.class public final Lyads/f42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ke3;


# instance fields
.field public final a:Lyads/t3;


# direct methods
.method public constructor <init>(Lyads/t3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/f42;->a:Lyads/t3;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4

    .line 2
    iget-object v0, p0, Lyads/f42;->a:Lyads/t3;

    .line 3
    iget-object v0, v0, Lyads/t3;->c:Lyads/aa;

    .line 4
    iget-object v0, v0, Lyads/aa;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v0, "undefined"

    .line 6
    :cond_1
    const-string v1, "ad_unit_id"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lyads/f42;->a:Lyads/t3;

    .line 9
    iget-object v1, v1, Lyads/t3;->a:Lyads/oz;

    .line 10
    iget-object v1, v1, Lyads/oz;->b:Ljava/lang/String;

    .line 11
    const-string v2, "ad_type"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 12
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
