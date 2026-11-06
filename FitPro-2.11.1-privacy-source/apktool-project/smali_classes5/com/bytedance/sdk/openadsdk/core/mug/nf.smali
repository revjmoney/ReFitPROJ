.class public Lcom/bytedance/sdk/openadsdk/core/mug/nf;
.super Lcom/bytedance/sdk/openadsdk/core/mug/lej;
.source "SourceFile"


# instance fields
.field private dvi:J

.field private nih:J


# direct methods
.method public constructor <init>(IIJJLcom/bytedance/sdk/openadsdk/core/mug/lej/qam$qam;Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJJ",
            "Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$qam;",
            "Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/mug/lej;-><init>(IILcom/bytedance/sdk/openadsdk/core/mug/lej/qam$qam;Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 21
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf;->nih:J

    .line 22
    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf;->dvi:J

    .line 23
    const-string p1, "icon_click"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf;->xi:Ljava/lang/String;

    return-void
.end method

.method public static qam(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/mug/nf;
    .locals 18

    move-object/from16 v0, p0

    .line 59
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/lej;->nf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/mug/lej;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 63
    :cond_0
    const-string v2, "offset"

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 64
    const-string v2, "duration"

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 65
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/mug/nf;

    iget v6, v1, Lcom/bytedance/sdk/openadsdk/core/mug/lej;->qam:I

    iget v7, v1, Lcom/bytedance/sdk/openadsdk/core/mug/lej;->nf:I

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/mug/lej;->lej:Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$qam;

    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/mug/lej;->sh:Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/mug/lej;->jdl:Ljava/lang/String;

    iget-object v15, v1, Lcom/bytedance/sdk/openadsdk/core/mug/lej;->wc:Ljava/util/List;

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/mug/lej;->no:Ljava/util/List;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/mug/lej;->qgq:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v5 .. v17}, Lcom/bytedance/sdk/openadsdk/core/mug/nf;-><init>(IIJJLcom/bytedance/sdk/openadsdk/core/mug/lej/qam$qam;Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v5
.end method
