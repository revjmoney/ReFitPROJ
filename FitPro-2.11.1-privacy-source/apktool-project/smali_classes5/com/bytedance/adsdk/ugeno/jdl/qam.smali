.class public Lcom/bytedance/adsdk/ugeno/jdl/qam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/jdl/xi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
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
            "Lcom/bytedance/adsdk/ugeno/jdl/qgq;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v1, Lcom/bytedance/adsdk/ugeno/jdl/qam$1;

    const-string v2, "slide"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/jdl/qam$1;-><init>(Lcom/bytedance/adsdk/ugeno/jdl/qam;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v1, Lcom/bytedance/adsdk/ugeno/jdl/qam$2;

    const-string v2, "tap"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/jdl/qam$2;-><init>(Lcom/bytedance/adsdk/ugeno/jdl/qam;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v1, Lcom/bytedance/adsdk/ugeno/jdl/qam$3;

    const-string v2, "timer"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/jdl/qam$3;-><init>(Lcom/bytedance/adsdk/ugeno/jdl/qam;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v1, Lcom/bytedance/adsdk/ugeno/jdl/qam$4;

    const-string v2, "touchStart"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/jdl/qam$4;-><init>(Lcom/bytedance/adsdk/ugeno/jdl/qam;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v1, Lcom/bytedance/adsdk/ugeno/jdl/qam$5;

    const-string v2, "touchEnd"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/jdl/qam$5;-><init>(Lcom/bytedance/adsdk/ugeno/jdl/qam;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v1, Lcom/bytedance/adsdk/ugeno/jdl/qam$6;

    const-string v2, "animateState"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/jdl/qam$6;-><init>(Lcom/bytedance/adsdk/ugeno/jdl/qam;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v1, Lcom/bytedance/adsdk/ugeno/jdl/qam$7;

    const-string v2, "timerState"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/jdl/qam$7;-><init>(Lcom/bytedance/adsdk/ugeno/jdl/qam;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
