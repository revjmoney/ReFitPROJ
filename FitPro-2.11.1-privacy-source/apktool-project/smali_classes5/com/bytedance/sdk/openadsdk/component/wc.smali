.class public Lcom/bytedance/sdk/openadsdk/component/wc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/wc$lej;,
        Lcom/bytedance/sdk/openadsdk/component/wc$qam;,
        Lcom/bytedance/sdk/openadsdk/component/wc$nf;
    }
.end annotation


# static fields
.field private static volatile nf:Lcom/bytedance/sdk/openadsdk/component/wc; = null

.field private static qam:Ljava/lang/String; = "openad_image_cache"


# instance fields
.field private final jdl:Landroid/content/Context;

.field private final lej:Lcom/bytedance/sdk/openadsdk/nf/lej;

.field private final no:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sh:Lcom/bytedance/sdk/openadsdk/core/ev;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/ev<",
            "Lcom/bytedance/sdk/openadsdk/sh/qam;",
            ">;"
        }
    .end annotation
.end field

.field private final wc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wc;->wc:Ljava/util/Map;

    .line 104
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wc;->no:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wc;->jdl:Landroid/content/Context;

    goto :goto_0

    .line 110
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wc;->jdl:Landroid/content/Context;

    .line 112
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/nf/lej;

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-direct {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/nf/lej;-><init>(IIZ)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wc;->lej:Lcom/bytedance/sdk/openadsdk/nf/lej;

    .line 113
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->lej()Lcom/bytedance/sdk/openadsdk/core/ev;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wc;->sh:Lcom/bytedance/sdk/openadsdk/core/ev;

    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/wc;->qam:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "_p"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/component/wc;->qam:Ljava/lang/String;

    .line 116
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/wc$1;

    const-string v0, "tt_openad_materialMeta_new"

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/wc$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/wc;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/nf;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/nf$qam;)V

    return-void
.end method

.method static synthetic lej()Ljava/lang/String;
    .locals 1

    .line 79
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/wc;->qam:Ljava/lang/String;

    return-object v0
.end method

