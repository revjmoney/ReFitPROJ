.class final Lcom/bytedance/sdk/openadsdk/nih/sh$qam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/nih/sh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "qam"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/nih/sh$qam$qam;
    }
.end annotation


# static fields
.field private static jdl:I

.field private static lej:I

.field private static final nf:Lcom/bytedance/sdk/component/wc/qi;

.field public static qam:Z

.field private static sh:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 84
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/nih/sh$qam;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/component/wc/qi;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/nih/sh$qam;->nf:Lcom/bytedance/sdk/component/wc/qi;

    const/16 v0, 0xa

    .line 87
    sput v0, Lcom/bytedance/sdk/openadsdk/nih/sh$qam;->lej:I

    const/16 v0, 0xf

    .line 88
    sput v0, Lcom/bytedance/sdk/openadsdk/nih/sh$qam;->sh:I

    const/16 v0, 0x1e

    .line 89
    sput v0, Lcom/bytedance/sdk/openadsdk/nih/sh$qam;->jdl:I

    const/4 v0, 0x0

    .line 90
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/nih/sh$qam;->qam:Z

    return-void
.end method

.method private static nf(Lcom/bytedance/sdk/openadsdk/core/model/qz;)Lcom/bytedance/sdk/component/wc/nih;
    .locals 2

    .line 241
    sget-object v0, Lcom/bytedance/sdk/openadsdk/nih/sh$qam;->nf:Lcom/bytedance/sdk/component/wc/qi;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/wc/qi;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v0

    .line 242
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->nf()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/wc/nih;->qam(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v0

    .line 243
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->lej()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/wc/nih;->nf(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v0

    .line 244
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->wc(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/wc/nih;->jdl(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v0

    .line 245
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->sh(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/wc/nih;->sh(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v0

    .line 246
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->no()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/wc/nih;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object p0

    .line 247
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/nih/sh$qam;->qam(Lcom/bytedance/sdk/component/wc/nih;)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object p0

    return-object p0
.end method

.method private static nf(Ljava/lang/String;)Lcom/bytedance/sdk/component/wc/nih;
    .locals 1

    .line 234
    sget-object v0, Lcom/bytedance/sdk/openadsdk/nih/sh$qam;->nf:Lcom/bytedance/sdk/component/wc/qi;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/wc/qi;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object p0

    .line 235
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->wc(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/wc/nih;->jdl(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object p0

    .line 236
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->sh(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/wc/nih;->sh(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object p0

    .line 237
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/nih/sh$qam;->qam(Lcom/bytedance/sdk/component/wc/nih;)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object p0

    return-object p0
.end method

.method static synthetic nf()Lcom/bytedance/sdk/component/wc/qi;
    .locals 1

    .line 79
    sget-object v0, Lcom/bytedance/sdk/openadsdk/nih/sh$qam;->nf:Lcom/bytedance/sdk/component/wc/qi;

    return-object v0
.end method

.method private static nf(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 264
    sget-object v0, Lcom/bytedance/sdk/openadsdk/nih/sh$qam;->nf:Lcom/bytedance/sdk/component/wc/qi;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/wc/qi;->qam(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private static nf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 268
    sget-object v0, Lcom/bytedance/sdk/openadsdk/nih/sh$qam;->nf:Lcom/bytedance/sdk/component/wc/qi;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/wc/qi;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static qam(Lcom/bytedance/sdk/component/wc/nih;)Lcom/bytedance/sdk/component/wc/nih;
    .locals 1

    .line 257
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fa;->qam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    new-instance v0, Lcom/bytedance/sdk/openadsdk/nih/jdl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/nih/jdl;-><init>()V

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/wc/nih;->qam(Lcom/bytedance/sdk/component/wc/bb;)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/model/qz;)Lcom/bytedance/sdk/component/wc/nih;
    .locals 0

    .line 79
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/nih/sh$qam;->nf(Lcom/bytedance/sdk/openadsdk/core/model/qz;)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object p0

    return-object p0
.end method

.method static synthetic qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/wc/nih;
    .locals 0

    .line 79
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/nih/sh$qam;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object p0

    return-object p0
.end method

.method private static qam(Landroid/content/Context;)Lcom/bytedance/sdk/component/wc/qi;
    .locals 7

    .line 104
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nih/sh$qam;->qam()V

    .line 105
    new-instance v0, Lcom/bytedance/sdk/component/wc/nf/lej/qam/nf;

    sget v2, Lcom/bytedance/sdk/openadsdk/nih/sh$qam;->lej:I

    sget v3, Lcom/bytedance/sdk/openadsdk/nih/sh$qam;->sh:I

    sget v1, Lcom/bytedance/sdk/openadsdk/nih/sh$qam;->jdl:I

    int-to-long v4, v1

    new-instance v6, Ljava/io/File;

    const-string v1, "image_p"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getImageCacheDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/wc/nf/lej/qam/nf;-><init>(IIIJLjava/io/File;)V

    .line 106
    new-instance v1, Lcom/bytedance/sdk/component/wc/nf/lej/jdl$qam;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/wc/nf/lej/jdl$qam;-><init>()V

    .line 107
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/wc/nf/lej/jdl$qam;->qam(Lcom/bytedance/sdk/component/wc/nf;)Lcom/bytedance/sdk/component/wc/nf/lej/jdl$qam;

    move-result-object v0

    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/nih/sh$qam;->qam:Z

    .line 108
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wc/nf/lej/jdl$qam;->qam(Z)Lcom/bytedance/sdk/component/wc/nf/lej/jdl$qam;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/nih/sh$qam$2;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/nih/sh$qam$2;-><init>()V

    .line 109
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wc/nf/lej/jdl$qam;->qam(Lcom/bytedance/sdk/component/wc/vpf;)Lcom/bytedance/sdk/component/wc/nf/lej/jdl$qam;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/nih/sh$qam$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/nih/sh$qam$1;-><init>()V

    .line 122
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wc/nf/lej/jdl$qam;->qam(Lcom/bytedance/sdk/component/wc/jgs;)Lcom/bytedance/sdk/component/wc/nf/lej/jdl$qam;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/nih/sh$qam$qam;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/nih/sh$qam$qam;-><init>(Lcom/bytedance/sdk/openadsdk/nih/sh$1;)V

    .line 128
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wc/nf/lej/jdl$qam;->qam(Lcom/bytedance/sdk/component/wc/sh;)Lcom/bytedance/sdk/component/wc/nf/lej/jdl$qam;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wc/nf/lej/jdl$qam;->qam()Lcom/bytedance/sdk/component/wc/nf/lej/jdl;

    move-result-object v0

    .line 106
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/wc/nf/lej/nf;->qam(Landroid/content/Context;Lcom/bytedance/sdk/component/wc/mug;)Lcom/bytedance/sdk/component/wc/qi;

    move-result-object p0

    return-object p0
.end method

.method static synthetic qam(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 79
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/nih/sh$qam;->nf(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static qam()V
    .locals 3

    .line 92
    const-string v0, "bitmap_cache_count"

    const/16 v1, 0xa

    const-string v2, "image_config"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/nih/sh$qam;->lej:I

    .line 93
    const-string v0, "data_cache_count"

    const/16 v1, 0xf

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/nih/sh$qam;->sh:I

    .line 94
    const-string v0, "disk_cache_count"

    const/16 v1, 0x1e

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/nih/sh$qam;->jdl:I

    .line 95
    const-string v0, "img_need_scale"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/nih/sh$qam;->qam:Z

    return-void
.end method

.method static synthetic qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 79
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/nih/sh$qam;->nf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
