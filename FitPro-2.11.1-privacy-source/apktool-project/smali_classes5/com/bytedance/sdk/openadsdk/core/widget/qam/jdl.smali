.class public Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;
.super Lcom/bytedance/sdk/component/nih/qgq$qam;
.source "SourceFile"


# static fields
.field private static final qz:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cd:Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$qam;

.field private dvi:Ljava/lang/String;

.field protected final jdl:Ljava/lang/String;

.field protected final lej:Lcom/bytedance/sdk/openadsdk/core/fj;

.field private mug:Z

.field private nf:Ljava/lang/String;

.field private nih:Lcom/bytedance/sdk/openadsdk/common/jdl;

.field protected no:Z

.field private final oe:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final qam:Z

.field protected qgq:Z

.field private qi:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

.field private rmk:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field protected final sh:Landroid/content/Context;

.field protected wc:Lcom/bytedance/sdk/openadsdk/sh/mug;

.field protected xi:Z

.field private xp:Lcom/bytedance/sdk/openadsdk/cd/sh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 572
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 574
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qz:Ljava/util/HashSet;

    const-string v1, "png"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 575
    const-string v1, "ico"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 576
    const-string v1, "jpg"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 577
    const-string v1, "gif"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 578
    const-string v1, "svg"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 579
    const-string v1, "jpeg"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/fj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/jdl;Lcom/bytedance/sdk/openadsdk/sh/mug;Z)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move v5, p6

    .line 134
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/fj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/sh/mug;Z)V

    .line 135
    iput-object p4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->nih:Lcom/bytedance/sdk/openadsdk/common/jdl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/fj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/jdl;Lcom/bytedance/sdk/openadsdk/sh/mug;ZZLcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$qam;)V
    .locals 0

    .line 127
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/fj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/jdl;Lcom/bytedance/sdk/openadsdk/sh/mug;Z)V

    move-object p1, p0

    .line 128
    iput-boolean p7, p1, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->mug:Z

    .line 129
    iput-object p8, p1, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->cd:Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$qam;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/fj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/sh/mug;Z)V
    .locals 1

    .line 139
    invoke-direct {p0}, Lcom/bytedance/sdk/component/nih/qgq$qam;-><init>()V

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->no:Z

    .line 89
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qgq:Z

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->xi:Z

    if-eqz p1, :cond_0

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 144
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->sh:Landroid/content/Context;

    .line 145
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->lej:Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 146
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->jdl:Ljava/lang/String;

    .line 147
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->wc:Lcom/bytedance/sdk/openadsdk/sh/mug;

    .line 148
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qam:Z

    .line 149
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->oe:Ljava/util/Stack;

    return-void
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;)Ljava/lang/String;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->nf:Ljava/lang/String;

    return-object p0
.end method

