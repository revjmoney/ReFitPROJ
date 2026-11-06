.class public Lcom/bytedance/sdk/openadsdk/nih/qam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/wc/qi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/wc/nih;
    .locals 1

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nih/sh;->qam()Lcom/bytedance/sdk/component/wc/qi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/wc/qi;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object p1

    return-object p1
.end method

.method public qam(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nih/sh;->qam()Lcom/bytedance/sdk/component/wc/qi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/wc/qi;->qam(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nih/sh;->qam()Lcom/bytedance/sdk/component/wc/qi;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/wc/qi;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
