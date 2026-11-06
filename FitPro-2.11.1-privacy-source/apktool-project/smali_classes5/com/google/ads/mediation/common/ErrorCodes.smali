.class public final Lcom/google/ads/mediation/common/ErrorCodes;
.super Ljava/lang/Object;
.source "ErrorCodes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/google/ads/mediation/common/ErrorCodes;",
        "",
        "()V",
        "COMMON_MEDIATION_ERROR_DOMAIN",
        "",
        "ERROR_CODE_AGE_RESTRICTED",
        "",
        "ERROR_CODE_INVALID_ACCOUNT_KEY",
        "ERROR_CODE_INVALID_APP_KEY",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final COMMON_MEDIATION_ERROR_DOMAIN:Ljava/lang/String; = "com.google.ads.mediation.common"

.field public static final ERROR_CODE_AGE_RESTRICTED:I = 0x84

.field public static final ERROR_CODE_INVALID_ACCOUNT_KEY:I = 0x82

.field public static final ERROR_CODE_INVALID_APP_KEY:I = 0x83

.field public static final INSTANCE:Lcom/google/ads/mediation/common/ErrorCodes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/mediation/common/ErrorCodes;

    invoke-direct {v0}, Lcom/google/ads/mediation/common/ErrorCodes;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/common/ErrorCodes;->INSTANCE:Lcom/google/ads/mediation/common/ErrorCodes;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
