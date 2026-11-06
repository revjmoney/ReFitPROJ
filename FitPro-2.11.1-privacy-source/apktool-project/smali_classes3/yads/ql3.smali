.class public final enum Lyads/ql3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final c:Lyads/pl3;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final enum e:Lyads/ql3;

.field public static final synthetic f:[Lyads/ql3;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lyads/ql3;

    const-string v1, "DEFAULT"

    const-string v2, "default"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lyads/ql3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyads/ql3;->e:Lyads/ql3;

    .line 2
    new-instance v1, Lyads/ql3;

    const-string v2, "CACHE_ELSE_NETWORK"

    const-string v3, "cache_else_network"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lyads/ql3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lyads/ql3;

    const-string v3, "CACHE_ONLY"

    const-string v4, "cache_only"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, Lyads/ql3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lyads/ql3;

    const-string v4, "DISABLED"

    const-string v5, "disabled"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v4, v5}, Lyads/ql3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    filled-new-array {v0, v1, v2, v3}, [Lyads/ql3;

    move-result-object v0

    .line 6
    sput-object v0, Lyads/ql3;->f:[Lyads/ql3;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    new-instance v1, Lyads/pl3;

    invoke-direct {v1}, Lyads/pl3;-><init>()V

    sput-object v1, Lyads/ql3;->c:Lyads/pl3;

    const/16 v1, 0xa

    .line 16
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 17
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 19
    move-object v3, v1

    check-cast v3, Lyads/ql3;

    .line 20
    iget-object v3, v3, Lyads/ql3;->b:Ljava/lang/String;

    .line 29
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 30
    :cond_0
    sput-object v2, Lyads/ql3;->d:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lyads/ql3;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyads/ql3;
    .locals 1

    .line 1
    const-class v0, Lyads/ql3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyads/ql3;

    return-object p0
.end method

.method public static values()[Lyads/ql3;
    .locals 1

    .line 1
    sget-object v0, Lyads/ql3;->f:[Lyads/ql3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/ql3;

    return-object v0
.end method
