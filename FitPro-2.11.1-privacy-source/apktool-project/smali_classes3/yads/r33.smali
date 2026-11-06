.class public final Lyads/r33;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/HashSet;

.field public static final d:Ljava/util/HashSet;


# instance fields
.field public final a:Landroid/location/LocationManager;

.field public final b:Lyads/za2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    const-string v1, "gps"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lyads/r33;->c:Ljava/util/HashSet;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x2

    .line 11
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    const-string v3, "passive"

    aput-object v3, v2, v1

    .line 12
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lyads/r33;->d:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/za2;

    invoke-direct {v0, p1}, Lyads/za2;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lyads/r33;->a:Landroid/location/LocationManager;

    .line 5
    iput-object v0, p0, Lyads/r33;->b:Lyads/za2;

    return-void
.end method
