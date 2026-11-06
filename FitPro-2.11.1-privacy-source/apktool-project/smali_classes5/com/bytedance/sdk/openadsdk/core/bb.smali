.class public Lcom/bytedance/sdk/openadsdk/core/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private nf:Z

.field private qam:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bb;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-void
.end method


# virtual methods
.method public nf()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bb;->qam:Ljava/lang/String;

    return-object v0
.end method

.method public qam(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bb;->qam:Ljava/lang/String;

    return-void
.end method

.method public qam(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bb;->nf:Z

    return-void
.end method

.method public qam()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bb;->nf:Z

    return v0
.end method
