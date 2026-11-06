.class Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc$qam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qam"
.end annotation


# static fields
.field public static qam:Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc$qam;


# instance fields
.field private lej:I

.field private final nf:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 88
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc$qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc$qam;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc$qam;->qam:Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc$qam;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc$qam;->nf:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 93
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc$qam;->lej:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc$qam;->nf:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 93
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc$qam;->lej:I

    .line 100
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101
    const-string p1, "mode"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc$qam;->lej:I

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc$qam;->lej:I

    .line 102
    const-string p1, "types"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 104
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 105
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc$qam;->nf:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public qam(Ljava/lang/String;)Z
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc$qam;->nf:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 121
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc$qam;->lej:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    if-ne v1, v0, :cond_1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
