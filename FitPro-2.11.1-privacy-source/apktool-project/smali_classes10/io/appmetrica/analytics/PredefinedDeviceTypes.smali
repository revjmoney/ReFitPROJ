.class public final Lio/appmetrica/analytics/PredefinedDeviceTypes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALL_VALUES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CAR:Ljava/lang/String; = "car"

.field public static final PHONE:Ljava/lang/String; = "phone"

.field public static final TABLET:Ljava/lang/String; = "tablet"

.field public static final TV:Ljava/lang/String; = "tv"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "car"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "phone"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "tablet"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "tv"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/PredefinedDeviceTypes;->ALL_VALUES:Ljava/util/List;

    return-void
.end method
