.class public abstract Lcom/bytedance/sdk/component/utils/as$qam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/utils/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "qam"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nf()Ljava/lang/String;
    .locals 5

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/utils/as$qam;->qam()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 30
    const-string v1, "XOs5sBW5Z9OwS8VcgQI="

    const/16 v2, 0x1e

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    const-string v4, "aMoGuQy7bsKSDvZfnwWyKVj6HZQRvWTUp0/ZWJ4QtCdJ"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    const-string v0, ""

    return-object v0
.end method

.method public abstract qam()Lorg/json/JSONObject;
.end method
