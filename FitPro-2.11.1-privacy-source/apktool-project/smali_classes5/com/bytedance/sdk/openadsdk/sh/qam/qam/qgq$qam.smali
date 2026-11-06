.class public Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq$qam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qam"
.end annotation


# instance fields
.field public nf:I

.field public qam:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq$qam;->qam:I

    .line 87
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq$qam;->nf:I

    return-void
.end method


# virtual methods
.method public qam()Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;
    .locals 2

    .line 99
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq$qam;->qam:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq$qam;->nf:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;->qam(II)Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    move-result-object v0

    return-object v0
.end method

.method public qam(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 94
    :cond_0
    const-string v0, "m_c_c"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq$qam;->qam:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq$qam;->qam:I

    .line 95
    const-string v0, "b_u_m_c"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq$qam;->nf:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq$qam;->nf:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 107
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
