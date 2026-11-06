.class public Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private nf:Ljava/lang/String;

.field private qam:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;->qam:I

    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;->nf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;->qam:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;->nf:Ljava/lang/String;

    return-object v0
.end method
