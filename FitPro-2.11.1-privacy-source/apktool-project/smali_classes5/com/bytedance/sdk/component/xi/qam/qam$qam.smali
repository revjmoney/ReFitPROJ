.class Lcom/bytedance/sdk/component/xi/qam/qam$qam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/xi/qam/qam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qam"
.end annotation


# static fields
.field private static final qam:Lcom/bytedance/sdk/component/xi/qam/qam;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lcom/bytedance/sdk/component/xi/qam/qam;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/xi/qam/qam;-><init>(Lcom/bytedance/sdk/component/xi/qam/qam$1;)V

    sput-object v0, Lcom/bytedance/sdk/component/xi/qam/qam$qam;->qam:Lcom/bytedance/sdk/component/xi/qam/qam;

    return-void
.end method

.method static synthetic qam()Lcom/bytedance/sdk/component/xi/qam/qam;
    .locals 1

    .line 33
    sget-object v0, Lcom/bytedance/sdk/component/xi/qam/qam$qam;->qam:Lcom/bytedance/sdk/component/xi/qam/qam;

    return-object v0
.end method
