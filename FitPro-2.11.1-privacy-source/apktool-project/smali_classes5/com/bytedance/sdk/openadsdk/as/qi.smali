.class public final Lcom/bytedance/sdk/openadsdk/as/qi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private qam:Lcom/bytedance/sdk/openadsdk/as/lej;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static qam(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x8

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public qam()Lcom/bytedance/sdk/openadsdk/as/lej;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/as/qi;->qam:Lcom/bytedance/sdk/openadsdk/as/lej;

    return-object v0
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/as/lej;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/as/qi;->qam:Lcom/bytedance/sdk/openadsdk/as/lej;

    return-void
.end method
