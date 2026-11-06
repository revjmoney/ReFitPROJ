.class public Lcom/bytedance/adsdk/ugeno/jdl/wc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/jdl/lej;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/jdl/nf;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v1, Lcom/bytedance/adsdk/ugeno/jdl/wc$1;

    const-string v2, "update"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/jdl/wc$1;-><init>(Lcom/bytedance/adsdk/ugeno/jdl/wc;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v1, Lcom/bytedance/adsdk/ugeno/jdl/wc$2;

    const-string v2, "emit"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/jdl/wc$2;-><init>(Lcom/bytedance/adsdk/ugeno/jdl/wc;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v1, Lcom/bytedance/adsdk/ugeno/jdl/wc$3;

    const-string v2, "startAnimate"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/jdl/wc$3;-><init>(Lcom/bytedance/adsdk/ugeno/jdl/wc;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v1, Lcom/bytedance/adsdk/ugeno/jdl/wc$4;

    const-string v2, "startTimer"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/jdl/wc$4;-><init>(Lcom/bytedance/adsdk/ugeno/jdl/wc;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
