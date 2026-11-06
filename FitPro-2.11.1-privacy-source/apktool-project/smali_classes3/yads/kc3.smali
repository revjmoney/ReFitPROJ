.class public final Lyads/kc3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "yandex_tracking_events"

.field public static final e:Ljava/util/List;


# instance fields
.field public final a:Lyads/kn3;

.field public final b:Lyads/ox2;

.field public final c:Lyads/in3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ad_system"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "social_ad_info"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "AdTune"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "yandex_ad_info"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "bannerId"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "VitrinaTVIsInteractive"

    aput-object v2, v0, v1

    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lyads/kc3;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Lyads/kn3;

    invoke-direct {v0}, Lyads/kn3;-><init>()V

    .line 2
    new-instance v1, Lyads/ox2;

    invoke-direct {v1, v0}, Lyads/ox2;-><init>(Lyads/kn3;)V

    .line 3
    new-instance v2, Lyads/k63;

    invoke-direct {v2}, Lyads/k63;-><init>()V

    .line 5
    new-instance v3, Lyads/in3;

    const-string v4, "Extension"

    const-string v5, "Tracking"

    invoke-direct {v3, v2, v4, v5}, Lyads/in3;-><init>(Lyads/jn3;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lyads/kc3;->a:Lyads/kn3;

    .line 8
    iput-object v1, p0, Lyads/kc3;->b:Lyads/ox2;

    .line 10
    iput-object v3, p0, Lyads/kc3;->c:Lyads/in3;

    return-void
.end method
