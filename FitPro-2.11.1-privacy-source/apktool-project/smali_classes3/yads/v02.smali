.class public final Lyads/v02;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/widget/CheckBox;

.field public c:Landroid/widget/ProgressBar;

.field public d:Ljava/util/List;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/v02;->a:Landroid/view/View;

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lyads/v02;->d:Ljava/util/List;

    .line 10
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lyads/v02;->e:Ljava/util/Map;

    return-void
.end method
