.class public Lcom/bytedance/sdk/openadsdk/gow/nf/jdl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/gow/nf/jdl$qam;
    }
.end annotation


# static fields
.field private static final qam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/openadsdk/gow/nf/nf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/gow/nf/jdl;->qam:Ljava/util/Map;

    return-void
.end method

.method private static lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 48
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/String;

    move-result-object v1

    .line 50
    const-string v2, "open_ad"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "fullscreen_interstitial_ad"

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "rewarded_video"

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 53
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ln()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    .line 55
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/Integer;
    .locals 2

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->frd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static nf(Ljava/lang/Integer;)V
    .locals 1

    .line 125
    sget-object v0, Lcom/bytedance/sdk/openadsdk/gow/nf/jdl;->qam:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static qam(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/as;ZLcom/bytedance/sdk/openadsdk/gow/nf/jdl$qam;)Lcom/bytedance/sdk/openadsdk/gow/nf/nf;
    .locals 3

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 66
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/gow/nf/jdl;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/Integer;

    move-result-object v0

    .line 70
    sget-object v1, Lcom/bytedance/sdk/openadsdk/gow/nf/jdl;->qam:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 71
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/gow/nf/nf;

    if-eqz p1, :cond_1

    .line 73
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/gow/nf/nf;->qam(Landroid/view/View;)V

    :cond_1
    return-object p1

    .line 77
    :cond_2
    invoke-static {p2, v0, p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/gow/nf/nf;->qam(ZLjava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/gow/nf/jdl$qam;)Lcom/bytedance/sdk/openadsdk/gow/nf/nf;

    move-result-object p0

    .line 78
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static qam(Ljava/lang/Integer;)Lcom/bytedance/sdk/openadsdk/gow/nf/nf;
    .locals 1

    .line 121
    sget-object v0, Lcom/bytedance/sdk/openadsdk/gow/nf/jdl;->qam:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/gow/nf/nf;

    return-object p0
.end method

.method public static qam(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/gow/nf/jdl$qam;)V
    .locals 2

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ze()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/gow/nf/jdl;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    .line 31
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    const/4 v1, -0x1

    .line 33
    iput v1, p2, Lcom/bytedance/sdk/openadsdk/gow/nf/jdl$qam;->qam:I

    .line 35
    :cond_1
    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/gow/nf/jdl;->qam(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/as;ZLcom/bytedance/sdk/openadsdk/gow/nf/jdl$qam;)Lcom/bytedance/sdk/openadsdk/gow/nf/nf;

    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/gow/nf/jdl;->qam(Lcom/bytedance/sdk/openadsdk/gow/nf/nf;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 106
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/gow/nf/jdl;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/Integer;

    move-result-object p0

    .line 110
    sget-object v0, Lcom/bytedance/sdk/openadsdk/gow/nf/jdl;->qam:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/gow/nf/nf;

    if-eqz v1, :cond_1

    .line 112
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/gow/nf/nf;->nih()V

    .line 114
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/gow/nf/jdl;->nf(Ljava/lang/Integer;)V

    .line 115
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p0

    if-gtz p0, :cond_2

    .line 116
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gow/nf/no;->qam()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;I)V
    .locals 1

    if-eqz p0, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/gow/nf/jdl;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/Integer;

    move-result-object p0

    .line 94
    sget-object v0, Lcom/bytedance/sdk/openadsdk/gow/nf/jdl;->qam:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/gow/nf/nf;

    .line 95
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/gow/nf/jdl;->qam(Lcom/bytedance/sdk/openadsdk/gow/nf/nf;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static qam(Lcom/bytedance/sdk/openadsdk/gow/nf/nf;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gow/nf/nf;->qam()V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/gow/nf/nf;I)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 102
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/gow/nf/nf;->qam(I)V

    return-void
.end method
