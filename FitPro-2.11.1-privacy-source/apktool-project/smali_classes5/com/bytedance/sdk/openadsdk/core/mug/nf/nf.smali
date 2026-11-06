.class public Lcom/bytedance/sdk/openadsdk/core/mug/nf/nf;
.super Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/mug/nf/nf$qam;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/openadsdk/core/mug/nf/nf;",
        ">;"
    }
.end annotation


# instance fields
.field private final qam:F


# direct methods
.method private constructor <init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$lej;Ljava/lang/Boolean;)V
    .locals 0

    .line 16
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$lej;Ljava/lang/Boolean;)V

    .line 17
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/nf;->qam:F

    return-void
.end method

.method synthetic constructor <init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$lej;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/core/mug/nf/nf$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/nf;-><init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$lej;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 11
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/mug/nf/nf;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/mug/nf/nf;)I

    move-result p1

    return p1
.end method

.method public p_()V
    .locals 0

    .line 41
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;->p_()V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/mug/nf/nf;)I
    .locals 2

    if-eqz p1, :cond_2

    .line 30
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/nf;->qam:F

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/mug/nf/nf;->qam:F

    cmpl-float v1, v0, p1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float p1, v0, p1

    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public qam(F)Z
    .locals 1

    .line 25
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/nf;->qam:F

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/nf;->sh()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 87
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
