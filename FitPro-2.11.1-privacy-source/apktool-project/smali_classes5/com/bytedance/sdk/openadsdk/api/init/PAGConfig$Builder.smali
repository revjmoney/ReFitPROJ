.class public Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private jdl:[Ljava/lang/String;

.field private lej:I

.field private nf:Z

.field private no:Ljava/lang/String;

.field private qam:Ljava/lang/String;

.field private qgq:Ljava/lang/String;

.field private sh:I

.field private wc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 177
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->lej:I

    const/4 v0, 0x0

    .line 178
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->sh:I

    .line 183
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->qgq:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public appIcon(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public appId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->qam:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;
    .locals 2

    .line 246
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;-><init>()V

    .line 247
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->qam:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->qam(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V

    .line 248
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->sh:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->qam(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V

    .line 249
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->lej:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->nf(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V

    .line 250
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->nf:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->qam(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Z)V

    .line 251
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->wc:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->nf(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V

    .line 252
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->no:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->lej(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V

    .line 253
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->qgq:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->sh(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V

    return-object v0
.end method

.method public debugLog(Z)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    .locals 0

    .line 196
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->nf:Z

    return-object p0
.end method

.method public varargs needClearTaskReset([Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->jdl:[Ljava/lang/String;

    return-object p0
.end method

.method public setAdxId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->qgq:Ljava/lang/String;

    return-object p0
.end method

.method public setPAConsent(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    .line 210
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->lej:I

    return-object p0

    .line 208
    :cond_1
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->lej:I

    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->wc:Ljava/lang/String;

    return-object p0
.end method

.method public setUserData(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->no:Ljava/lang/String;

    return-object p0
.end method

.method public supportMultiProcess(Z)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    .locals 0

    return-object p0
.end method

.method public titleBarTheme(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    .locals 0

    .line 221
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->sh:I

    return-object p0
.end method

.method public useTextureView(Z)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    .locals 0

    return-object p0
.end method