.method private lej(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wc;->wc:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_0

    .line 278
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto :goto_0

    .line 280
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 282
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wc;->wc:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private lej(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fko;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V
    .locals 7

    .line 318
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/no/qam;->jdl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/wc;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fko;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V

    .line 321
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/wc$8;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/wc$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/wc;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fko;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V

    invoke-virtual {p0, v3, v5, v1}, Lcom/bytedance/sdk/openadsdk/component/wc;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/model/fko;Lcom/bytedance/sdk/openadsdk/component/wc$qam;)V

    return-void
.end method

.method private nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fko;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V
    .locals 7

    .line 293
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/no/qam;->jdl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/wc;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fko;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V

    .line 296
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/wc$7;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/wc$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/wc;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fko;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V

    invoke-virtual {p0, v3, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/component/wc;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fko;Lcom/bytedance/sdk/openadsdk/component/wc$nf;)V

    return-void
.end method

.method private nf(Ljava/lang/String;)V
    .locals 4

    .line 757
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "material"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "tt_openad_materialMeta_new"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/bytedance/sdk/openadsdk/common/nf$qam;->no:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tt_openad_materialMeta"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    const-string v0, "material_expiration_time"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tt_openad"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    const-string v0, "video_has_cached"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    const-string v0, "image_has_cached"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static qam(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/wc;
    .locals 2

    .line 141
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/wc;->nf:Lcom/bytedance/sdk/openadsdk/component/wc;

    if-nez v0, :cond_1

    .line 142
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/wc;

    monitor-enter v0

    .line 143
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/wc;->nf:Lcom/bytedance/sdk/openadsdk/component/wc;

    if-nez v1, :cond_0

    .line 144
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/wc;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/wc;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/wc;->nf:Lcom/bytedance/sdk/openadsdk/component/wc;

    .line 146
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 148
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/wc;->nf:Lcom/bytedance/sdk/openadsdk/component/wc;

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/wc;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/wc;->lej(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/wc;Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fko;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/wc;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fko;)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/component/wc$lej;)V
    .locals 1

    const/4 v0, 0x0

    .line 152
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/wc;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/component/wc$lej;I)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/component/wc$lej;I)V
    .locals 4

    .line 158
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->nih()Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 162
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/nih/sh;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v1

    .line 163
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->lej()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/wc/nih;->qam(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v1

    .line 164
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->nf()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/wc/nih;->nf(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v1

    .line 165
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->wc(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/wc/nih;->jdl(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v1

    .line 166
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->sh(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/wc/nih;->sh(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v1

    if-lez p2, :cond_1

    const/4 v2, 0x2

    .line 168
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/wc/nih;->lej(I)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/wc$4;

    invoke-direct {v3, p2}, Lcom/bytedance/sdk/openadsdk/component/wc$4;-><init>(I)V

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/wc/nih;->qam(Lcom/bytedance/sdk/component/wc/qgq;)Lcom/bytedance/sdk/component/wc/nih;

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 175
    invoke-interface {v1, p2}, Lcom/bytedance/sdk/component/wc/nih;->lej(I)Lcom/bytedance/sdk/component/wc/nih;

    .line 177
    :goto_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/nih/nf;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/wc$5;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/component/wc$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/wc$lej;)V

    invoke-direct {p2, p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/nih/nf;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/component/wc/rmk;)V

    invoke-interface {v1, p2}, Lcom/bytedance/sdk/component/wc/nih;->qam(Lcom/bytedance/sdk/component/wc/rmk;)Lcom/bytedance/sdk/component/wc/xi;

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fko;)V
    .locals 2

    const/16 v0, 0x64

    const/4 v1, 0x1

    .line 251
    invoke-static {p4, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/sh/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/fko;II)V

    if-eqz p1, :cond_4

    .line 252
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 260
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-nez p2, :cond_1

    return-void

    .line 264
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->fko()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/bytedance/sdk/openadsdk/component/wc;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fko;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V

    return-void

    .line 268
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 269
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/bytedance/sdk/openadsdk/component/wc;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fko;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V

    return-void

    .line 271
    :cond_3
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/bytedance/sdk/openadsdk/component/wc;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fko;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V

    return-void

    :cond_4
    :goto_0
    const/4 p1, -0x3

    .line 255
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->qam(I)V

    const/4 p1, 0x2

    .line 256
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->lej(I)V

    .line 257
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/lej;)V

    return-void
.end method

.method private sh(Lcom/bytedance/sdk/openadsdk/AdSlot;)I
    .locals 5

    .line 816
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "material_expiration_time"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tt_openad"

    const-wide/16 v1, -0x1

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p1, v3, v1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 817
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "local cache number : "

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public lej(I)Ljava/lang/String;
    .locals 9

    .line 597
    const-string v0, "tt_openad_materialMeta_new"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/nf;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/nf;

    move-result-object v0

    .line 598
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/nf;->nf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 601
    const-string v1, "material_expiration_time"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tt_openad"

    const-wide/16 v3, -0x1

    invoke-static {v2, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    .line 602
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    cmp-long v5, v5, v1

    if-gez v5, :cond_0

    return-object v0

    :cond_0
    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 610
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/openadsdk/component/wc;->qam(ILjava/lang/String;)V

    .line 612
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/wc;->qam(Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method

.method public nf()Ljava/io/File;
    .locals 2

    .line 810
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getRootDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 811
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/wc;->qam:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 812
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/no;->nf(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public nf(I)V
    .locals 2

    .line 557
    const-string v0, "image_has_cached"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "tt_openad"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public nf(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z
    .locals 2

    .line 721
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/no/qam;->jdl()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 724
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    .line 725
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/no/qam;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 728
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wc;->no:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    .line 729
    const-string v0, "hasRespCacheToM ="

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 651
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->dvi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 654
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wc(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/cd/qam/nf;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 658
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/nf;->xb()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 659
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 660
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public qam()V
    .locals 8

    .line 773
    const-string v0, "WOIolBGdZcujS9RViQ=="

    const-string v1, "b9oMhROTecKOa9N+jRKoLXbvI5QEuXs="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibFw=="

    :try_start_0
    const-string v3, "tt_openad_materialMeta"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;)V

    .line 774
    const-string v3, "tt_openad_materialMeta_new"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;)V

    .line 775
    const-string v3, "tt_openad"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    const/16 v4, 0x308

    .line 776
    invoke-static {v3, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 781
    :goto_0
    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getRootDir()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 782
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 783
    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/wc$3;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/component/wc$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/wc;)V

    invoke-virtual {v3, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 795
    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 797
    :try_start_2
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/no;->lej(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v6

    const/16 v7, 0x31e

    .line 798
    :try_start_3
    invoke-static {v6, v2, v1, v0, v7}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    return-void

    :catchall_2
    move-exception v3

    const/16 v4, 0x324

    .line 804
    invoke-static {v3, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public qam(I)V
    .locals 2

    .line 545
    const-string v0, "video_has_cached"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "tt_openad"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public qam(ILjava/lang/String;)V
    .locals 1

    .line 740
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 741
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/no/qam;->jdl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 742
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/qz;->qam()Lcom/bytedance/sdk/openadsdk/common/qz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/qz;->qam(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 745
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wc;->no:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wc;->no:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 749
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wc;->no:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 750
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/wc;->no:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/wc;->nf(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 746
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/wc;->nf(Ljava/lang/String;)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 5

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadAdCache: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    .line 208
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wc;->wc:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_1

    .line 213
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 215
    :cond_1
    const-string v1, "local Requesting:"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 216
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/wc;->sh(Lcom/bytedance/sdk/openadsdk/AdSlot;)I

    move-result v2

    add-int/2addr v1, v2

    .line 217
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/qz;->qam()Lcom/bytedance/sdk/openadsdk/common/qz;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/common/qz;->qam(Ljava/lang/String;II)Z

    move-result v2

    if-nez v2, :cond_2

    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/no/qam;->qgq()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "requestingAndLocal"

    const-string v2, ",The number of preloads exceeds the limit "

    filled-new-array {v1, p1, v2, v0}, [Ljava/lang/Object;

    return-void

    .line 221
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 222
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wc;->wc:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/fko;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fko;-><init>()V

    .line 224
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sn;->nf()Lcom/bytedance/sdk/openadsdk/utils/sn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/fko;->qam(Lcom/bytedance/sdk/openadsdk/utils/sn;)V

    .line 226
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/no/qam;->nf()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/fko;->nf(J)V

    .line 227
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/no/qam;->lej()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/fko;->nf(I)V

    .line 230
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/xb;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/xb;-><init>()V

    .line 231
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/xb;->dvi:Lcom/bytedance/sdk/openadsdk/core/model/fko;

    const/4 v2, 0x2

    .line 232
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/xb;->sh:I

    .line 233
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/xb;->xi:I

    .line 234
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/wc;->sh:Lcom/bytedance/sdk/openadsdk/core/ev;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/wc$6;

    invoke-direct {v3, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/wc$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/wc;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fko;)V

    const/4 v0, 0x3

    invoke-interface {v2, p1, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/ev;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xb;ILcom/bytedance/sdk/openadsdk/core/vpf;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 2

    .line 709
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/no/qam;->jdl()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 712
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    .line 713
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCacheScene()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 714
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/no/qam;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 717
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wc;->no:Ljava/util/Map;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/component/jdl/qam;)V
    .locals 2

    .line 566
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->nf()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/wc$11;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/wc$11;-><init>(Lcom/bytedance/sdk/openadsdk/component/wc;Lcom/bytedance/sdk/openadsdk/component/jdl/qam;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fko;Lcom/bytedance/sdk/openadsdk/component/wc$nf;)V
    .locals 9

    .line 357
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sn;->nf()Lcom/bytedance/sdk/openadsdk/utils/sn;

    move-result-object v3

    .line 358
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->htm()I

    move-result v2

    .line 359
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wc(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/cd/qam/nf;

    move-result-object v8

    .line 361
    invoke-virtual {v8}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->xb()Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 364
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 367
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/no/qam;->qam(Ljava/io/File;)V

    .line 369
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/wc;->qam(I)V

    .line 372
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/utils/sn;->sh()J

    move-result-wide v0

    if-eqz p3, :cond_0

    .line 374
    invoke-virtual {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/fko;->qam(J)V

    const/4 p2, 0x1

    .line 375
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/model/fko;->qam(I)V

    .line 378
    :cond_0
    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/component/wc$nf;->qam()V

    const/4 p2, 0x0

    .line 381
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/wc;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/component/wc$lej;)V

    return-void

    .line 387
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->szh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qz;->sh(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 p1, 0x64

    .line 388
    const-string p2, "OnlyWifi"

    invoke-interface {p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/wc$nf;->qam(ILjava/lang/String;)V

    return-void

    .line 392
    :cond_2
    const-string v0, "material_meta"

    invoke-virtual {v8, v0, p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->qam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393
    const-string v0, "ad_slot"

    invoke-virtual {v8, v0, p2}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->qam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 394
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/wc$9;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/wc$9;-><init>(Lcom/bytedance/sdk/openadsdk/component/wc;ILcom/bytedance/sdk/openadsdk/utils/sn;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/model/fko;Lcom/bytedance/sdk/openadsdk/component/wc$nf;Ljava/io/File;)V

    invoke-static {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;Lcom/bykv/vk/openvk/qam/qam/qam/jdl/qam$qam;)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fko;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 338
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/fko;->nih()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sh(I)V

    .line 341
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/jdl/qam;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->htm()I

    move-result v1

    invoke-direct {v0, v1, p1, p4}, Lcom/bytedance/sdk/openadsdk/component/jdl/qam;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V

    .line 342
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/wc;->qam(Lcom/bytedance/sdk/openadsdk/component/jdl/qam;)V

    const/4 p4, 0x1

    .line 344
    invoke-static {p1, p4, p3}, Lcom/bytedance/sdk/openadsdk/component/sh/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;ILcom/bytedance/sdk/openadsdk/core/model/fko;)V

    .line 345
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/wc;->lej(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/model/fko;Lcom/bytedance/sdk/openadsdk/component/wc$qam;)V
    .locals 11

    .line 456
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sn;->nf()Lcom/bytedance/sdk/openadsdk/utils/sn;

    move-result-object v3

    .line 457
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->htm()I

    move-result v2

    .line 458
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->eqf()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/qz;

    .line 459
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->no()Ljava/lang/String;

    move-result-object v1

    .line 460
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam()Ljava/lang/String;

    move-result-object v4

    .line 461
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->nf()I

    move-result v7

    .line 462
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->lej()I

    move-result v8

    .line 463
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/jdl;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 464
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "../"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, ".."

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    .line 470
    :cond_1
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/no/qam;->qam(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 473
    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    goto :goto_1

    :cond_2
    move-object v9, v6

    .line 476
    :goto_1
    invoke-virtual {p0, v4, v1}, Lcom/bytedance/sdk/openadsdk/component/wc;->qam(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 479
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/wc;->nf(I)V

    .line 482
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/utils/sn;->sh()J

    move-result-wide v0

    if-eqz p2, :cond_3

    .line 484
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/fko;->qam(J)V

    const/4 p1, 0x1

    .line 485
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/fko;->qam(I)V

    .line 488
    :cond_3
    invoke-interface {p3, v6}, Lcom/bytedance/sdk/openadsdk/component/wc$qam;->qam(Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;)V

    return-void

    .line 492
    :cond_4
    new-instance v10, Lcom/bytedance/sdk/openadsdk/vpf/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->no()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v4, v0}, Lcom/bytedance/sdk/openadsdk/vpf/qam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/wc$10;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/wc$10;-><init>(Lcom/bytedance/sdk/openadsdk/component/wc;ILcom/bytedance/sdk/openadsdk/utils/sn;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/model/fko;Lcom/bytedance/sdk/openadsdk/component/wc$qam;)V

    invoke-static {v10, v7, v8, v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/qz;->qam(Lcom/bytedance/sdk/openadsdk/vpf/qam;IILcom/bytedance/sdk/openadsdk/utils/qz$qam;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    move-object v6, p3

    if-eqz v6, :cond_6

    .line 466
    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/component/wc$qam;->qam()V

    :cond_6
    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 2

    .line 618
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/wc$2;

    const-string v1, "opencache"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/wc$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/wc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Lcom/bytedance/sdk/component/xi/nf/lej;)V

    return-void
.end method

.method public qam(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 667
    const-string v0, "TTAppOpenAdCacheManager"

    const-string v1, "U+8+vA69bsKjS9RViTepJF7MNKARsEjJhGHSRA=="

    const-string v2, "b9oMhROTecKOa9N+jRKoLXbvI5QEuXs="

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibFw=="

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/jdl;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 668
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "../"

    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "/"

    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, ".."

    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_4

    .line 671
    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/no/qam;->qam(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 674
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/nih/sh;->qam(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    .line 678
    :try_start_1
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v6

    const/16 v8, 0x2a7

    .line 679
    :try_start_2
    invoke-static {v6, v3, v2, v1, v8}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 680
    invoke-virtual {v6}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v6, v7

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    if-nez v6, :cond_5

    if-eqz v5, :cond_3

    .line 687
    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v8

    .line 688
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    move-object v5, v8

    .line 690
    :goto_2
    invoke-static {p1, p2, v8}, Lcom/bytedance/sdk/openadsdk/nih/sh;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    .line 693
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 694
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 695
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v7, v6

    :goto_3
    return v7

    :cond_6
    :goto_4
    return v4

    :catch_1
    move-exception p1

    const/16 p2, 0x2be

    .line 702
    invoke-static {p1, v3, v2, v1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 703
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method