.method public static nf(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x2e

    .line 591
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ltz v1, :cond_3

    .line 592
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 595
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 599
    :cond_2
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qz:Ljava/util/HashSet;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 600
    const-string v0, "image/"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private nf(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 355
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->sh:Landroid/content/Context;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->sh:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    .line 360
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    if-nez v1, :cond_1

    .line 362
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qam(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageManager;)V

    return-void

    .line 365
    :cond_1
    iget-boolean v0, v1, Landroid/content/pm/ActivityInfo;->exported:Z

    if-nez v0, :cond_2

    const/4 p1, -0x1

    .line 366
    const-string v0, "exported is false"

    invoke-direct {p0, p2, p3, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qam(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 373
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, -0xc4

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 375
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 376
    const-string v1, "android.intent.action.CHOOSER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 377
    const-string v1, "android.intent.action.SEND"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 378
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 379
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 380
    const-string v1, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 381
    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 382
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "blockAllowList:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x2

    invoke-direct {p0, p2, p3, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qam(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 386
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qam(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    const/4 p1, -0x6

    .line 356
    const-string v0, "context is null"

    invoke-direct {p0, p2, p3, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qam(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private qam(Landroid/webkit/WebResourceRequest;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 7

    .line 190
    :try_start_0
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-virtual {v0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    .line 192
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p1

    .line 193
    new-instance v0, Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;-><init>()V

    .line 194
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam()Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    move-result-object v0

    .line 195
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    move-result-object p3

    const-string v0, "pixel_web"

    .line 196
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    move-result-object p3

    const/16 v0, 0xa

    .line 197
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(I)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    move-result-object p3

    .line 199
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 200
    const-string v1, "https://"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    const-string v1, "Cookie"

    invoke-virtual {p3, v1, v0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    :cond_0
    if-eqz p1, :cond_1

    .line 205
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 206
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 207
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v1, v0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    goto :goto_0

    .line 210
    :cond_1
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf()Lcom/bytedance/sdk/component/nf/qam/oe;

    move-result-object p1

    .line 211
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->lej()Lcom/bytedance/sdk/component/qgq/qam;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/qgq/qam;->qgq()Lcom/bytedance/sdk/component/nf/qam/dvi;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/nf/qam/dvi;->qam(Lcom/bytedance/sdk/component/nf/qam/oe;)Lcom/bytedance/sdk/component/nf/qam/nf;

    move-result-object p1

    .line 212
    invoke-interface {p1}, Lcom/bytedance/sdk/component/nf/qam/nf;->nf()Lcom/bytedance/sdk/component/nf/qam/cd;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 214
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/cd;->lej()I

    move-result v3

    .line 215
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/cd;->wc()Lcom/bytedance/sdk/component/nf/qam/qi;

    move-result-object p3

    .line 216
    const-string v0, ""

    .line 217
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/nf/qam/qi;->jdl()Lcom/bytedance/sdk/component/nf/qam/xi;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 218
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/nf/qam/qi;->jdl()Lcom/bytedance/sdk/component/nf/qam/xi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/xi;->qam()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v1, v0

    if-eqz p3, :cond_3

    .line 221
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/nf/qam/qi;->lej()Ljava/io/InputStream;

    move-result-object v6

    .line 222
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 224
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/nf/qam/qi;->wc()Ljava/lang/String;

    move-result-object v2

    .line 226
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/cd;->jdl()Ljava/lang/String;

    move-result-object v4

    .line 227
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/cd;->nih()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/qam;->qam(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 232
    const-string p2, "S/wijRqObNaVT8RJ"

    const/16 p3, 0xe8

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+SSRBLl9iZdP1UuFFLc="

    const-string v1, "b9oakAGKYMKXadtUiR+0"

    invoke-static {p1, v0, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->rmk:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method private qam(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 340
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->sh:Landroid/content/Context;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl$1;

    invoke-direct {v1, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/component/utils/nf;->qam(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/nf$nf;)V

    return-void
.end method

.method private qam(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageManager;)V
    .locals 2

    .line 390
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    .line 391
    const-string p4, "explicit component not found"

    invoke-direct {p0, p2, p3, p1, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qam(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 394
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x4

    if-nez v0, :cond_2

    const/high16 v0, 0x10000

    .line 395
    invoke-virtual {p4, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 396
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 397
    :cond_1
    const-string p1, "package has no matched activity"

    invoke-direct {p0, p2, p3, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qam(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 401
    invoke-virtual {p4, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 402
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, -0x5

    .line 405
    const-string p4, "matched activity without CATEGORY_DEFAULT"

    invoke-direct {p0, p2, p3, p1, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qam(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 403
    :cond_4
    :goto_0
    const-string p1, "no matched activity"

    invoke-direct {p0, p2, p3, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qam(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qam(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private qam(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 410
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "intent_safe_jump"

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rmk/nf;)V

    return-void
.end method

.method private qam(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 630
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->rmk:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->nf:Ljava/lang/String;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl$3;

    move-object v5, p0

    move-object v6, p1

    move v8, p2

    move v9, p3

    move-object v10, p4

    move-object/from16 v7, p5

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    const-string p3, "lp_not_http_open"

    move-object v5, v4

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    .line 647
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_0

    .line 648
    const-string p2, "dpl_success"

    goto :goto_0

    :cond_0
    const-string p2, "dpl_failed"

    .line 650
    :goto_0
    :try_start_0
    const-string p4, "from_web"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p4, v0

    .line 651
    const-string v0, "VOABhS2zfe+UXsdxnD6wLVU="

    const/16 v1, 0x28b

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+SSRBLl9iZdP1UuFFLc="

    const-string v3, "b9oakAGKYMKXadtUiR+0"

    invoke-static {p4, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 653
    :goto_1
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->rmk:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->nf:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p4, v0, p2, v1, p3}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    return-void
.end method

.method private qam(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .line 607
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->rmk:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->rmk:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->szh()Lcom/bytedance/sdk/openadsdk/core/model/qgq;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 608
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->rmk:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->szh()Lcom/bytedance/sdk/openadsdk/core/model/qgq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qgq;->qam()I

    move-result p1

    .line 609
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->oe:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    .line 610
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->mug:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 613
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "currentIndex is:"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "boc_index is:"

    filled-new-array {v4, v1, v2, v3}, [Ljava/lang/Object;

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-ne v0, p1, :cond_2

    .line 615
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->sh:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->rmk:Lcom/bytedance/sdk/openadsdk/core/model/as;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/sh/nf$nf;->sh:Ljava/lang/String;

    invoke-static {p1, p2, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/sks;->qam(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Z)Z

    .line 616
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->cd:Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$qam;

    if-eqz p1, :cond_1

    .line 617
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$qam;->qam()V

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public nf()Lcom/bytedance/sdk/openadsdk/sh/mug;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->wc:Lcom/bytedance/sdk/openadsdk/sh/mug;

    return-object v0
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 253
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/nih/qgq$qam;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 433
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->wc:Lcom/bytedance/sdk/openadsdk/sh/mug;

    if-eqz v0, :cond_0

    .line 434
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qam:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->nih:Lcom/bytedance/sdk/openadsdk/common/jdl;

    if-eqz v0, :cond_1

    .line 437
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qam:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/common/jdl;->nf(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 439
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/nih/qgq$qam;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 444
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/nih/qgq$qam;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 447
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->rmk:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cbl()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "opt_web_index"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Landroid/webkit/WebView;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    move v6, v0

    .line 450
    const-string v0, "currentUrlIndex is:"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 451
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->wc:Lcom/bytedance/sdk/openadsdk/sh/mug;

    if-eqz v1, :cond_1

    .line 452
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qam:Z

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;ZI)V

    goto :goto_1

    :cond_1
    move-object v2, p1

    move-object v3, p2

    .line 454
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->nih:Lcom/bytedance/sdk/openadsdk/common/jdl;

    if-eqz p1, :cond_2

    .line 455
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qam:Z

    invoke-virtual {p1, v2, v3, p2}, Lcom/bytedance/sdk/openadsdk/common/jdl;->lej(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 457
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->xp:Lcom/bytedance/sdk/openadsdk/cd/sh;

    if-eqz p1, :cond_3

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qam:Z

    if-eqz p2, :cond_3

    .line 458
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/cd/sh;->qam(Ljava/lang/String;)V

    .line 461
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qam:Z

    const/4 p2, 0x2

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->rmk:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cbl()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->rmk:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 462
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->szh()Lcom/bytedance/sdk/openadsdk/core/model/qgq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qgq;->qam()I

    move-result p1

    if-lt p1, p2, :cond_6

    .line 463
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->dvi:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 464
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->oe:Ljava/util/Stack;

    invoke-virtual {p1, v3}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 465
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->oe:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 466
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->oe:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_2

    .line 469
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->oe:Ljava/util/Stack;

    invoke-virtual {p1, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    :cond_5
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->dvi:Ljava/lang/String;

    .line 476
    :cond_6
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qgq:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->xi:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v0, "mNeedHardwareAcceleration:"

    const-string v1, "hasSetHardwareAccelerate"

    filled-new-array {v0, p1, v1, p3}, [Ljava/lang/Object;

    .line 477
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qgq:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->xi:Z

    if-nez p1, :cond_7

    const/4 p1, 0x1

    .line 480
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->xi:Z

    if-eqz v2, :cond_7

    const/4 p1, 0x0

    .line 483
    :try_start_0
    invoke-virtual {v2, p2, p1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 485
    const-string p2, "VOAdlAS5WtOBWMNYiA=="

    const/16 p3, 0x1e5

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+SSRBLl9iZdP1UuFFLc="

    const-string v1, "b9oakAGKYMKXadtUiR+0"

    invoke-static {p1, v0, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 486
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_7
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 493
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/nih/qgq$qam;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 9

    .line 506
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/nih/qgq$qam;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 510
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->wc:Lcom/bytedance/sdk/openadsdk/sh/mug;

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 511
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    .line 512
    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    .line 513
    :goto_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    .line 515
    const-string v2, "accept"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 516
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_1
    move-object v7, v1

    if-eqz p2, :cond_2

    .line 520
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    move v8, p2

    .line 521
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->wc:Lcom/bytedance/sdk/openadsdk/sh/mug;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v4

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 9

    .line 528
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/nih/qgq$qam;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 530
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->wc:Lcom/bytedance/sdk/openadsdk/sh/mug;

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 531
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    .line 532
    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    .line 533
    :goto_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    .line 535
    const-string v2, "accept"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 536
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_1
    move-object v7, v1

    if-eqz p2, :cond_2

    .line 540
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    move v8, p2

    .line 541
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->wc:Lcom/bytedance/sdk/openadsdk/sh/mug;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v4

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 14

    .line 548
    const-string v1, "VOAfkAC5YNGFTuROgDSyOlT8"

    const-string v2, "b9oakAGKYMKXadtUiR+0"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+SSRBLl9iZdP1UuFFLc="

    if-eqz p2, :cond_0

    .line 551
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/webkit/SslErrorHandler;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/16 v4, 0x228

    .line 552
    invoke-static {v0, v3, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 556
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->wc:Lcom/bytedance/sdk/openadsdk/sh/mug;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    .line 561
    const-string v5, "SslError: unknown"

    const/4 v6, 0x0

    if-eqz p3, :cond_1

    .line 562
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v4

    .line 563
    const-string v0, "SslError: "

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 564
    invoke-virtual/range {p3 .. p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v6, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    const/16 v7, 0x236

    .line 566
    invoke-static {v0, v3, v2, v1, v7}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    :goto_1
    move v9, v4

    move-object v10, v5

    move-object v11, v6

    .line 568
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->wc:Lcom/bytedance/sdk/openadsdk/sh/mug;

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->nf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    move-object v8, p1

    invoke-virtual/range {v7 .. v13}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 5

    .line 659
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qam()Lcom/bytedance/sdk/component/adexpress/jdl/jdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->nf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 660
    const-string v1, "VOAfkA24bNWwWNheiQKzD1TgKA=="

    const/16 v2, 0x296

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+SSRBLl9iZdP1UuFFLc="

    const-string v4, "b9oakAGKYMKXadtUiR+0"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 662
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/nih/qgq$qam;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/cd/sh;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->xp:Lcom/bytedance/sdk/openadsdk/cd/sh;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;)V
    .locals 0

    .line 626
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qi:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->rmk:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->nf:Ljava/lang/String;

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .line 167
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    .line 171
    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->rmk:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v1, :cond_0

    .line 173
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->pdm()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->rmk:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 174
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->pdm()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->rmk:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->pdm()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 176
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 177
    invoke-direct {p0, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qam(Landroid/webkit/WebResourceRequest;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 180
    const-string v1, "SOYigA+4QMmUT8VeiQG0Gl7/OJAQqA=="

    const/16 v2, 0xb4

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+SSRBLl9iZdP1UuFFLc="

    const-string v4, "b9oakAGKYMKXadtUiR+0"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 184
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/nih/qgq$qam;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->wc:Lcom/bytedance/sdk/openadsdk/sh/mug;

    if-eqz v0, :cond_0

    .line 243
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qam:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/sh/mug;->nf(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->nih:Lcom/bytedance/sdk/openadsdk/common/jdl;

    if-eqz v0, :cond_1

    .line 246
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/jdl;->qam(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 248
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/nih/qgq$qam;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 12

    .line 259
    const-string v1, "SOYigA+4RtGFWMVUiBSVOlfCIpQHtWfA"

    const-string v2, "b9oakAGKYMKXadtUiR+0"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+SSRBLl9iZdP1UuFFLc="

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->wc:Lcom/bytedance/sdk/openadsdk/sh/mug;

    if-eqz v0, :cond_0

    .line 260
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qam:Z

    invoke-virtual {v0, p2, v4}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Ljava/lang/String;Z)V

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->nih:Lcom/bytedance/sdk/openadsdk/common/jdl;

    if-eqz v0, :cond_1

    .line 263
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qam:Z

    invoke-virtual {v0, p1, p2, v4}, Lcom/bytedance/sdk/openadsdk/common/jdl;->qam(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->xp:Lcom/bytedance/sdk/openadsdk/cd/sh;

    if-eqz v0, :cond_2

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qam:Z

    if-eqz v4, :cond_2

    .line 267
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/cd/sh;->nf(Ljava/lang/String;)V

    .line 269
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qam(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 270
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->rmk:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->nf:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/nf$qam;->xi:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 274
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->rmk:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->bb()I

    move-result v0

    if-ne v0, v4, :cond_5

    .line 275
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf;->qam(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->rmk:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 277
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->rmk:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->sh:Landroid/content/Context;

    invoke-static {v0, v5, v4}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 278
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->rmk:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->nf:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/nf$qam;->xi:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 285
    :cond_5
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 286
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    .line 287
    const-string v5, "bytedance"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 288
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->lej:Lcom/bytedance/sdk/openadsdk/core/fj;

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/vpf;->qam(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/fj;)V

    return v4

    .line 290
    :cond_6
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf;->qam(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v5, :cond_8

    .line 291
    :try_start_1
    const-string v0, ""

    .line 292
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->rmk:Lcom/bytedance/sdk/openadsdk/core/model/as;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_7

    .line 293
    :try_start_2
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ft()Lcom/bytedance/sdk/openadsdk/core/model/wc;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 295
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->lej()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_7
    move-object v7, v0

    .line 298
    :try_start_3
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->sh:Landroid/content/Context;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->nf:Ljava/lang/String;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->rmk:Lcom/bytedance/sdk/openadsdk/core/model/as;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v10, 0x1

    move-object v6, p2

    :try_start_4
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf;->qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;I)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 299
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->rmk:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->nf:Ljava/lang/String;

    sget-object v5, Lcom/bytedance/sdk/openadsdk/sh/nf$qam;->xi:Ljava/lang/String;

    invoke-static {p2, v0, v5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :catchall_0
    move-exception v0

    move-object v6, p2

    goto/16 :goto_3

    :cond_8
    move-object v6, p2

    .line 302
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/qz;->qam(Ljava/lang/String;)Z

    move-result p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez p2, :cond_d

    .line 305
    :try_start_5
    const-string p2, "intent:"

    invoke-virtual {v6, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 306
    invoke-static {v6, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    goto :goto_0

    .line 307
    :cond_9
    const-string p2, "android-app:"

    invoke-virtual {v6, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    const/4 p2, 0x2

    .line 308
    invoke-static {v6, p2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    goto :goto_0

    .line 310
    :cond_a
    new-instance p2, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {p2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_0
    const/high16 v0, 0x10000000

    .line 313
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 314
    const-string v0, "intent_safe_jump"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_b

    .line 315
    invoke-direct {p0, p2, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qam(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 317
    :cond_b
    invoke-direct {p0, p2, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->nf(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    move-object v11, v6

    move-object v6, p0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p2, v0

    const/16 v0, 0x13f

    .line 319
    :try_start_6
    invoke-static {p2, v3, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 320
    const-string v0, "WebChromeClient"

    const-string v5, "parseUri"

    invoke-static {v0, v5, p2}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v11, v6

    move-object v6, p0

    :try_start_7
    invoke-direct/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qam(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    .line 324
    :goto_2
    iget-object p2, v6, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qi:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    if-eqz p2, :cond_c

    .line 325
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;->rmr()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_c
    return v4

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_d
    move-object v11, v6

    move-object v6, p0

    goto :goto_5

    :catchall_3
    move-exception v0

    :goto_3
    move-object v11, v6

    move-object v6, p0

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v6, p0

    move-object v11, p2

    :goto_4
    const/16 p2, 0x14a

    .line 330
    invoke-static {v0, v3, v2, v1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 332
    iget-object p2, v6, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->lej:Lcom/bytedance/sdk/openadsdk/core/fj;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/fj;->no()Z

    move-result p2

    if-eqz p2, :cond_e

    return v4

    .line 336
    :cond_e
    :goto_5
    invoke-super {p0, p1, v11}, Lcom/bytedance/sdk/component/nih/qgq$qam;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
