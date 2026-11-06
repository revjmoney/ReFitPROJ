.class public final Lyads/ml3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/zi0;


# static fields
.field public static final synthetic c:[Lkotlin/reflect/KProperty;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lyads/wk2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lyads/ml3;

    const-string v1, "cacheListener"

    const-string v2, "getCacheListener()Lcom/monetization/ads/nativeads/video/cache/VideoCacheListener;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lyads/pa;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    new-array v2, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v3

    sput-object v2, Lyads/ml3;->c:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Integer;

    aput-object v0, v5, v3

    aput-object v2, v5, v1

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lyads/ml3;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Integer;

    aput-object v2, v4, v3

    aput-object v5, v4, v1

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lyads/ml3;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lyads/ml3;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lyads/ff3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/ml3;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Lyads/wk2;

    invoke-direct {p1, p2}, Lyads/wk2;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lyads/ml3;->b:Lyads/wk2;

    return-void
.end method
