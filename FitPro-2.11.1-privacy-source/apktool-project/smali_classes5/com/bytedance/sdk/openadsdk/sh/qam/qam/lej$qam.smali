.class public Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qam"
.end annotation


# static fields
.field public static final qam:Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;


# instance fields
.field private final jdl:Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;

.field private final lej:Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;

.field public nf:Ljava/lang/String;

.field private final sh:Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 130
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;->qam:Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;

    const-string v1, "applog"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;->lej:Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;

    .line 138
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;

    const-string v1, "stats"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;->sh:Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;

    .line 142
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;

    const-string v1, "track"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;->jdl:Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;

    const-string v1, "applog"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;->lej:Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;

    .line 138
    new-instance v2, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;

    const-string v3, "stats"

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;->sh:Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;

    .line 142
    new-instance v4, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;

    const-string v5, "track"

    invoke-direct {v4, v5}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;->jdl:Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;

    .line 150
    :try_start_0
    const-string v6, "name"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;->nf:Ljava/lang/String;

    .line 152
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->qam(Lorg/json/JSONObject;)V

    .line 153
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->qam(Lorg/json/JSONObject;)V

    .line 154
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->qam(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public lej()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;->jdl:Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;

    return-object v0
.end method

.method public nf()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;->sh:Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;

    return-object v0
.end method

.method public qam()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;->lej:Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 184
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
