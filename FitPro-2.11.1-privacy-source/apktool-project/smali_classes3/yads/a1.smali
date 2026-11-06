.class public final Lyads/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/yr1;

.field public final b:Lyads/t3;

.field public final c:Lyads/r8;

.field public final d:Lyads/xw;


# direct methods
.method public constructor <init>(Lyads/yr1;Lyads/t3;Lyads/r8;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/xw;

    invoke-direct {v0}, Lyads/xw;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/a1;->a:Lyads/yr1;

    .line 4
    iput-object p2, p0, Lyads/a1;->b:Lyads/t3;

    .line 5
    iput-object p3, p0, Lyads/a1;->c:Lyads/r8;

    .line 6
    iput-object v0, p0, Lyads/a1;->d:Lyads/xw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const-string v0, "on_pause"

    invoke-virtual {p0, v0}, Lyads/a1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lyads/a1;->d:Lyads/xw;

    iget-object v1, p0, Lyads/a1;->c:Lyads/r8;

    iget-object v2, p0, Lyads/a1;->b:Lyads/t3;

    invoke-virtual {v0, v2, v1}, Lyads/xw;->a(Lyads/t3;Lyads/r8;)Lyads/om2;

    move-result-object v0

    .line 3
    sget-object v1, Lyads/ee2;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/ce2;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string v4, "plugin_type"

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    .line 7
    const-string v1, "unity"

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 8
    :cond_1
    const-string v1, "react-native"

    goto :goto_0

    .line 9
    :cond_2
    const-string v1, "flutter"

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, v0, Lyads/om2;->a:Ljava/util/Map;

    .line 11
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    :goto_0
    new-instance v5, Lyads/nm2;

    .line 14
    sget-object v6, Lyads/lm2;->c:Lyads/lm2;

    .line 15
    iget-object v6, v0, Lyads/om2;->a:Ljava/util/Map;

    .line 16
    const-string v7, "activity_event"

    invoke-static {v7, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 17
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v2

    .line 18
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v6, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 19
    iget-object v0, v0, Lyads/om2;->b:Lyads/c;

    .line 20
    const-string v1, "activity_action"

    .line 21
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v5, v1, p1, v0}, Lyads/nm2;-><init>(Ljava/lang/String;Ljava/util/Map;Lyads/c;)V

    .line 22
    iget-object p1, p0, Lyads/a1;->a:Lyads/yr1;

    invoke-virtual {p1, v5}, Lyads/yr1;->a(Lyads/nm2;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const-string v0, "on_resume"

    invoke-virtual {p0, v0}, Lyads/a1;->a(Ljava/lang/String;)V

    return-void
.end method
