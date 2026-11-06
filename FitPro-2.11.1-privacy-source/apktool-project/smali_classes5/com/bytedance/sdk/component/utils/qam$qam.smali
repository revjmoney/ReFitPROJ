.class Lcom/bytedance/sdk/component/utils/qam$qam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/utils/qam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "qam"
.end annotation


# static fields
.field static final qam:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/component/utils/qam;->lej()Ljava/util/Random;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/utils/qam$qam;->qam:Ljava/util/Random;

    return-void
.end method
