.class public final Lyads/r63;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/t3;

.field public final b:Lyads/yr1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/t3;Lyads/xs2;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    check-cast p3, Lyads/gr3;

    .line 3
    new-instance v0, Lyads/wn3;

    iget-object p3, p3, Lyads/gr3;->a:Landroid/content/Context;

    invoke-direct {v0, p3}, Lyads/wn3;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {p1, v0}, Lyads/md;->a(Landroid/content/Context;Lyads/wn3;)Lyads/yr1;

    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lyads/r63;->a:Lyads/t3;

    .line 9
    iput-object p1, p0, Lyads/r63;->b:Lyads/yr1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lyads/as2;)V
    .locals 4

    sget-object v0, Lyads/lm2;->c:Lyads/lm2;

    if-eqz p2, :cond_1

    .line 1
    iget-boolean p2, p2, Lyads/as2;->A0:Z

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 2
    iget-object p2, p0, Lyads/r63;->a:Lyads/t3;

    .line 4
    iget-object v1, p2, Lyads/t3;->a:Lyads/oz;

    .line 5
    iget-object v1, v1, Lyads/oz;->b:Ljava/lang/String;

    .line 6
    const-string v2, "ad_type"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 8
    iget-object p2, p2, Lyads/t3;->c:Lyads/aa;

    .line 9
    iget-object p2, p2, Lyads/aa;->a:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 10
    const-string p2, ""

    :cond_0
    const-string v2, "ad_unit_id"

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    aput-object p2, v2, v0

    .line 11
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 12
    invoke-static {p2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 14
    new-instance p2, Lyads/nm2;

    .line 15
    const-string v0, "tracking_event"

    .line 16
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p2, v0, p1, v1}, Lyads/nm2;-><init>(Ljava/lang/String;Ljava/util/Map;Lyads/c;)V

    .line 17
    iget-object p1, p0, Lyads/r63;->b:Lyads/yr1;

    invoke-virtual {p1, p2}, Lyads/yr1;->a(Lyads/nm2;)V

    :cond_1
    return-void
.end method
