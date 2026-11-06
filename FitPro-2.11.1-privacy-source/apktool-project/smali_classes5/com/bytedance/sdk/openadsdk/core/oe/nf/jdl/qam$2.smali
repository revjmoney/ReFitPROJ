.class Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->lej()Landroid/animation/TimeInterpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam$2;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    .line 262
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x3fd3333333333333L    # 0.3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method
