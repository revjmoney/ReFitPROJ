.class public Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq$qam;
    }
.end annotation


# static fields
.field private static final nf:Lcom/bytedance/sdk/openadsdk/sks/nf$qam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/sks/nf$qam<",
            "Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq;",
            ">;"
        }
    .end annotation
.end field

.field public static final qam:Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq;


# instance fields
.field private final jdl:Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq$qam;

.field private final lej:Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq$qam;

.field private final sh:Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq$qam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq;->qam:Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq;

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq;->nf:Lcom/bytedance/sdk/openadsdk/sks/nf$qam;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq$qam;

    const/4 v1, 0x1

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq$qam;-><init>(II)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq;->lej:Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq$qam;

    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq$qam;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq$qam;-><init>(II)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq;->sh:Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq$qam;

    .line 38
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq$qam;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq$qam;-><init>(II)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq;->jdl:Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq$qam;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq$qam;

    const/4 v1, 0x1

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq$qam;-><init>(II)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq;->lej:Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq$qam;

    .line 34
    new-instance v3, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq$qam;

    invoke-direct {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq$qam;-><init>(II)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq;->sh:Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq$qam;

    .line 38
    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq$qam;

    const/4 v4, 0x3

    invoke-direct {v1, v4, v2}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq$qam;-><init>(II)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq;->jdl:Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq$qam;

    .line 42
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    const-string p1, "al_hi"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq$qam;->qam(Lorg/json/JSONObject;)V

    .line 44
    const-string p1, "al_no"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq$qam;->qam(Lorg/json/JSONObject;)V

    .line 45
    const-string p1, "st_no"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq$qam;->qam(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static lej()Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;
    .locals 1

    .line 77
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq;->sh()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq;

    move-result-object v0

    .line 78
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq;->jdl:Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq$qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq$qam;->qam()Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    move-result-object v0

    return-object v0
.end method

.method public static nf()Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;
    .locals 1

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq;->sh()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq;

    move-result-object v0

    .line 73
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq;->sh:Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq$qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq$qam;->qam()Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    move-result-object v0

    return-object v0
.end method

.method public static qam()Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;
    .locals 1

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq;->sh()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq;

    move-result-object v0

    .line 68
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq;->lej:Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq$qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq$qam;->qam()Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    move-result-object v0

    return-object v0
.end method

.method private static sh()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq;
    .locals 3

    .line 63
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq;->qam:Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq;->nf:Lcom/bytedance/sdk/openadsdk/sks/nf$qam;

    const-string v2, "olog_config"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/sks/nf$qam;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq;

    return-object v0
.end method
