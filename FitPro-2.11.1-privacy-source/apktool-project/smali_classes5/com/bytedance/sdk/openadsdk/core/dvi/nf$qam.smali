.class Lcom/bytedance/sdk/openadsdk/core/dvi/nf$qam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/dvi/nf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qam"
.end annotation


# static fields
.field private static final qam:Lcom/bytedance/sdk/openadsdk/core/dvi/nf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 141
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dvi/nf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dvi/nf;-><init>(Lcom/bytedance/sdk/openadsdk/core/dvi/nf$1;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/dvi/nf$qam;->qam:Lcom/bytedance/sdk/openadsdk/core/dvi/nf;

    return-void
.end method

.method static synthetic qam()Lcom/bytedance/sdk/openadsdk/core/dvi/nf;
    .locals 1

    .line 140
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dvi/nf$qam;->qam:Lcom/bytedance/sdk/openadsdk/core/dvi/nf;

    return-object v0
.end method
