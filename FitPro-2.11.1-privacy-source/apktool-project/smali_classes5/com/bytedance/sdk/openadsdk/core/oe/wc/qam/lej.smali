.class public Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;
.super Lcom/bytedance/sdk/openadsdk/core/jdl/lej;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/qi;
.implements Lcom/bytedance/adsdk/ugeno/core/rmk;


# static fields
.field private static lej:Ljava/lang/Boolean; = null

.field private static nf:I = 0x18


# instance fields
.field private cd:F

.field private dvi:F

.field private jdl:J

.field private mug:F

.field private nih:Z

.field private no:F

.field private oe:F

.field public qam:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/nf/lej$qam;",
            ">;"
        }
    .end annotation
.end field

.field private qgq:F

.field private final sh:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

.field private wc:F

.field private xi:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->nf()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;->nf:I

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 100
    const-string v0, "xSetting"

    const-string v3, "endcard_text"

    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    invoke-direct {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;-><init>(Landroid/content/Context;)V

    .line 93
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iput-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;->qam:Landroid/util/SparseArray;

    const-wide/16 v4, 0x0

    .line 94
    iput-wide v4, v1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;->jdl:J

    const/4 v4, 0x1

    .line 96
    iput-boolean v4, v1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;->nih:Z

    const/4 v5, 0x0

    .line 97
    iput v5, v1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;->dvi:F

    iput v5, v1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;->oe:F

    iput v5, v1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;->mug:F

    iput v5, v1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;->cd:F

    .line 101
    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;->sh:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 103
    iget v5, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ge:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    move v4, v7

    .line 110
    :goto_0
    const-string v5, "B+cjnBfi"

    const-string v6, "fuAplgKubfKnT9l/jRKrPUvYJJAU"

    const-string v8, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJs35BY0k6fX6IpWOU4hQ=="

    if-eqz p2, :cond_2

    if-eqz v4, :cond_1

    .line 113
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    const-string v10, "{\"meta\":{},\"body\":{\"width\":\"match_parent\",\"flexDirection\":\"column\",\"alignItems\":\"center\",\"backgroundColor\":\"#000000\",\"children\":[{\"width\":\"wrap_content\",\"flexDirection\":\"column\",\"type\":\"CustomComponent\",\"height\":\"wrap_content\",\"alignItems\":\"flex_start\",\"components\":[],\"targetId\":\"100000219\",\"id\":\"4f7070\",\"targetProps\":{}},{\"alignItems\":\"flex_start\",\"components\":[\"100000220\"],\"targetId\":\"100000220\",\"id\":\"55c956\",\"targetProps\":{},\"type\":\"CustomComponent\",\"flexDirection\":\"column\",\"width\":\"match_parent\",\"height\":\"match_parent\"},{\"height\":\"wrap_content\",\"position\":\"absolute\",\"alignItems\":\"flex_start\",\"components\":[],\"targetProps\":{},\"type\":\"CustomComponent\",\"left\":16,\"id\":\"b32492\",\"flexDirection\":\"column\",\"targetId\":\"100000017\",\"bottom\":16,\"width\":\"wrap_content\"}],\"justifyContent\":\"center\",\"id\":\"af1349\",\"type\":\"View\",\"height\":\"match_parent\"}}"

    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 114
    new-instance v10, Lorg/json/JSONObject;

    const-string v11, "{\"100000017\":\"{\\\"id\\\":\\\"c16458\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"flexDirection\\\":\\\"row\\\",\\\"alignItems\\\":\\\"center\\\",\\\"children\\\":[{\\\"id\\\":\\\"24c093\\\",\\\"type\\\":\\\"Icon\\\",\\\"width\\\":14,\\\"height\\\":6,\\\"src\\\":\\\"${\'logo\'}\\\",\\\"textColor\\\":\\\"rgba(255,255,255,0.5)\\\",\\\"visibility\\\":\\\"${ad_label == null ?  \'visible\' : (ad_label.icon == null || ad_label.icon == \'\' ? \'hidden\':\'visible\')}\\\"},{\\\"id\\\":\\\"bbbbe1\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${ad_label == null || ad_label.text == null || ad_label.text == \'\' ? \'AD\' : ad_label.text }\\\",\\\"textSize\\\":10,\\\"textColor\\\":\\\"rgba(255,255,255,0.75)\\\",\\\"marginLeft\\\":2,\\\"scaleX\\\":0.8,\\\"scaleY\\\":0.8,\\\"visibility\\\":\\\"visible\\\"}],\\\"justifyContent\\\":\\\"center\\\",\\\"borderRadius\\\":2,\\\"paddingTop\\\":1,\\\"paddingBottom\\\":1,\\\"paddingLeft\\\":2,\\\"paddingRight\\\":2,\\\"backgroundColor\\\":\\\"rgba(0,0,0,0.15)\\\",\\\"visibility\\\":\\\"${\'visible\'}\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://openPrivacy\\\"]}]}\",\"100000219\":\"{\\\"id\\\":\\\"c9a5ce\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"children\\\":[],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\"}\",\"100000220\":\"{\\\"id\\\":\\\"f05ccd\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"children\\\":[{\\\"id\\\":\\\"36f6ef\\\",\\\"type\\\":\\\"View\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"backgroundColor\\\":\\\"linear-gradient(135deg, #ffc145 10%, #ec36bd 100%)\\\",\\\"borderRadius\\\":16,\\\"ratio\\\":1.44,\\\"justifyContent\\\":\\\"space_between\\\",\\\"padding\\\":15,\\\"flexGrow\\\":1,\\\"children\\\":[{\\\"id\\\":\\\"c5a71f\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"9ff3d5\\\",\\\"type\\\":\\\"Image\\\",\\\"src\\\":\\\"${sub_ads.0.icon}\\\",\\\"flexShrink\\\":0,\\\"ratio\\\":1,\\\"borderRadius\\\":12,\\\"height\\\":80,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=0\\\"]}]}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"borderRadius\\\":12},{\\\"id\\\":\\\"0a80ee\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"33338b\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${sub_ads.0.app_name}\\\",\\\"maxLines\\\":2,\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":16,\\\"fontWeight\\\":600,\\\"marginBottom\\\":8,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=0\\\"]}],\\\"minTextSize\\\":14},{\\\"id\\\":\\\"e5cbc5\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${sub_ads.0.title}\\\",\\\"maxLines\\\":2,\\\"textSize\\\":13,\\\"fontWeight\\\":400,\\\"textColor\\\":\\\"#ffffff\\\",\\\"marginBottom\\\":10,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=0\\\"]}],\\\"minTextSize\\\":12},{\\\"id\\\":\\\"ce0dd8\\\",\\\"type\\\":\\\"Button\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${endcard_text}\\\",\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":14,\\\"fontWeight\\\":600,\\\"backgroundColor\\\":\\\"rgba(255,255,255,0.12)\\\",\\\"paddingBottom\\\":8,\\\"paddingTop\\\":8,\\\"paddingLeft\\\":12,\\\"paddingRight\\\":12,\\\"borderRadius\\\":18,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=0\\\"]}]}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"marginTop\\\":8,\\\"justifyContent\\\":\\\"center\\\"}],\\\"visibility\\\":\\\"${xSetting.showAdCount<=1?\'visible\':\'hidden\'}\\\",\\\"height\\\":\\\"match_parent\\\"},{\\\"id\\\":\\\"7bbeb6\\\",\\\"type\\\":\\\"View\\\",\\\"children\\\":[{\\\"id\\\":\\\"f69705\\\",\\\"type\\\":\\\"View\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"borderRadius\\\":16,\\\"ratio\\\":1.44,\\\"justifyContent\\\":\\\"space_between\\\",\\\"padding\\\":15,\\\"backgroundColor\\\":\\\"linear-gradient(135deg, #02c3bd 20%, #4e148c 100%)\\\",\\\"flexGrow\\\":1,\\\"height\\\":\\\"match_parent\\\",\\\"children\\\":[{\\\"id\\\":\\\"3293d2\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"a6d827\\\",\\\"type\\\":\\\"Image\\\",\\\"src\\\":\\\"${sub_ads.0.icon}\\\",\\\"flexShrink\\\":0,\\\"ratio\\\":1,\\\"borderRadius\\\":12,\\\"height\\\":80,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=0\\\"]}]}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"borderRadius\\\":12},{\\\"id\\\":\\\"ac691f\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"2a0b51\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${sub_ads.0.app_name}\\\",\\\"maxLines\\\":2,\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":16,\\\"fontWeight\\\":600,\\\"marginBottom\\\":8,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=0\\\"]}],\\\"minTextSize\\\":14},{\\\"id\\\":\\\"2cece0\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${sub_ads.0.title}\\\",\\\"maxLines\\\":2,\\\"textSize\\\":13,\\\"fontWeight\\\":400,\\\"textColor\\\":\\\"#ffffff\\\",\\\"marginBottom\\\":12,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=0\\\"]}],\\\"minTextSize\\\":12},{\\\"id\\\":\\\"de7ee0\\\",\\\"type\\\":\\\"Button\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${endcard_text}\\\",\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":14,\\\"fontWeight\\\":600,\\\"backgroundColor\\\":\\\"rgba(255,255,255,0.12)\\\",\\\"paddingBottom\\\":8,\\\"paddingTop\\\":8,\\\"paddingLeft\\\":12,\\\"paddingRight\\\":12,\\\"borderRadius\\\":18,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=0\\\"]}]}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"marginTop\\\":8,\\\"justifyContent\\\":\\\"center\\\"}]},{\\\"id\\\":\\\"52adfa\\\",\\\"type\\\":\\\"View\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"backgroundColor\\\":\\\"linear-gradient(135deg, #ffc145 10%, #ec36bd 100%)\\\",\\\"borderRadius\\\":16,\\\"ratio\\\":1.44,\\\"justifyContent\\\":\\\"space_between\\\",\\\"padding\\\":15,\\\"marginLeft\\\":8,\\\"flexGrow\\\":1,\\\"children\\\":[{\\\"id\\\":\\\"dc55b7\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"59d978\\\",\\\"type\\\":\\\"Image\\\",\\\"src\\\":\\\"${sub_ads.1.icon}\\\",\\\"flexShrink\\\":0,\\\"ratio\\\":1,\\\"borderRadius\\\":12,\\\"height\\\":80,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=1\\\"]}]}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"borderRadius\\\":12},{\\\"id\\\":\\\"6f9b50\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"75dca1\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${sub_ads.1.app_name}\\\",\\\"maxLines\\\":2,\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":16,\\\"fontWeight\\\":600,\\\"marginBottom\\\":8,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=1\\\"]}],\\\"minTextSize\\\":14},{\\\"id\\\":\\\"7e9b93\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${sub_ads.1.title}\\\",\\\"maxLines\\\":2,\\\"textSize\\\":13,\\\"fontWeight\\\":400,\\\"textColor\\\":\\\"#ffffff\\\",\\\"marginBottom\\\":12,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=1\\\"]}],\\\"minTextSize\\\":12},{\\\"id\\\":\\\"8d5b48\\\",\\\"type\\\":\\\"Button\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${endcard_text}\\\",\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":14,\\\"fontWeight\\\":600,\\\"backgroundColor\\\":\\\"rgba(255,255,255,0.12)\\\",\\\"paddingBottom\\\":8,\\\"paddingTop\\\":8,\\\"paddingLeft\\\":12,\\\"paddingRight\\\":12,\\\"borderRadius\\\":18,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=1\\\"]}]}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"marginTop\\\":8,\\\"justifyContent\\\":\\\"center\\\"}],\\\"height\\\":\\\"match_parent\\\"}],\\\"flexDirection\\\":\\\"row\\\",\\\"alignItems\\\":\\\"center\\\",\\\"justifyContent\\\":\\\"center\\\",\\\"position\\\":\\\"absolute\\\",\\\"height\\\":\\\"match_parent\\\",\\\"width\\\":\\\"match_parent\\\",\\\"padding\\\":75,\\\"top\\\":0,\\\"bottom\\\":0,\\\"left\\\":0,\\\"right\\\":0,\\\"visibility\\\":\\\"${xSetting.showAdCount==2?\'visible\':\'hidden\'}\\\"},{\\\"id\\\":\\\"06c1e0\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"children\\\":[{\\\"id\\\":\\\"3d4d81\\\",\\\"type\\\":\\\"View\\\",\\\"flexDirection\\\":\\\"row\\\",\\\"alignItems\\\":\\\"center\\\",\\\"backgroundColor\\\":\\\"linear-gradient(135deg, #02c3bd 20%, #4e148c 100%)\\\",\\\"borderRadius\\\":16,\\\"ratio\\\":6,\\\"justifyContent\\\":\\\"center\\\",\\\"padding\\\":16,\\\"height\\\":111,\\\"flexGrow\\\":1,\\\"children\\\":[{\\\"id\\\":\\\"fed92d\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"9c3139\\\",\\\"type\\\":\\\"Image\\\",\\\"src\\\":\\\"${sub_ads.0.icon}\\\",\\\"flexShrink\\\":0,\\\"ratio\\\":1,\\\"borderRadius\\\":12,\\\"height\\\":54,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=0\\\"]}]}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"borderRadius\\\":12,\\\"flexShrink\\\":0},{\\\"id\\\":\\\"5656bb\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"children\\\":[{\\\"id\\\":\\\"434950\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${sub_ads.0.app_name}\\\",\\\"maxLines\\\":2,\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":16,\\\"fontWeight\\\":600,\\\"minTextSize\\\":15,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=0\\\"]}],\\\"visibility\\\":\\\"${sub_ads.0.app_name==null || sub_ads.0.app_name==\'\'?\'hidden\':\'visible\'}\\\"},{\\\"id\\\":\\\"d4dad0\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${sub_ads.0.title}\\\",\\\"maxLines\\\":2,\\\"textSize\\\":14,\\\"fontWeight\\\":400,\\\"textColor\\\":\\\"#ffffff\\\",\\\"marginTop\\\":8,\\\"minTextSize\\\":13,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=0\\\"]}],\\\"visibility\\\":\\\"${sub_ads.0.title==null || sub_ads.0.title==\'\'?\'hidden\':\'visible\'}\\\"}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"justifyContent\\\":\\\"center\\\",\\\"marginLeft\\\":8,\\\"marginRight\\\":8},{\\\"id\\\":\\\"33ff6d\\\",\\\"type\\\":\\\"Button\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${endcard_text}\\\",\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":14,\\\"fontWeight\\\":600,\\\"backgroundColor\\\":\\\"rgba(255,255,255,0.12)\\\",\\\"paddingBottom\\\":8,\\\"paddingTop\\\":8,\\\"paddingLeft\\\":12,\\\"paddingRight\\\":12,\\\"borderRadius\\\":18,\\\"flexShrink\\\":0,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=0\\\"]}]}]},{\\\"id\\\":\\\"a4d2c9\\\",\\\"type\\\":\\\"View\\\",\\\"children\\\":[{\\\"id\\\":\\\"821fe7\\\",\\\"type\\\":\\\"View\\\",\\\"flexDirection\\\":\\\"row\\\",\\\"alignItems\\\":\\\"center\\\",\\\"borderRadius\\\":16,\\\"justifyContent\\\":\\\"flex_start\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"padding\\\":16,\\\"backgroundColor\\\":\\\"linear-gradient(135deg, #414288 0%, #b0db43 100%)\\\",\\\"flexGrow\\\":1,\\\"children\\\":[{\\\"id\\\":\\\"c3e536\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"27547d\\\",\\\"type\\\":\\\"Image\\\",\\\"src\\\":\\\"${sub_ads.1.icon}\\\",\\\"flexShrink\\\":0,\\\"ratio\\\":1,\\\"borderRadius\\\":12,\\\"height\\\":54,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=1\\\"]}]}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"borderRadius\\\":12,\\\"flexShrink\\\":0,\\\"justifyContent\\\":\\\"flex_start\\\"},{\\\"id\\\":\\\"eea4ea\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"children\\\":[{\\\"id\\\":\\\"58615a\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${sub_ads.1.app_name}\\\",\\\"maxLines\\\":2,\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":16,\\\"fontWeight\\\":600,\\\"minTextSize\\\":15,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=1\\\"]}],\\\"visibility\\\":\\\"${sub_ads.0.app_name==null || sub_ads.0.app_name==\'\'?\'hidden\':\'visible\'}\\\"},{\\\"id\\\":\\\"ee6f16\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${sub_ads.1.title}\\\",\\\"maxLines\\\":1,\\\"textSize\\\":14,\\\"fontWeight\\\":400,\\\"textColor\\\":\\\"#ffffff\\\",\\\"ellipsis\\\":\\\"end\\\",\\\"marginTop\\\":8,\\\"minTextSize\\\":13,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=1\\\"]}],\\\"visibility\\\":\\\"${sub_ads.0.title==null || sub_ads.0.title==\'\'?\'hidden\':\'visible\'}\\\"}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"justifyContent\\\":\\\"center\\\",\\\"marginLeft\\\":8,\\\"marginRight\\\":8},{\\\"id\\\":\\\"7c5f1e\\\",\\\"type\\\":\\\"Button\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${endcard_text}\\\",\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":14,\\\"fontWeight\\\":600,\\\"backgroundColor\\\":\\\"rgba(255,255,255,0.12)\\\",\\\"paddingBottom\\\":8,\\\"paddingTop\\\":8,\\\"paddingLeft\\\":12,\\\"paddingRight\\\":12,\\\"borderRadius\\\":18,\\\"maxLines\\\":1,\\\"flexShrink\\\":0,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=1\\\"]}]}]},{\\\"id\\\":\\\"584a23\\\",\\\"type\\\":\\\"View\\\",\\\"flexDirection\\\":\\\"row\\\",\\\"alignItems\\\":\\\"center\\\",\\\"backgroundColor\\\":\\\"linear-gradient(135deg, #ffc145 10%, #ec36bd 100%)\\\",\\\"borderRadius\\\":16,\\\"justifyContent\\\":\\\"flex_start\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"padding\\\":16,\\\"marginLeft\\\":8,\\\"flexGrow\\\":1,\\\"children\\\":[{\\\"id\\\":\\\"a40f83\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"b6f879\\\",\\\"type\\\":\\\"Image\\\",\\\"src\\\":\\\"${sub_ads.2.icon}\\\",\\\"flexShrink\\\":0,\\\"ratio\\\":1,\\\"borderRadius\\\":12,\\\"height\\\":54,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=2\\\"]}]}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"borderRadius\\\":12,\\\"flexShrink\\\":0},{\\\"id\\\":\\\"594018\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"children\\\":[{\\\"id\\\":\\\"121189\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${sub_ads.2.app_name}\\\",\\\"maxLines\\\":2,\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":16,\\\"fontWeight\\\":600,\\\"minTextSize\\\":15,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=2\\\"]}],\\\"visibility\\\":\\\"${sub_ads.0.app_name==null || sub_ads.0.app_name==\'\'?\'hidden\':\'visible\'}\\\"},{\\\"id\\\":\\\"cd5b72\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${sub_ads.2.title}\\\",\\\"maxLines\\\":1,\\\"textSize\\\":14,\\\"fontWeight\\\":400,\\\"textColor\\\":\\\"#ffffff\\\",\\\"ellipsis\\\":\\\"end\\\",\\\"marginTop\\\":8,\\\"minTextSize\\\":13,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=2\\\"]}],\\\"visibility\\\":\\\"${sub_ads.0.title==null || sub_ads.0.title==\'\'?\'hidden\':\'visible\'}\\\"}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"marginLeft\\\":8,\\\"justifyContent\\\":\\\"center\\\",\\\"marginRight\\\":8},{\\\"id\\\":\\\"8a7d88\\\",\\\"type\\\":\\\"Button\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${endcard_text}\\\",\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":14,\\\"fontWeight\\\":600,\\\"backgroundColor\\\":\\\"rgba(255,255,255,0.12)\\\",\\\"paddingBottom\\\":8,\\\"paddingTop\\\":8,\\\"paddingLeft\\\":12,\\\"paddingRight\\\":12,\\\"borderRadius\\\":18,\\\"maxLines\\\":1,\\\"flexShrink\\\":0,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=2\\\"]}]}]}],\\\"flexDirection\\\":\\\"row\\\",\\\"alignItems\\\":\\\"center\\\",\\\"justifyContent\\\":\\\"space_between\\\",\\\"ratio\\\":6.16,\\\"marginTop\\\":8,\\\"flexGrow\\\":1,\\\"height\\\":109}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"justifyContent\\\":\\\"center\\\",\\\"position\\\":\\\"absolute\\\",\\\"visibility\\\":\\\"${xSetting.showAdCount>=3?\'visible\':\'hidden\'}\\\",\\\"top\\\":0,\\\"bottom\\\":0,\\\"left\\\":0,\\\"right\\\":0}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"justifyContent\\\":\\\"center\\\",\\\"padding\\\":75}\"}"

    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 117
    :cond_1
    new-instance v9, Lorg/json/JSONObject;

    const-string v10, "{\"meta\":{},\"body\":{\"width\":\"match_parent\",\"type\":\"View\",\"alignItems\":\"center\",\"justifyContent\":\"center\",\"id\":\"32e938\",\"height\":\"match_parent\",\"flexDirection\":\"column\",\"children\":[{\"targetId\":\"100000219\",\"width\":\"wrap_content\",\"height\":\"wrap_content\",\"components\":[\"100000005\"],\"id\":\"6584f9\",\"type\":\"CustomComponent\",\"alignItems\":\"flex_start\",\"targetProps\":{},\"flexDirection\":\"column\"},{\"alignItems\":\"flex_start\",\"components\":[\"100000216\"],\"type\":\"CustomComponent\",\"height\":\"match_parent\",\"id\":\"757617\",\"targetId\":\"100000216\",\"targetProps\":{},\"width\":\"match_parent\",\"flexDirection\":\"column\"},{\"type\":\"CustomComponent\",\"position\":\"absolute\",\"id\":\"024619\",\"alignItems\":\"flex_start\",\"targetProps\":{},\"bottom\":16,\"left\":16,\"width\":\"wrap_content\",\"targetId\":\"100000017\",\"flexDirection\":\"column\",\"components\":[\"100000017\"],\"height\":\"wrap_content\"}],\"backgroundColor\":\"#000000\"}}"

    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 118
    new-instance v10, Lorg/json/JSONObject;

    const-string v11, "{\"100000017\":\"{\\\"id\\\":\\\"c16458\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"flexDirection\\\":\\\"row\\\",\\\"alignItems\\\":\\\"center\\\",\\\"children\\\":[{\\\"id\\\":\\\"24c093\\\",\\\"type\\\":\\\"Icon\\\",\\\"width\\\":14,\\\"height\\\":6,\\\"src\\\":\\\"${\'logo\'}\\\",\\\"textColor\\\":\\\"rgba(255,255,255,0.5)\\\",\\\"visibility\\\":\\\"${ad_label == null ?  \'visible\' : (ad_label.icon == null || ad_label.icon == \'\' ? \'hidden\':\'visible\')}\\\"},{\\\"id\\\":\\\"bbbbe1\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${ad_label == null || ad_label.text == null || ad_label.text == \'\' ? \'AD\' : ad_label.text }\\\",\\\"textSize\\\":10,\\\"textColor\\\":\\\"rgba(255,255,255,0.75)\\\",\\\"marginLeft\\\":2,\\\"scaleX\\\":0.8,\\\"scaleY\\\":0.8,\\\"visibility\\\":\\\"visible\\\"}],\\\"justifyContent\\\":\\\"center\\\",\\\"borderRadius\\\":2,\\\"paddingTop\\\":1,\\\"paddingBottom\\\":1,\\\"paddingLeft\\\":2,\\\"paddingRight\\\":2,\\\"backgroundColor\\\":\\\"rgba(0,0,0,0.15)\\\",\\\"visibility\\\":\\\"${\'visible\'}\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://openPrivacy\\\"]}]}\",\"100000216\":\"{\\\"id\\\":\\\"d8374c\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"children\\\":[{\\\"id\\\":\\\"1ebdfe\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"backgroundColor\\\":\\\"linear-gradient(135deg, #ffc145 10%, #ec36bd 100%)\\\",\\\"borderRadius\\\":16,\\\"ratio\\\":1.2,\\\"justifyContent\\\":\\\"space_between\\\",\\\"flexGrow\\\":1,\\\"children\\\":[{\\\"id\\\":\\\"7b688c\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"626d16\\\",\\\"type\\\":\\\"Image\\\",\\\"src\\\":\\\"${sub_ads.0.icon}\\\",\\\"flexShrink\\\":0,\\\"ratio\\\":1,\\\"borderRadius\\\":12,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=0\\\"]}],\\\"height\\\":80}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"paddingLeft\\\":16,\\\"paddingTop\\\":16,\\\"borderRadius\\\":12},{\\\"id\\\":\\\"da4ddb\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"42c865\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${sub_ads.0.app_name}\\\",\\\"maxLines\\\":2,\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":16,\\\"fontWeight\\\":600,\\\"marginBottom\\\":8,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=0\\\"]}],\\\"minTextSize\\\":15},{\\\"id\\\":\\\"a4eaac\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${sub_ads.0.title}\\\",\\\"maxLines\\\":3,\\\"textSize\\\":13,\\\"fontWeight\\\":400,\\\"textColor\\\":\\\"#ffffff\\\",\\\"marginBottom\\\":16,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=0\\\"]}],\\\"minTextSize\\\":12},{\\\"id\\\":\\\"097ab9\\\",\\\"type\\\":\\\"Button\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${endcard_text}\\\",\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":14,\\\"fontWeight\\\":600,\\\"backgroundColor\\\":\\\"rgba(255,255,255,0.12)\\\",\\\"paddingBottom\\\":8,\\\"paddingTop\\\":8,\\\"paddingLeft\\\":12,\\\"paddingRight\\\":12,\\\"borderRadius\\\":18,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=0\\\"]}]}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"paddingBottom\\\":16,\\\"paddingLeft\\\":16,\\\"paddingRight\\\":16}],\\\"visibility\\\":\\\"${xSetting.showAdCount<=1?\'visible\':\'hidden\'}\\\"},{\\\"id\\\":\\\"4bddc3\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"children\\\":[{\\\"id\\\":\\\"926380\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"backgroundColor\\\":\\\"linear-gradient(135deg, #02c3bd 20%, #4e148c 100%)\\\",\\\"borderRadius\\\":16,\\\"ratio\\\":1.2,\\\"justifyContent\\\":\\\"space_between\\\",\\\"marginBottom\\\":8,\\\"flexGrow\\\":1,\\\"children\\\":[{\\\"id\\\":\\\"a6baad\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"f9aa86\\\",\\\"type\\\":\\\"Image\\\",\\\"src\\\":\\\"${sub_ads.0.icon}\\\",\\\"flexShrink\\\":0,\\\"ratio\\\":1,\\\"borderRadius\\\":12,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=0\\\"]}],\\\"height\\\":80}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"paddingLeft\\\":16,\\\"paddingTop\\\":16,\\\"borderRadius\\\":12},{\\\"id\\\":\\\"a9d7e6\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"7bd7ed\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${sub_ads.0.app_name}\\\",\\\"maxLines\\\":2,\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":16,\\\"fontWeight\\\":600,\\\"marginBottom\\\":8,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=0\\\"]}],\\\"minTextSize\\\":15},{\\\"id\\\":\\\"653ccf\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${sub_ads.0.title}\\\",\\\"maxLines\\\":3,\\\"textSize\\\":13,\\\"fontWeight\\\":400,\\\"textColor\\\":\\\"#ffffff\\\",\\\"marginBottom\\\":16,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=0\\\"]}],\\\"minTextSize\\\":12},{\\\"id\\\":\\\"1e27a8\\\",\\\"type\\\":\\\"Button\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${endcard_text}\\\",\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":14,\\\"fontWeight\\\":600,\\\"backgroundColor\\\":\\\"rgba(255,255,255,0.12)\\\",\\\"paddingBottom\\\":8,\\\"paddingTop\\\":8,\\\"paddingLeft\\\":12,\\\"paddingRight\\\":12,\\\"borderRadius\\\":18,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=0\\\"]}]}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"paddingBottom\\\":16,\\\"paddingLeft\\\":16,\\\"paddingRight\\\":16}]},{\\\"id\\\":\\\"e9f96c\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"backgroundColor\\\":\\\"linear-gradient(135deg, #ffc145 10%, #ec36bd 100%)\\\",\\\"borderRadius\\\":16,\\\"ratio\\\":1.2,\\\"justifyContent\\\":\\\"space_between\\\",\\\"flexGrow\\\":1,\\\"children\\\":[{\\\"id\\\":\\\"24c3ff\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"394274\\\",\\\"type\\\":\\\"Image\\\",\\\"src\\\":\\\"${sub_ads.1.icon}\\\",\\\"flexShrink\\\":0,\\\"ratio\\\":1,\\\"borderRadius\\\":12,\\\"height\\\":80,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=1\\\"]}]}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"paddingLeft\\\":16,\\\"paddingTop\\\":16,\\\"borderRadius\\\":12},{\\\"id\\\":\\\"a290b0\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"581d96\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${sub_ads.1.app_name}\\\",\\\"maxLines\\\":2,\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":16,\\\"fontWeight\\\":600,\\\"marginBottom\\\":8,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=1\\\"]}],\\\"minTextSize\\\":15},{\\\"id\\\":\\\"02c759\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${sub_ads.1.title}\\\",\\\"maxLines\\\":3,\\\"textSize\\\":13,\\\"fontWeight\\\":400,\\\"textColor\\\":\\\"#ffffff\\\",\\\"marginBottom\\\":16,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=1\\\"]}],\\\"minTextSize\\\":12},{\\\"id\\\":\\\"e772b8\\\",\\\"type\\\":\\\"Button\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${endcard_text}\\\",\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":14,\\\"fontWeight\\\":600,\\\"backgroundColor\\\":\\\"rgba(255,255,255,0.12)\\\",\\\"paddingBottom\\\":8,\\\"paddingTop\\\":8,\\\"paddingLeft\\\":12,\\\"paddingRight\\\":12,\\\"borderRadius\\\":18,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=1\\\"]}]}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"paddingBottom\\\":16,\\\"paddingLeft\\\":16,\\\"paddingRight\\\":16}]}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"justifyContent\\\":\\\"center\\\",\\\"position\\\":\\\"absolute\\\",\\\"paddingLeft\\\":16,\\\"paddingRight\\\":16,\\\"paddingTop\\\":80,\\\"paddingBottom\\\":80,\\\"visibility\\\":\\\"${xSetting.showAdCount==2?\'visible\':\'hidden\'}\\\",\\\"top\\\":0,\\\"bottom\\\":0,\\\"left\\\":0,\\\"right\\\":0},{\\\"id\\\":\\\"532ef3\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"children\\\":[{\\\"id\\\":\\\"5fb245\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"backgroundColor\\\":\\\"linear-gradient(135deg, #02c3bd 20%, #4e148c 100%)\\\",\\\"borderRadius\\\":16,\\\"justifyContent\\\":\\\"space_between\\\",\\\"height\\\":\\\"match_parent\\\",\\\"flexGrow\\\":1,\\\"children\\\":[{\\\"id\\\":\\\"eb77dd\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"e91c55\\\",\\\"type\\\":\\\"Image\\\",\\\"src\\\":\\\"${sub_ads.0.icon}\\\",\\\"flexShrink\\\":0,\\\"ratio\\\":1,\\\"borderRadius\\\":12,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=0\\\"]}],\\\"height\\\":80}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"paddingLeft\\\":16,\\\"paddingTop\\\":16,\\\"borderRadius\\\":12},{\\\"id\\\":\\\"1c3074\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"4e95a5\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${sub_ads.0.app_name}\\\",\\\"maxLines\\\":2,\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":16,\\\"fontWeight\\\":600,\\\"marginBottom\\\":8,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=0\\\"]}],\\\"minTextSize\\\":15},{\\\"id\\\":\\\"9fd991\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${sub_ads.0.title}\\\",\\\"maxLines\\\":3,\\\"textSize\\\":13,\\\"fontWeight\\\":400,\\\"textColor\\\":\\\"#ffffff\\\",\\\"marginBottom\\\":16,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=0\\\"]}],\\\"minTextSize\\\":12},{\\\"id\\\":\\\"8c0924\\\",\\\"type\\\":\\\"Button\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${endcard_text}\\\",\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":14,\\\"fontWeight\\\":600,\\\"backgroundColor\\\":\\\"rgba(255,255,255,0.12)\\\",\\\"paddingBottom\\\":8,\\\"paddingTop\\\":8,\\\"paddingLeft\\\":12,\\\"paddingRight\\\":12,\\\"borderRadius\\\":18,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=0\\\"]}]}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"paddingBottom\\\":16,\\\"paddingLeft\\\":16,\\\"paddingRight\\\":16}]},{\\\"id\\\":\\\"8c1317\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"children\\\":[{\\\"id\\\":\\\"2462bc\\\",\\\"type\\\":\\\"View\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"backgroundColor\\\":\\\"linear-gradient(135deg, #e57a44 10%, #251351 100%)\\\",\\\"borderRadius\\\":16,\\\"justifyContent\\\":\\\"space_between\\\",\\\"marginRight\\\":8,\\\"padding\\\":16,\\\"height\\\":\\\"match_parent\\\",\\\"width\\\":\\\"match_parent\\\",\\\"flexGrow\\\":1,\\\"children\\\":[{\\\"id\\\":\\\"9a515b\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"4e6606\\\",\\\"type\\\":\\\"Image\\\",\\\"src\\\":\\\"${sub_ads.1.icon}\\\",\\\"flexShrink\\\":0,\\\"ratio\\\":1,\\\"borderRadius\\\":12,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=1\\\"]}],\\\"height\\\":80}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"borderRadius\\\":12},{\\\"id\\\":\\\"a13ef9\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"3cf231\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${sub_ads.1.app_name}\\\",\\\"maxLines\\\":2,\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":16,\\\"fontWeight\\\":600,\\\"marginBottom\\\":8,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=1\\\"]}],\\\"minTextSize\\\":15},{\\\"id\\\":\\\"c243f4\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${sub_ads.1.title}\\\",\\\"maxLines\\\":2,\\\"textSize\\\":13,\\\"fontWeight\\\":400,\\\"textColor\\\":\\\"#ffffff\\\",\\\"marginBottom\\\":16,\\\"ellipsis\\\":\\\"end\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=1\\\"]}],\\\"minTextSize\\\":12},{\\\"id\\\":\\\"53997d\\\",\\\"type\\\":\\\"Button\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${endcard_text}\\\",\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":14,\\\"fontWeight\\\":600,\\\"backgroundColor\\\":\\\"rgba(255,255,255,0.12)\\\",\\\"paddingBottom\\\":8,\\\"paddingTop\\\":8,\\\"paddingLeft\\\":12,\\\"paddingRight\\\":12,\\\"borderRadius\\\":18,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=1\\\"]}]}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\"}]},{\\\"id\\\":\\\"48c77d\\\",\\\"type\\\":\\\"View\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"backgroundColor\\\":\\\"linear-gradient(135deg, #ffc145 10%, #ec36bd 100%)\\\",\\\"borderRadius\\\":16,\\\"justifyContent\\\":\\\"space_between\\\",\\\"padding\\\":16,\\\"height\\\":\\\"match_parent\\\",\\\"width\\\":\\\"match_parent\\\",\\\"flexGrow\\\":1,\\\"children\\\":[{\\\"id\\\":\\\"1a91b9\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"652e4e\\\",\\\"type\\\":\\\"Image\\\",\\\"src\\\":\\\"${sub_ads.2.icon}\\\",\\\"flexShrink\\\":0,\\\"ratio\\\":1,\\\"borderRadius\\\":12,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=2\\\"]}],\\\"height\\\":80}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"borderRadius\\\":12},{\\\"id\\\":\\\"9e2704\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"36c473\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${sub_ads.2.app_name}\\\",\\\"maxLines\\\":2,\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":16,\\\"fontWeight\\\":600,\\\"marginBottom\\\":8,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=2\\\"]}],\\\"minTextSize\\\":15},{\\\"id\\\":\\\"52e404\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${sub_ads.2.title}\\\",\\\"maxLines\\\":2,\\\"textSize\\\":13,\\\"fontWeight\\\":400,\\\"textColor\\\":\\\"#ffffff\\\",\\\"marginBottom\\\":16,\\\"ellipsis\\\":\\\"end\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=2\\\"]}],\\\"minTextSize\\\":12},{\\\"id\\\":\\\"64aa5e\\\",\\\"type\\\":\\\"Button\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${endcard_text}\\\",\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":14,\\\"fontWeight\\\":600,\\\"backgroundColor\\\":\\\"rgba(255,255,255,0.12)\\\",\\\"paddingBottom\\\":8,\\\"paddingTop\\\":8,\\\"paddingLeft\\\":12,\\\"paddingRight\\\":12,\\\"borderRadius\\\":18,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=2\\\"]}]}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\"}]}],\\\"flexDirection\\\":\\\"row\\\",\\\"alignItems\\\":\\\"center\\\",\\\"justifyContent\\\":\\\"space_between\\\",\\\"marginTop\\\":8,\\\"height\\\":\\\"match_parent\\\"}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"justifyContent\\\":\\\"center\\\",\\\"position\\\":\\\"absolute\\\",\\\"paddingLeft\\\":16,\\\"paddingRight\\\":16,\\\"height\\\":\\\"match_parent\\\",\\\"paddingTop\\\":80,\\\"paddingBottom\\\":80,\\\"visibility\\\":\\\"${xSetting.showAdCount>=3?\'visible\':\'hidden\'}\\\",\\\"top\\\":0,\\\"bottom\\\":0,\\\"left\\\":0,\\\"right\\\":0}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"justifyContent\\\":\\\"center\\\",\\\"paddingLeft\\\":16,\\\"paddingRight\\\":16,\\\"paddingTop\\\":80,\\\"paddingBottom\\\":80}\",\"100000219\":\"{\\\"id\\\":\\\"c9a5ce\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"children\\\":[],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\"}\"}"

    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    .line 124
    new-instance v9, Lorg/json/JSONObject;

    const-string v10, "{\"meta\":{},\"body\":{\"flexDirection\":\"column\",\"alignItems\":\"center\",\"children\":[{\"id\":\"5fe84f\",\"width\":\"wrap_content\",\"alignItems\":\"flex_start\",\"components\":[\"100000005\"],\"height\":\"wrap_content\",\"targetId\":\"100000005\",\"targetProps\":{},\"type\":\"CustomComponent\",\"flexDirection\":\"column\"},{\"type\":\"CustomComponent\",\"width\":\"wrap_content\",\"id\":\"10303e\",\"components\":[\"100000222\"],\"flexDirection\":\"column\",\"height\":\"match_parent\",\"alignItems\":\"center\",\"targetId\":\"100000222\",\"targetProps\":{},\"justifyContent\":\"center\"},{\"targetId\":\"100000017\",\"type\":\"CustomComponent\",\"position\":\"absolute\",\"bottom\":16,\"height\":\"wrap_content\",\"targetProps\":{},\"width\":\"wrap_content\",\"alignItems\":\"flex_start\",\"left\":16,\"id\":\"4262da\",\"flexDirection\":\"column\",\"components\":[\"100000017\"]}],\"backgroundImage\":\"images/0f6bedd4b4ad0d4924424b213064ffac.jpg\",\"id\":\"d3ec1a\",\"type\":\"View\",\"width\":\"match_parent\",\"height\":\"match_parent\"}}"

    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 125
    new-instance v10, Lorg/json/JSONObject;

    const-string v11, "{\"100000005\":\"{\\\"id\\\":\\\"27e0ff\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\"}\",\"100000017\":\"{\\\"id\\\":\\\"c16458\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"flexDirection\\\":\\\"row\\\",\\\"alignItems\\\":\\\"center\\\",\\\"children\\\":[{\\\"id\\\":\\\"24c093\\\",\\\"type\\\":\\\"Icon\\\",\\\"width\\\":14,\\\"height\\\":6,\\\"src\\\":\\\"${\'logo\'}\\\",\\\"textColor\\\":\\\"rgba(255,255,255,0.5)\\\",\\\"visibility\\\":\\\"${ad_label == null ?  \'visible\' : (ad_label.icon == null || ad_label.icon == \'\' ? \'hidden\':\'visible\')}\\\"},{\\\"id\\\":\\\"bbbbe1\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${ad_label == null || ad_label.text == null || ad_label.text == \'\' ? \'AD\' : ad_label.text }\\\",\\\"textSize\\\":10,\\\"textColor\\\":\\\"rgba(255,255,255,0.75)\\\",\\\"marginLeft\\\":2,\\\"scaleX\\\":0.8,\\\"scaleY\\\":0.8,\\\"visibility\\\":\\\"visible\\\"}],\\\"justifyContent\\\":\\\"center\\\",\\\"borderRadius\\\":2,\\\"paddingTop\\\":1,\\\"paddingBottom\\\":1,\\\"paddingLeft\\\":2,\\\"paddingRight\\\":2,\\\"backgroundColor\\\":\\\"rgba(0,0,0,0.15)\\\",\\\"visibility\\\":\\\"${\'visible\'}\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://openPrivacy\\\"]}]}\",\"100000222\":\"{\\\"id\\\":\\\"bfd404\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"children\\\":[{\\\"id\\\":\\\"2edfbe\\\",\\\"type\\\":\\\"View\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"children\\\":[{\\\"id\\\":\\\"870289\\\",\\\"type\\\":\\\"Image\\\",\\\"width\\\":80,\\\"src\\\":\\\"${icon}\\\",\\\"flexShrink\\\":0,\\\"ratio\\\":1,\\\"borderRadius\\\":12,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}],\\\"borderWidth\\\":1,\\\"borderColor\\\":\\\"rgba(0,0,0,0.08)\\\"},{\\\"id\\\":\\\"71a636\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${app_name}\\\",\\\"textSize\\\":24,\\\"fontWeight\\\":500,\\\"maxLines\\\":2,\\\"ellipsis\\\":\\\"end\\\",\\\"textAlign\\\":\\\"center\\\",\\\"textColor\\\":\\\"#161823\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}],\\\"marginTop\\\":12,\\\"minTextSize\\\":22},{\\\"id\\\":\\\"b5bea5\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${title}\\\",\\\"textSize\\\":16,\\\"fontWeight\\\":400,\\\"maxLines\\\":3,\\\"textAlign\\\":\\\"center\\\",\\\"ellipsis\\\":\\\"end\\\",\\\"textColor\\\":\\\"rgba(22,24,35,0.5)\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}],\\\"marginTop\\\":8,\\\"minTextSize\\\":14},{\\\"id\\\":\\\"d66663\\\",\\\"type\\\":\\\"Button\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${endcard_text}\\\",\\\"textSize\\\":16,\\\"fontWeight\\\":500,\\\"maxLines\\\":1,\\\"ellipsis\\\":\\\"end\\\",\\\"textColor\\\":\\\"#ffffff\\\",\\\"borderRadius\\\":8,\\\"padding\\\":10,\\\"backgroundColor\\\":\\\"#1a73e8\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}],\\\"marginTop\\\":20}],\\\"backgroundColor\\\":\\\"#ffffff\\\",\\\"justifyContent\\\":\\\"center\\\",\\\"ratio\\\":1.08,\\\"height\\\":\\\"match_parent\\\",\\\"paddingLeft\\\":24,\\\"paddingRight\\\":24}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"justifyContent\\\":\\\"center\\\"}\"}"

    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 128
    :cond_3
    new-instance v9, Lorg/json/JSONObject;

    const-string v10, "{\"meta\":{},\"body\":{\"backgroundColor\":\"#ffffff\",\"type\":\"View\",\"height\":\"match_parent\",\"flexDirection\":\"column\",\"children\":[{\"alignItems\":\"flex_start\",\"id\":\"f02f41\",\"width\":\"wrap_content\",\"components\":[\"100000005\"],\"targetId\":\"100000005\",\"height\":\"wrap_content\",\"flexDirection\":\"column\",\"targetProps\":{},\"type\":\"CustomComponent\"},{\"targetId\":\"100000017\",\"position\":\"absolute\",\"flexDirection\":\"column\",\"alignItems\":\"flex_start\",\"bottom\":16,\"left\":16,\"width\":\"wrap_content\",\"components\":[\"100000017\"],\"targetProps\":{},\"id\":\"087504\",\"type\":\"CustomComponent\",\"height\":\"wrap_content\"},{\"targetId\":\"100000221\",\"justifyContent\":\"center\",\"alignItems\":\"flex_start\",\"components\":[\"100000221\"],\"type\":\"CustomComponent\",\"flexDirection\":\"column\",\"animation\":{\"duration\":500,\"timingFunction\":\"ease_in\",\"effect\":{\"start\":0,\"type\":\"stretch\",\"direction\":\"center\"},\"playState\":1},\"targetProps\":{},\"id\":\"6a3d8f\",\"width\":\"match_parent\",\"height\":\"wrap_content\"}],\"id\":\"c9982e\",\"width\":\"match_parent\",\"alignItems\":\"center\",\"justifyContent\":\"center\",\"backgroundImage\":\"images/32ef2f913cdd873fd3625237372054d6.jpg\"}}"

    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 129
    new-instance v10, Lorg/json/JSONObject;

    const-string v11, "{\"100000005\":\"{\\\"id\\\":\\\"27e0ff\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\"}\",\"100000017\":\"{\\\"id\\\":\\\"c16458\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"flexDirection\\\":\\\"row\\\",\\\"alignItems\\\":\\\"center\\\",\\\"children\\\":[{\\\"id\\\":\\\"24c093\\\",\\\"type\\\":\\\"Icon\\\",\\\"width\\\":14,\\\"height\\\":6,\\\"src\\\":\\\"${\'logo\'}\\\",\\\"textColor\\\":\\\"rgba(255,255,255,0.5)\\\",\\\"visibility\\\":\\\"${ad_label == null ?  \'visible\' : (ad_label.icon == null || ad_label.icon == \'\' ? \'hidden\':\'visible\')}\\\"},{\\\"id\\\":\\\"bbbbe1\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${ad_label == null || ad_label.text == null || ad_label.text == \'\' ? \'AD\' : ad_label.text }\\\",\\\"textSize\\\":10,\\\"textColor\\\":\\\"rgba(255,255,255,0.75)\\\",\\\"marginLeft\\\":2,\\\"scaleX\\\":0.8,\\\"scaleY\\\":0.8,\\\"visibility\\\":\\\"visible\\\"}],\\\"justifyContent\\\":\\\"center\\\",\\\"borderRadius\\\":2,\\\"paddingTop\\\":1,\\\"paddingBottom\\\":1,\\\"paddingLeft\\\":2,\\\"paddingRight\\\":2,\\\"backgroundColor\\\":\\\"rgba(0,0,0,0.15)\\\",\\\"visibility\\\":\\\"${\'visible\'}\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://openPrivacy\\\"]}]}\",\"100000221\":\"{\\\"id\\\":\\\"985c2a\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"children\\\":[{\\\"id\\\":\\\"39c2e9\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"children\\\":[{\\\"id\\\":\\\"7844d8\\\",\\\"type\\\":\\\"Image\\\",\\\"width\\\":80,\\\"src\\\":\\\"${icon}\\\",\\\"flexShrink\\\":0,\\\"ratio\\\":1,\\\"borderRadius\\\":12,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}],\\\"borderColor\\\":\\\"rgba(0,0,0,0.08)\\\",\\\"borderWidth\\\":1},{\\\"id\\\":\\\"fcbebb\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${app_name}\\\",\\\"textSize\\\":24,\\\"fontWeight\\\":500,\\\"maxLines\\\":2,\\\"ellipsis\\\":\\\"end\\\",\\\"textAlign\\\":\\\"center\\\",\\\"textColor\\\":\\\"#161823\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}],\\\"marginTop\\\":12,\\\"minTextSize\\\":22},{\\\"id\\\":\\\"62a9b1\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${title}\\\",\\\"textSize\\\":16,\\\"fontWeight\\\":400,\\\"maxLines\\\":3,\\\"textAlign\\\":\\\"center\\\",\\\"ellipsis\\\":\\\"end\\\",\\\"textColor\\\":\\\"rgba(22,24,35,0.5)\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}],\\\"marginTop\\\":8,\\\"minTextSize\\\":14},{\\\"id\\\":\\\"587c73\\\",\\\"type\\\":\\\"Button\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${endcard_text}\\\",\\\"textSize\\\":16,\\\"fontWeight\\\":500,\\\"maxLines\\\":1,\\\"ellipsis\\\":\\\"end\\\",\\\"textColor\\\":\\\"#ffffff\\\",\\\"borderRadius\\\":8,\\\"padding\\\":10,\\\"backgroundColor\\\":\\\"#1a73e8\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}],\\\"marginTop\\\":20}],\\\"backgroundColor\\\":\\\"rgba(255,255,255,0.9)\\\",\\\"justifyContent\\\":\\\"center\\\",\\\"ratio\\\":1.09,\\\"paddingLeft\\\":24,\\\"paddingRight\\\":24}],\\\"backgroundColor\\\":\\\"rgba(255,255,255,0)\\\",\\\"justifyContent\\\":\\\"center\\\"}\"}"

    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 133
    :goto_1
    iget v11, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->vkm:I

    int-to-float v11, v11

    iget v12, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cnh:I

    int-to-float v12, v12

    iget-object v13, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v14, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v14}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v12, v4, v13, v14}, Lcom/bytedance/sdk/openadsdk/core/xi/nf/lej;->qam(FFZLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_9

    .line 136
    :try_start_1
    iget-object v11, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xf()Lcom/bytedance/sdk/openadsdk/core/model/qz;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    const-string v12, "icon"

    if-eqz v11, :cond_4

    .line 138
    :try_start_2
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    :cond_4
    iget-object v11, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ofy()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_9

    .line 143
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-nez v11, :cond_5

    .line 145
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 148
    :cond_5
    iget-object v13, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    if-eqz v13, :cond_6

    .line 150
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->gml()Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 152
    const-string v14, "showAdCount"

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi()I

    move-result v13

    invoke-virtual {v11, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 155
    :cond_6
    invoke-virtual {v4, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 158
    iget-object v11, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/as;->yb()Ljava/util/List;

    move-result-object v11

    .line 159
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    if-ge v7, v13, :cond_8

    .line 160
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 161
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 162
    const-string v15, "app_name"

    move/from16 p2, v7

    invoke-virtual {v14}, Lcom/bytedance/sdk/openadsdk/core/model/as;->nj()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    const-string v7, "title"

    invoke-virtual {v14}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ow()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v7, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    invoke-virtual {v14}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ofy()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    invoke-virtual {v14}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xf()Lcom/bytedance/sdk/openadsdk/core/model/qz;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 167
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    :cond_7
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v7, p2, 0x1

    goto :goto_2

    .line 171
    :cond_8
    const-string v3, "sub_ads"

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    const/16 v3, 0xad

    .line 173
    :try_start_3
    invoke-static {v0, v8, v6, v5, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 180
    :cond_9
    :goto_3
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/oe;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->wr:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/bytedance/adsdk/ugeno/core/oe;-><init>(Landroid/content/Context;)V

    .line 182
    new-instance v3, Lcom/bytedance/adsdk/ugeno/core/dvi;

    invoke-direct {v3}, Lcom/bytedance/adsdk/ugeno/core/dvi;-><init>()V

    .line 183
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->wr:Landroid/content/Context;

    invoke-virtual {v3, v2}, Lcom/bytedance/adsdk/ugeno/core/dvi;->qam(Landroid/content/Context;)V

    .line 184
    const-string v2, "endcardBackup"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/core/dvi;)V

    .line 186
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lcom/bytedance/adsdk/ugeno/core/qi;)V

    .line 187
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lcom/bytedance/adsdk/ugeno/core/rmk;)V

    .line 188
    invoke-virtual {v0, v9, v4, v10}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->dvi()Landroid/view/View;

    move-result-object v0

    .line 190
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/16 v2, 0xbf

    .line 191
    invoke-static {v0, v8, v6, v5, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static qam()Z
    .locals 3

    .line 199
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;->lej:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 200
    const-string v0, "express_backup_type"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;->lej:Ljava/lang/Boolean;

    .line 202
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;->lej:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public qam(Lcom/bytedance/adsdk/ugeno/core/mug;Lcom/bytedance/adsdk/ugeno/core/qi$nf;Lcom/bytedance/adsdk/ugeno/core/qi$qam;)V
    .locals 0

    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Landroid/view/MotionEvent;)V
    .locals 11

    .line 265
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 266
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 267
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v3, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    goto/16 :goto_1

    .line 279
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;->mug:F

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;->dvi:F

    sub-float v5, p1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    add-float/2addr v1, v5

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;->mug:F

    .line 280
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;->cd:F

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;->oe:F

    sub-float v5, v0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    add-float/2addr v1, v5

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;->cd:F

    .line 281
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;->dvi:F

    .line 282
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;->oe:F

    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;->jdl:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0xc8

    cmp-long p1, v0, v5

    if-lez p1, :cond_1

    .line 284
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;->mug:F

    sget v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;->nf:I

    int-to-float v1, v0

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_2

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;->cd:F

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    .line 290
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;->wc:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;->nf:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-gez p1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;->no:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;->nf:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_4

    .line 291
    :cond_3
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;->nih:Z

    :cond_4
    move v4, v3

    goto :goto_3

    .line 295
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;->qgq:F

    .line 296
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;->xi:F

    .line 297
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;->qgq:F

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;->wc:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;->nf:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-gez p1, :cond_6

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;->xi:F

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;->no:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;->nf:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_7

    .line 298
    :cond_6
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;->nih:Z

    :cond_7
    :goto_1
    const/4 v2, -0x1

    :goto_2
    move v4, v2

    goto :goto_3

    .line 269
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;->wc:F

    .line 270
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;->no:F

    .line 271
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;->nih:Z

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;->jdl:J

    .line 274
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/dvi/lej;->qam(Landroid/view/MotionEvent;)V

    .line 275
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;->wc:F

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;->dvi:F

    .line 276
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;->no:F

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;->oe:F

    goto :goto_2

    .line 302
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;->qam:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/nf/lej$qam;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSize()F

    move-result v1

    float-to-double v5, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result p2

    float-to-double v7, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/core/nf/lej$qam;-><init>(IDDJ)V

    invoke-virtual {p1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/jdl/no$qam;)V
    .locals 9

    if-nez p3, :cond_0

    goto/16 :goto_1

    .line 218
    :cond_0
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/jdl/no$qam;->nf()Ljava/lang/String;

    move-result-object p2

    .line 220
    const-string v0, "convert"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 221
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/jdl/no$qam;->lej()Ljava/util/Map;

    move-result-object p2

    const/4 p3, -0x1

    if-eqz p2, :cond_1

    .line 225
    :try_start_0
    const-string v0, "adIndex"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 227
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 228
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 229
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p3, p2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    .line 232
    const-string v0, "VOAYsgayTNGFRMM="

    const/16 v1, 0xe8

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJs35BY0k6fX6IpWOU4hQ=="

    const-string v3, "fuAplgKubfKnT9l/jRKrPUvYJJAU"

    invoke-static {p2, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 238
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;->sh:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;->sh:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->yb()Ljava/util/List;

    move-result-object v0

    if-ltz p3, :cond_2

    .line 240
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_2

    .line 241
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/model/as;

    :cond_2
    if-eqz p2, :cond_5

    .line 244
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;->sh:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jdl:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/nf$qam;->qgq:Ljava/lang/String;

    invoke-static {p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;->sh:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->szh:Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;->sh:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    invoke-virtual {p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/nf/jdl;

    move-result-object v1

    .line 246
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;->sh:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;->sh:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jdl:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/sh;->qam(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/nf/jdl;->qam(Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;)V

    .line 247
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->dvi()Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;->dvi:F

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;->oe:F

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;->qgq:F

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;->xi:F

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;->qam:Landroid/util/SparseArray;

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/nf/jdl;->qam(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    goto :goto_1

    .line 249
    :cond_3
    const-string p1, "openPrivacy"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 251
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->jdl()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xg()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 252
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;->sh:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;->sh:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jdl:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    return-void

    .line 254
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;->sh:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;->sh:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jdl:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nf(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
