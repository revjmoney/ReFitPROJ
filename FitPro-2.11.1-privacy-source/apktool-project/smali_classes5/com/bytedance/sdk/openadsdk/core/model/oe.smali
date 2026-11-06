.class public Lcom/bytedance/sdk/openadsdk/core/model/oe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;
    }
.end annotation


# instance fields
.field private final cd:I

.field private final dvi:I

.field private final jdl:F

.field private final lej:F

.field private final mug:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/nf/lej$qam;",
            ">;"
        }
    .end annotation
.end field

.field private final nf:[I

.field private final nih:I

.field private final no:J

.field private final oe:I

.field private final qam:[I

.field private final qgq:J

.field private final qi:Lorg/json/JSONObject;

.field private final rmk:Ljava/lang/String;

.field private final sh:F

.field private final wc:F

.field private final xi:I

.field private final xp:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->qam:[I

    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->nf(Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->nf:[I

    .line 44
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->lej(Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->lej:F

    .line 45
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->sh(Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->sh:F

    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->jdl:F

    .line 47
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->wc(Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->wc:F

    .line 48
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->no(Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->no:J

    .line 49
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->qgq(Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->qgq:J

    .line 50
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->xi(Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->xi:I

    .line 51
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->nih(Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->nih:I

    .line 52
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->dvi(Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->dvi:I

    .line 53
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->oe(Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->oe:I

    .line 54
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->mug(Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->mug:Landroid/util/SparseArray;

    .line 55
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->cd(Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->rmk:Ljava/lang/String;

    .line 56
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->qi(Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->cd:I

    .line 57
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->rmk(Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->qi:Lorg/json/JSONObject;

    .line 58
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->xp(Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->xp:Lorg/json/JSONObject;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;Lcom/bytedance/sdk/openadsdk/core/model/oe$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/oe;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;)V

    return-void
.end method

.method public static qam(Landroid/util/SparseArray;I)Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/nf/lej$qam;",
            ">;I)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 111
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 112
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    .line 114
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 115
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/nf/lej$qam;

    if-eqz v3, :cond_0

    .line 117
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 119
    const-string v5, "force"

    iget-wide v6, v3, Lcom/bytedance/sdk/openadsdk/core/nf/lej$qam;->lej:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "mr"

    iget-wide v7, v3, Lcom/bytedance/sdk/openadsdk/core/nf/lej$qam;->nf:D

    .line 120
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "phase"

    iget v7, v3, Lcom/bytedance/sdk/openadsdk/core/nf/lej$qam;->qam:I

    .line 121
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "ts"

    iget-wide v7, v3, Lcom/bytedance/sdk/openadsdk/core/nf/lej$qam;->sh:J

    .line 122
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 124
    const-string v3, "ftc"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "info"

    .line 125
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    .line 131
    const-string p1, "XOs5oQypas+wS8VcgQ=="

    const/16 v0, 0x83

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4yKRBrA="

    const-string v2, "eOIklgiZf8KOXvpSiBSs"

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public qam()Lorg/json/JSONObject;
    .locals 10

    .line 63
    const-string v0, "XvY5hwK/feqPTtJRuB6KO1Tg"

    const-string v1, "eOIklgiZf8KOXvpSiBSs"

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4yKRBrA="

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 66
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->xp:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_0

    .line 68
    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 69
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 71
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->xp:Lorg/json/JSONObject;

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const/16 v5, 0x4c

    .line 73
    :try_start_2
    invoke-static {v4, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    :cond_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->qam:[I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v4, :cond_1

    array-length v8, v4

    if-ne v8, v7, :cond_1

    .line 77
    const-string v8, "ad_x"

    aget v4, v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v8, "ad_y"

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->qam:[I

    aget v9, v9, v5

    .line 78
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->nf:[I

    if-eqz v4, :cond_2

    array-length v8, v4

    if-ne v8, v7, :cond_2

    .line 81
    const-string v7, "width"

    aget v4, v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "height"

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->nf:[I

    aget v5, v7, v5

    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    :cond_2
    const-string v4, "down_x"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->lej:F

    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "down_y"

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->sh:F

    .line 88
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "up_x"

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->jdl:F

    .line 89
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "up_y"

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->wc:F

    .line 90
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "down_time"

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->no:J

    .line 91
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "up_time"

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->qgq:J

    .line 92
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "toolType"

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->xi:I

    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "deviceId"

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->nih:I

    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "source"

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->dvi:I

    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "ft"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->mug:Landroid/util/SparseArray;

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->oe:I

    .line 96
    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/oe;->qam(Landroid/util/SparseArray;I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "click_area_type"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->rmk:Ljava/lang/String;

    .line 97
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->cd:I

    if-lez v4, :cond_3

    .line 99
    const-string v5, "areaType"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    :cond_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->qi:Lorg/json/JSONObject;

    if-eqz v4, :cond_4

    .line 102
    const-string v5, "rectInfo"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    const/16 v5, 0x68

    .line 104
    invoke-static {v4, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    :goto_1
    return-object v3
.end method
