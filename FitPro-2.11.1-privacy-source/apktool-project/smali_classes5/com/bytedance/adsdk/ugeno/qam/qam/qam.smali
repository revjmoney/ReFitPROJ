.class public abstract Lcom/bytedance/adsdk/ugeno/qam/qam/qam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/qam/qam/qam$qam;
    }
.end annotation


# instance fields
.field private lej:Ljava/lang/String;

.field protected nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

.field protected qam:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/nf/lej;Lorg/json/JSONObject;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/qam;->qam:Lorg/json/JSONObject;

    .line 27
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/qam;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/qam/qam/qam;->qam()V

    return-void
.end method


# virtual methods
.method public abstract lej()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract nf()V
.end method

.method public abstract nf(Landroid/graphics/Canvas;)V
.end method

.method public qam()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/qam;->qam:Lorg/json/JSONObject;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/qam;->lej:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/qam/qam/qam;->nf()V

    return-void
.end method

.method public abstract qam(II)V
.end method

.method public abstract qam(Landroid/graphics/Canvas;)V
.end method

.method public sh()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/qam;->lej:Ljava/lang/String;

    return-object v0
.end method
