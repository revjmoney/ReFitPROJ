.class public Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/nf;
.super Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/qam;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;)V

    return-void
.end method


# virtual methods
.method public lej()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public nf()Ljava/lang/String;
    .locals 1

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/no;->lej()Lcom/bytedance/sdk/component/no/qam/qam/jdl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0}, Lcom/bytedance/sdk/component/no/qam/qam/jdl;->lej()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public sh()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
