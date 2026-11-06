.class public Lcom/bytedance/sdk/openadsdk/sh/nf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/sh/nf$lej;,
        Lcom/bytedance/sdk/openadsdk/sh/nf$qam;,
        Lcom/bytedance/sdk/openadsdk/sh/nf$nf;
    }
.end annotation


# static fields
.field public static final jdl:Ljava/lang/String;

.field public static final lej:Ljava/lang/String;

.field public static final nf:Ljava/lang/String;

.field public static final no:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final qam:Ljava/lang/String;

.field public static final sh:Ljava/lang/String;

.field public static final wc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 87
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/lej/qam$qam;->qam:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/sh/nf;->qam:Ljava/lang/String;

    .line 88
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/lej/qam$qam;->nf:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/sh/nf;->nf:Ljava/lang/String;

    .line 89
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/lej/qam$qam;->lej:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/sh/nf;->lej:Ljava/lang/String;

    .line 90
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/lej/qam$qam;->sh:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/sh/nf;->sh:Ljava/lang/String;

    .line 91
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/lej/qam$qam;->jdl:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/sh/nf;->jdl:Ljava/lang/String;

    .line 92
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/lej/qam$qam;->wc:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/sh/nf;->wc:Ljava/lang/String;

    .line 295
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "click"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "show"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "insight_log"

    aput-object v3, v1, v2

    .line 296
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/sh/nf;->no:Ljava/util/Set;

    return-void
.end method

.method public static qam(Ljava/lang/String;)Z
    .locals 1

    .line 415
    const-string v0, "embeded_ad"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "banner_ad"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "interaction"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "slide_banner_ad"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
