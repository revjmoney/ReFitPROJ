.class Lcom/bytedance/sdk/openadsdk/sh/qam/xi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rmk/nf/lej;


# static fields
.field public static final qam:Lcom/bytedance/sdk/openadsdk/sh/qam/xi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/xi;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/xi;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam/xi;->qam:Lcom/bytedance/sdk/openadsdk/sh/qam/xi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/component/xi/nf/lej;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 110
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/il;->no()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    .line 111
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/il;->nf(Lcom/bytedance/sdk/component/xi/nf/lej;I)V

    return-void

    .line 113
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/nf/lej;->run()V

    return-void
.end method


# virtual methods
.method public qam(Lcom/bytedance/sdk/openadsdk/rmk/nf;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/xi;->qam(Lcom/bytedance/sdk/openadsdk/rmk/nf;Z)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/rmk/nf;Z)V
    .locals 2

    .line 45
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/xi$1;

    const-string v1, "uploadLogEvent"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/qam/xi$1;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/xi;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf;Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/xi;->qam(Lcom/bytedance/sdk/component/xi/nf/lej;)V

    return-void
.end method
