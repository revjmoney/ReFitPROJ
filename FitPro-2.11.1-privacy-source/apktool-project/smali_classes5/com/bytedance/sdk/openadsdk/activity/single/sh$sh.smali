.class Lcom/bytedance/sdk/openadsdk/activity/single/sh$sh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/sh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "sh"
.end annotation


# instance fields
.field public lej:Ljava/lang/String;

.field public nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field public qam:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 0

    .line 1462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1463
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$sh;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 p1, 0x0

    .line 1464
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$sh;->qam:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1468
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$sh;->lej:Ljava/lang/String;

    const/4 p1, 0x1

    .line 1469
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$sh;->qam:I

    return-void
.end method
