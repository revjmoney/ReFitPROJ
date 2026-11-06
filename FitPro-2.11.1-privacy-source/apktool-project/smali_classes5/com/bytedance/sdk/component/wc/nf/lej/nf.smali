.class public Lcom/bytedance/sdk/component/wc/nf/lej/nf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/wc/qi;


# instance fields
.field private volatile qam:Lcom/bytedance/sdk/component/wc/nf/lej/wc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private nf(Landroid/content/Context;Lcom/bytedance/sdk/component/wc/mug;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/nf;->qam:Lcom/bytedance/sdk/component/wc/nf/lej/wc;

    if-eqz v0, :cond_0

    .line 47
    const-string v0, "ImageLoader"

    const-string v1, "already init!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p2, :cond_1

    .line 50
    invoke-static {p1}, Lcom/bytedance/sdk/component/wc/nf/lej/jdl;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/component/wc/nf/lej/jdl;

    move-result-object p2

    .line 52
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/wc/nf/lej/wc;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/wc/nf/lej/wc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/wc/mug;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/nf;->qam:Lcom/bytedance/sdk/component/wc/nf/lej/wc;

    return-void
.end method

.method public static qam(Landroid/content/Context;Lcom/bytedance/sdk/component/wc/mug;)Lcom/bytedance/sdk/component/wc/qi;
    .locals 1

    .line 37
    new-instance v0, Lcom/bytedance/sdk/component/wc/nf/lej/nf;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/wc/nf/lej/nf;-><init>()V

    .line 38
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/wc/nf/lej/nf;->nf(Landroid/content/Context;Lcom/bytedance/sdk/component/wc/mug;)V

    return-object v0
.end method


# virtual methods
.method public qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/wc/nih;
    .locals 2

    .line 62
    new-instance v0, Lcom/bytedance/sdk/component/wc/nf/lej/lej$nf;

    iget-object v1, p0, Lcom/bytedance/sdk/component/wc/nf/lej/nf;->qam:Lcom/bytedance/sdk/component/wc/nf/lej/wc;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej$nf;-><init>(Lcom/bytedance/sdk/component/wc/nf/lej/wc;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej$nf;->lej(Ljava/lang/String;)Lcom/bytedance/sdk/component/wc/nih;

    move-result-object p1

    return-object p1
.end method

.method public qam(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/nf;->qam:Lcom/bytedance/sdk/component/wc/nf/lej/wc;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 120
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object v1

    .line 126
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/rmk;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 130
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/wc/nf/lej/nf;->qam:Lcom/bytedance/sdk/component/wc/nf/lej/wc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wc/nf/lej/wc;->lej()Lcom/bytedance/sdk/component/wc/qz;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 132
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/wc/qz;->qam(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_2

    .line 134
    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p2

    .line 139
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/wc/nf/lej/nf;->qam:Lcom/bytedance/sdk/component/wc/nf/lej/wc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wc/nf/lej/wc;->sh()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 143
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/wc/lej;

    .line 145
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/wc/lej;->qam(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_4
    return-object v1
.end method

.method public qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/nf;->qam:Lcom/bytedance/sdk/component/wc/nf/lej/wc;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 185
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 189
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    .line 195
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/rmk;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 198
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/wc/nf/lej/nf;->qam:Lcom/bytedance/sdk/component/wc/nf/lej/wc;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/wc/nf/lej/wc;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/wc/lej;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 202
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/wc/lej;->nf(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method
