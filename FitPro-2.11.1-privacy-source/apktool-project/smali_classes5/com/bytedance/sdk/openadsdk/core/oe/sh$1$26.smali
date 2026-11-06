.class Lcom/bytedance/sdk/openadsdk/core/oe/sh$1$26;
.super Lcom/bytedance/adsdk/ugeno/core/nf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/oe/sh$1;->qam()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/oe/sh$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oe/sh$1;Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh$1$26;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/sh$1;

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/core/nf;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public qam(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/nf/lej;
    .locals 1

    .line 111
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
