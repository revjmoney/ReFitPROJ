.class Lcom/bytedance/adsdk/ugeno/jdl/qam$2;
.super Lcom/bytedance/adsdk/ugeno/jdl/qgq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/jdl/qam;->qam()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/adsdk/ugeno/jdl/qam;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/jdl/qam;Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/qam$2;->qam:Lcom/bytedance/adsdk/ugeno/jdl/qam;

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/jdl/qgq;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public qam(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;
    .locals 1

    .line 33
    new-instance v0, Lcom/bytedance/adsdk/ugeno/jdl/sh/xi;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/jdl/sh/xi;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
