.class public final enum Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;
.super Ljava/lang/Enum;
.source "UnityAdsAdapterUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConsentResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;

.field public static final enum FALSE:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;

.field public static final enum TRUE:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;

.field public static final enum UNKNOWN:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;


# direct methods
.method private static synthetic $values()[Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;
    .locals 3

    .line 62
    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;->UNKNOWN:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;

    sget-object v1, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;->TRUE:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;

    sget-object v2, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;->FALSE:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;

    filled-new-array {v0, v1, v2}, [Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 64
    new-instance v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;->UNKNOWN:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;

    .line 66
    new-instance v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;

    const-string v1, "TRUE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;->TRUE:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;

    .line 68
    new-instance v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;

    const-string v1, "FALSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;->FALSE:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;

    .line 62
    invoke-static {}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;->$values()[Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;

    move-result-object v0

    sput-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;->$VALUES:[Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;
    .locals 1

    .line 62
    const-class v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;

    return-object p0
.end method

.method public static values()[Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;
    .locals 1

    .line 62
    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;->$VALUES:[Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;

    invoke-virtual {v0}, [Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$ConsentResult;

    return-object v0
.end method
