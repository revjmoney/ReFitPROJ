.class public final Lyads/u31;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;


# instance fields
.field public final a:Lyads/v31;

.field public final b:Ljava/util/Map;

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [Lyads/lm2;

    sget-object v2, Lyads/lm2;->x:Lyads/lm2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lyads/lm2;->m:Lyads/lm2;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lyads/u31;->e:Ljava/util/List;

    .line 9
    new-array v0, v0, [Lyads/lm2;

    sget-object v1, Lyads/lm2;->y:Lyads/lm2;

    aput-object v1, v0, v3

    sget-object v1, Lyads/lm2;->n:Lyads/lm2;

    aput-object v1, v0, v4

    .line 10
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lyads/u31;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lyads/v31;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/u31;->a:Lyads/v31;

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "failure_tracked"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lyads/u31;->b:Ljava/util/Map;

    return-void
.end method
