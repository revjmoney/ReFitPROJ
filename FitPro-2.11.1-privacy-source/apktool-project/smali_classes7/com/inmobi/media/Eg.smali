.class public final Lcom/inmobi/media/Eg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/inmobi/media/Dg;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/inmobi/media/Db;
    .locals 2

    .line 60
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 61
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "telemetry_once_per_app_version_store"

    invoke-static {v0, v1}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/inmobi/media/Dg;
    .locals 7

    if-nez p0, :cond_0

    .line 62
    const-string p0, ""

    .line 63
    :cond_0
    sget-object v0, Lcom/inmobi/media/Eg;->a:Lcom/inmobi/media/Dg;

    const/4 v1, 0x0

    const-string v2, "reported_events"

    const-string v3, "app_version"

    if-nez v0, :cond_7

    .line 64
    invoke-static {}, Lcom/inmobi/media/Eg;->a()Lcom/inmobi/media/Db;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 65
    const-string v5, "key"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 87
    :cond_1
    invoke-static {}, Lcom/inmobi/media/Eg;->a()Lcom/inmobi/media/Db;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 88
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/inmobi/media/Db;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 89
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 90
    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 92
    :goto_0
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 93
    new-instance v4, Lcom/inmobi/media/Dg;

    invoke-direct {v4, p0, v0}, Lcom/inmobi/media/Dg;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 97
    sput-object v4, Lcom/inmobi/media/Eg;->a:Lcom/inmobi/media/Dg;

    move-object v0, v4

    goto :goto_1

    .line 98
    :cond_3
    invoke-static {}, Lcom/inmobi/media/Eg;->a()Lcom/inmobi/media/Db;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;)Z

    .line 99
    :cond_4
    invoke-static {}, Lcom/inmobi/media/Eg;->a()Lcom/inmobi/media/Db;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;)Z

    .line 101
    :cond_5
    new-instance v0, Lcom/inmobi/media/Dg;

    .line 103
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 104
    invoke-direct {v0, p0, v4}, Lcom/inmobi/media/Dg;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 105
    sput-object v0, Lcom/inmobi/media/Eg;->a:Lcom/inmobi/media/Dg;

    .line 106
    invoke-static {}, Lcom/inmobi/media/Eg;->a()Lcom/inmobi/media/Db;

    move-result-object v5

    if-eqz v5, :cond_6

    sget-object v6, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    invoke-virtual {v5, v3, p0, v1}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 108
    :cond_6
    invoke-static {}, Lcom/inmobi/media/Eg;->a()Lcom/inmobi/media/Db;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5, v4}, Lcom/inmobi/media/Db;->b(Ljava/util/Set;)V

    .line 109
    :cond_7
    :goto_1
    iget-object v4, v0, Lcom/inmobi/media/Dg;->a:Ljava/lang/String;

    .line 110
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    return-object v0

    .line 111
    :cond_8
    invoke-static {}, Lcom/inmobi/media/Eg;->a()Lcom/inmobi/media/Db;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;)Z

    .line 112
    :cond_9
    invoke-static {}, Lcom/inmobi/media/Eg;->a()Lcom/inmobi/media/Db;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;)Z

    .line 114
    :cond_a
    new-instance v0, Lcom/inmobi/media/Dg;

    .line 116
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 117
    invoke-direct {v0, p0, v2}, Lcom/inmobi/media/Dg;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 118
    sput-object v0, Lcom/inmobi/media/Eg;->a:Lcom/inmobi/media/Dg;

    .line 119
    invoke-static {}, Lcom/inmobi/media/Eg;->a()Lcom/inmobi/media/Db;

    move-result-object v4

    if-eqz v4, :cond_b

    sget-object v5, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    invoke-virtual {v4, v3, p0, v1}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 121
    :cond_b
    invoke-static {}, Lcom/inmobi/media/Eg;->a()Lcom/inmobi/media/Db;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0, v2}, Lcom/inmobi/media/Db;->b(Ljava/util/Set;)V

    :cond_c
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/U1;->b:Ljava/lang/String;

    .line 2
    const-string v1, "eventKey"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v1, Lcom/inmobi/media/Eg;->a:Lcom/inmobi/media/Dg;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/inmobi/media/Eg;->a(Ljava/lang/String;)Lcom/inmobi/media/Dg;

    move-result-object v1

    .line 44
    :cond_0
    iget-object v0, v1, Lcom/inmobi/media/Dg;->b:Ljava/util/Set;

    .line 45
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    iget-object p1, v1, Lcom/inmobi/media/Dg;->b:Ljava/util/Set;

    .line 51
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    sput-object v1, Lcom/inmobi/media/Eg;->a:Lcom/inmobi/media/Dg;

    .line 53
    invoke-static {}, Lcom/inmobi/media/Eg;->a()Lcom/inmobi/media/Db;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 54
    iget-object p1, v1, Lcom/inmobi/media/Dg;->a:Ljava/lang/String;

    .line 55
    sget-object v0, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 56
    const-string v2, "app_version"

    invoke-virtual {p0, v2, p1, v0}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    :cond_2
    invoke-static {}, Lcom/inmobi/media/Eg;->a()Lcom/inmobi/media/Db;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 58
    iget-object p1, v1, Lcom/inmobi/media/Dg;->b:Ljava/util/Set;

    .line 59
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Db;->b(Ljava/util/Set;)V

    :cond_3
    :goto_0
    return-void
.end method
