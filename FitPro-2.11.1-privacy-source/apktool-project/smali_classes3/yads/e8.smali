.class public final Lyads/e8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ln2;


# instance fields
.field public final a:Lyads/t3;

.field public final b:Lyads/i8;


# direct methods
.method public constructor <init>(Lyads/t3;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/i8;

    invoke-direct {v0}, Lyads/i8;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/e8;->a:Lyads/t3;

    .line 4
    iput-object v0, p0, Lyads/e8;->b:Lyads/i8;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/e8;->a:Lyads/t3;

    .line 2
    iget-object v0, v0, Lyads/t3;->a:Lyads/oz;

    .line 3
    iget-object v0, v0, Lyads/oz;->b:Ljava/lang/String;

    .line 4
    const-string v1, "ad_type"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 5
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lyads/e8;->a:Lyads/t3;

    .line 10
    iget-object v1, v1, Lyads/t3;->c:Lyads/aa;

    .line 11
    iget-object v1, v1, Lyads/aa;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12
    const-string v2, "ad_unit_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    iget-object v1, p0, Lyads/e8;->b:Lyads/i8;

    iget-object v2, p0, Lyads/e8;->a:Lyads/t3;

    .line 16
    iget-object v2, v2, Lyads/t3;->e:Lyads/b8;

    .line 17
    invoke-virtual {v1, v2}, Lyads/i8;->a(Lyads/b8;)Lyads/om2;

    move-result-object v1

    .line 18
    iget-object v1, v1, Lyads/om2;->a:Ljava/util/Map;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method
