.class public Lcom/bytedance/sdk/openadsdk/sh/qam/lej;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/sh/qam/lej$qam;
    }
.end annotation


# static fields
.field private static final lej:Lcom/bytedance/sdk/openadsdk/sh/qam/qam;

.field private static final nf:Lcom/bytedance/sdk/openadsdk/sks/nf$qam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/sks/nf$qam<",
            "Lcom/bytedance/sdk/openadsdk/sh/qam/lej$qam;",
            ">;"
        }
    .end annotation
.end field

.field private static final qam:Lcom/bytedance/sdk/openadsdk/sh/qam/lej$qam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/lej$qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/lej$qam;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam/lej;->qam:Lcom/bytedance/sdk/openadsdk/sh/qam/lej$qam;

    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/lej$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/lej$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam/lej;->nf:Lcom/bytedance/sdk/openadsdk/sks/nf$qam;

    .line 129
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam;->qam()Lcom/bytedance/sdk/openadsdk/sh/qam/qam;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam/lej;->lej:Lcom/bytedance/sdk/openadsdk/sh/qam/qam;

    return-void
.end method

.method public static nf(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/sh/jdl;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/sh/qam;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/sh/jdl;"
        }
    .end annotation

    .line 137
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam/lej;->lej:Lcom/bytedance/sdk/openadsdk/sh/qam/qam;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam;->qam(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 140
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam;->nf()Lorg/json/JSONObject;

    move-result-object v4

    .line 141
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam;->qam(Ljava/util/List;JLorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 142
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/lej;->qam()Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->lej()Lcom/bytedance/sdk/openadsdk/core/ev;

    move-result-object v3

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam;->nf(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ev;->qam(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)Lcom/bytedance/sdk/openadsdk/sh/jdl;

    move-result-object p0

    return-object p0
.end method

.method private static qam()Ljava/lang/String;
    .locals 1

    .line 132
    const-string v0, "/api/ad/union/sdk/stats/applog/batch/"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->sh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static qam(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/sh/qam;",
            ">;)V"
        }
    .end annotation

    .line 42
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam/lej;->qam:Lcom/bytedance/sdk/openadsdk/sh/qam/lej$qam;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/sh/qam/lej;->nf:Lcom/bytedance/sdk/openadsdk/sks/nf$qam;

    const-string v2, "applog_backup"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/sks/nf$qam;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/sh/qam/lej$qam;

    if-eqz v0, :cond_5

    .line 43
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/sh/qam/lej$qam;->qam:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_5

    .line 47
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 50
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/sh/qam;

    .line 52
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/sh/qam;->sh()Lorg/json/JSONObject;

    move-result-object v3

    .line 53
    const-string v4, "label"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/sh/qam/lej$qam;->nf:Ljava/util/HashSet;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/sh/qam/lej$qam;->nf:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 57
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/sh/qam;->xi()I

    move-result v3

    if-gtz v3, :cond_2

    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    .line 77
    :cond_4
    new-instance p0, Lcom/bytedance/sdk/openadsdk/sh/qam/lej$2;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/sh/qam/lej$2;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->qam(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 87
    new-instance p0, Lcom/bytedance/sdk/openadsdk/sh/qam/lej$3;

    const-string v0, "log_back"

    const/4 v2, 0x7

    invoke-direct {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/lej$3;-><init>(Ljava/lang/String;ILjava/util/ArrayList;)V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/il;->jdl(Lcom/bytedance/sdk/component/xi/nf/lej;)V

    :cond_5
    :goto_1
    return-void
.end method
