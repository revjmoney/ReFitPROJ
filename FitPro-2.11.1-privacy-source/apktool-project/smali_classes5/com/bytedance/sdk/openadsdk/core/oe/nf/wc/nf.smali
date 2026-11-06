.class public Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/nf;
.super Lcom/bytedance/adsdk/ugeno/nf/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/nf/qam<",
        "Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/qam;",
        ">;"
    }
.end annotation


# instance fields
.field private cwp:I

.field private fs:Lorg/json/JSONArray;

.field private zr:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/nf/qam;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/nf;->zr:I

    .line 45
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/nf;->cwp:I

    return-void
.end method

.method private lej()V
    .locals 8

    .line 138
    const-string v0, "$chunk"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/nf;->qam:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/nf;->qam:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 139
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/nf;->qam:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 140
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/nf;->fs:Lorg/json/JSONArray;

    if-nez v3, :cond_0

    goto :goto_3

    .line 143
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/nf;->fs:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 144
    new-instance v3, Lcom/bytedance/adsdk/ugeno/core/oe;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/nf;->nf:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/bytedance/adsdk/ugeno/core/oe;-><init>(Landroid/content/Context;)V

    .line 145
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/nf;->aqs:Lcom/bytedance/adsdk/ugeno/core/qi;

    invoke-virtual {v3, v4}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lcom/bytedance/adsdk/ugeno/core/qi;)V

    .line 147
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/nf;->fs:Lorg/json/JSONArray;

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 151
    :cond_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "$item"

    if-eqz v5, :cond_2

    .line 152
    :try_start_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/nf;->sh:Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 154
    :cond_2
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/nf;->sh:Lorg/json/JSONObject;

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    :goto_1
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->ssv()Lcom/bytedance/adsdk/ugeno/core/no$qam;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/nf;->sh:Lorg/json/JSONObject;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lcom/bytedance/adsdk/ugeno/core/no$qam;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    move-result-object v3

    .line 158
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/nf;->jdl:Landroid/view/View;

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/qam;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/qam;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    .line 159
    const-string v4, "SesjkQauT8iSbtZJjTWyIU3r"

    const/16 v5, 0x9f

    const-string v6, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJqyI1a2FOJH7RmSOIkkQY="

    const-string v7, "bskemQq4bPGJT8BqhRWnLU8="

    invoke-static {v3, v6, v7, v4, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method private sh()V
    .locals 5

    const/4 v0, 0x0

    .line 173
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/nf;->qam:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 174
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/nf;->qam:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/nf/lej;

    if-eqz v1, :cond_0

    .line 178
    new-instance v2, Lcom/bytedance/adsdk/ugeno/core/oe;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/nf;->nf:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/adsdk/ugeno/core/oe;-><init>(Landroid/content/Context;)V

    .line 179
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/nf;->aqs:Lcom/bytedance/adsdk/ugeno/core/qi;

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lcom/bytedance/adsdk/ugeno/core/qi;)V

    .line 180
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->ssv()Lcom/bytedance/adsdk/ugeno/core/no$qam;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/nf;->sh:Lorg/json/JSONObject;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lcom/bytedance/adsdk/ugeno/core/no$qam;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    move-result-object v1

    .line 181
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/nf;->jdl:Landroid/view/View;

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/qam;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/qam;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public nf()V
    .locals 2

    .line 96
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/nf/qam;->nf()V

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/nf;->jdl:Landroid/view/View;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/qam;

    if-nez v0, :cond_0

    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/nf;->jdl:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/qam;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/nf;->zr:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/qam;->setOrientation(I)V

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/nf;->jdl:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/qam;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/nf;)V

    .line 106
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/nf;->cwp:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 107
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/nf;->sh()V

    return-void

    .line 109
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/nf;->lej()V

    return-void
.end method

.method public qam()Landroid/view/View;
    .locals 5

    .line 57
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/qam;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/nf;->nf:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/qam;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/nf;->jdl:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/nf;->jdl:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/qam;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/qam;->qam(Lcom/bytedance/adsdk/ugeno/jdl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 59
    const-string v1, "WPwolBe5X86FXQ=="

    const/16 v2, 0x3b

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJqyI1a2FOJH7RmSOIkkQY="

    const-string v4, "bskemQq4bPGJT8BqhRWnLU8="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/nf;->nf:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/nf;->jdl:Landroid/view/View;

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/nf;->jdl:Landroid/view/View;

    return-object v0
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/nf/lej;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/nf;->qam:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 131
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/nf;->qam:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public qam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 70
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/nf/qam;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "dataList"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "direction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_0

    :sswitch_2
    const-string v0, "driveMode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    return-void

    :pswitch_0
    const/4 p1, 0x0

    .line 86
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/qgq/nf;->qam(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/nf;->fs:Lorg/json/JSONArray;

    return-void

    .line 79
    :pswitch_1
    const-string p1, "vertical"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 80
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/nf;->zr:I

    return-void

    .line 82
    :cond_4
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/nf;->zr:I

    return-void

    .line 89
    :pswitch_2
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/nf;->cwp:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x51808db3 -> :sswitch_2
        -0x395ff881 -> :sswitch_1
        0x6a9f2f68 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
