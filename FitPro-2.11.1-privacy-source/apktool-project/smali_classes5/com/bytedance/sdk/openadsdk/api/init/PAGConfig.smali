.class public final Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/InitConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    }
.end annotation


# static fields
.field private static no:Ljava/lang/String;


# instance fields
.field private jdl:Ljava/lang/String;

.field private lej:I

.field private nf:Z

.field private qam:Ljava/lang/String;

.field private qgq:Ljava/lang/String;

.field private sh:I

.field private wc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->lej:I

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->sh:I

    return-void
.end method

.method public static debugLog(Z)V
    .locals 1

    .line 138
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fko;->qam()Lcom/bytedance/sdk/openadsdk/core/ssv;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 140
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fko;->qam()Lcom/bytedance/sdk/openadsdk/core/ssv;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ssv;->nf(I)Lcom/bytedance/sdk/openadsdk/core/ssv;

    .line 141
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fko;->qam()Lcom/bytedance/sdk/openadsdk/core/ssv;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/ssv;->qam()Lcom/bytedance/sdk/openadsdk/core/ssv;

    return-void

    .line 143
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fko;->qam()Lcom/bytedance/sdk/openadsdk/core/ssv;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ssv;->nf(I)Lcom/bytedance/sdk/openadsdk/core/ssv;

    .line 144
    sget-object p0, Lcom/bytedance/sdk/component/qgq/lej/sh$qam;->sh:Lcom/bytedance/sdk/component/qgq/lej/sh$qam;

    invoke-static {p0}, Lcom/bytedance/sdk/component/qgq/lej/sh;->qam(Lcom/bytedance/sdk/component/qgq/lej/sh$qam;)V

    .line 145
    invoke-static {}, Lcom/bytedance/sdk/component/utils/qi;->nf()V

    .line 146
    invoke-static {}, Lcom/bykv/vk/openvk/qam/qam/qam/no/lej;->nf()V

    .line 147
    invoke-static {}, Lcom/bytedance/sdk/component/utils/vpf;->nf()V

    :cond_1
    return-void
.end method

.method public static getPAConsent()I
    .locals 1

    .line 130
    const-string v0, "getPAConsent"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->dvi(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 133
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fko;->qam()Lcom/bytedance/sdk/openadsdk/core/ssv;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ssv;->sh()I

    move-result v0

    return v0
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->qam(Ljava/lang/String;)V

    return-void
.end method

.method private lej(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->jdl:Ljava/lang/String;

    return-void
.end method

.method private nf(I)V
    .locals 0

    .line 91
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->sh:I

    return-void
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->qam(I)V

    return-void
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->lej(Ljava/lang/String;)V

    return-void
.end method

.method private nf(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->qam:Ljava/lang/String;

    return-void
.end method

.method private qam(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->lej:I

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->nf(I)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->nf(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Z)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->qam(Z)V

    return-void
.end method

.method private qam(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->wc:Ljava/lang/String;

    return-void
.end method

.method private qam(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->nf:Z

    return-void
.end method

.method public static setAppIconId(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setPAConsent(I)V
    .locals 1

    .line 119
    const-string v0, "setPAConsent"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->dvi(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    .line 125
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fko;->qam()Lcom/bytedance/sdk/openadsdk/core/ssv;

    move-result-object p0

    const/4 v0, -0x2

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ssv;->sh(I)Lcom/bytedance/sdk/openadsdk/core/ssv;

    return-void

    .line 123
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fko;->qam()Lcom/bytedance/sdk/openadsdk/core/ssv;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ssv;->sh(I)Lcom/bytedance/sdk/openadsdk/core/ssv;

    return-void
.end method

.method public static setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 163
    sput-object p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->no:Ljava/lang/String;

    return-void
.end method

.method public static setUserData(Ljava/lang/String;)V
    .locals 1

    .line 158
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fko;->qam()Lcom/bytedance/sdk/openadsdk/core/ssv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fko;->qam()Lcom/bytedance/sdk/openadsdk/core/ssv;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ssv;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ssv;

    :cond_0
    return-void
.end method

.method static synthetic sh(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->sh(Ljava/lang/String;)V

    return-void
.end method

.method private sh(Ljava/lang/String;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->qgq:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdxId()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->qgq:Ljava/lang/String;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->qam:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->wc:Ljava/lang/String;

    return-object v0
.end method

.method public getDebugLog()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->nf:Z

    return v0
.end method

.method public getPA()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->lej:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->jdl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->no:Ljava/lang/String;

    return-object v0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->jdl:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleBarTheme()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->sh:I

    return v0
.end method

.method public isSupportMultiProcess()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isUseTextureView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
