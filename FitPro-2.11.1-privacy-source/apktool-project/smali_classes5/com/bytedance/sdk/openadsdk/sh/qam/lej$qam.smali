.class public Lcom/bytedance/sdk/openadsdk/sh/qam/lej$qam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/sh/qam/lej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qam"
.end annotation


# instance fields
.field public nf:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public qam:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/lej$qam;->qam:Z

    .line 153
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/lej$qam;->qam()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/lej$qam;->nf:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/lej$qam;->qam:Z

    .line 153
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/lej$qam;->qam()Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/lej$qam;->nf:Ljava/util/HashSet;

    .line 160
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 161
    const-string p1, "enable"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/lej$qam;->qam:Z

    .line 162
    const-string p1, "labels"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 163
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 165
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 166
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 171
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/lej$qam;->nf:Ljava/util/HashSet;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private static qam()Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 185
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 186
    const-string v1, "show"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 187
    const-string v1, "click"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
