.class Lcom/bytedance/sdk/openadsdk/nih/sh$qam$qam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/wc/sh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/nih/sh$qam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qam"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/nih/sh$1;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/nih/sh$qam$qam;-><init>()V

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/component/wc/qam/sh;Ljava/lang/Throwable;)Lcom/bytedance/sdk/component/wc/qam/lej;
    .locals 3

    .line 218
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/wc/qam/sh;->lej(J)V

    .line 224
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/wc/qam/lej;

    const v1, 0x181cd

    const-string v2, "net failed"

    invoke-direct {v0, v1, p2, v2}, Lcom/bytedance/sdk/component/wc/qam/lej;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wc/qam/lej;->qam(Lcom/bytedance/sdk/component/wc/no;)V

    return-object v0
.end method

.method private qam(Lcom/bytedance/sdk/component/wc/jdl;Lcom/bytedance/sdk/component/nf/qam/cd;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/wc/jdl;",
            "Lcom/bytedance/sdk/component/nf/qam/cd;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 191
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wc/jdl;->nf()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 193
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->no()Lcom/bytedance/sdk/component/nf/qam/wc;

    move-result-object p1

    .line 194
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 196
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/wc;->qam()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 198
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/nf/qam/wc;->qam(I)Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/nf/qam/wc;->nf(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 202
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public nf(Lcom/bytedance/sdk/component/wc/jdl;)Lcom/bytedance/sdk/component/wc/qam/lej;
    .locals 6

    .line 138
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->lej()Lcom/bytedance/sdk/component/qgq/qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qgq/qam;->qgq()Lcom/bytedance/sdk/component/nf/qam/dvi;

    move-result-object v0

    .line 139
    new-instance v1, Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;-><init>()V

    .line 140
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wc/jdl;->qam()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam()Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf()Lcom/bytedance/sdk/component/nf/qam/oe;

    move-result-object v1

    .line 145
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wc/jdl;->lej()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 146
    new-instance v2, Lcom/bytedance/sdk/component/wc/qam/sh;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/wc/qam/sh;-><init>()V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/wc/qam/sh;->qam(J)V

    .line 153
    :cond_1
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nf/qam/dvi;->qam(Lcom/bytedance/sdk/component/nf/qam/oe;)Lcom/bytedance/sdk/component/nf/qam/nf;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/nf/qam/nf;->nf()Lcom/bytedance/sdk/component/nf/qam/cd;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/wc/qam/sh;->nf(J)V

    .line 159
    :cond_2
    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/nih/sh$qam$qam;->qam(Lcom/bytedance/sdk/component/wc/jdl;Lcom/bytedance/sdk/component/nf/qam/cd;)Ljava/util/Map;

    move-result-object p1

    .line 161
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/nf/qam/cd;->wc()Lcom/bytedance/sdk/component/nf/qam/qi;

    move-result-object v0

    if-nez v0, :cond_3

    .line 163
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "net response body is null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/nih/sh$qam$qam;->qam(Lcom/bytedance/sdk/component/wc/qam/sh;Ljava/lang/Throwable;)Lcom/bytedance/sdk/component/wc/qam/lej;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/nih;->qam(Ljava/io/Closeable;)V

    return-object p1

    .line 165
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/qi;->sh()[B

    move-result-object v0

    .line 167
    new-instance v1, Lcom/bytedance/sdk/component/wc/qam/lej;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/nf/qam/cd;->lej()I

    move-result v4

    const-string v5, ""

    invoke-direct {v1, v4, v0, v5, p1}, Lcom/bytedance/sdk/component/wc/qam/lej;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/nih;->qam(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception p1

    .line 173
    :try_start_2
    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4Ucpw=="

    const-string v1, "cuMskgaQZsaET8VqnhCwOF78abwOvW7CrEXWWYkDlzpa/j2QEZRmy4RPxRmlHKEvXsY5gROfZc6FRMM="

    const-string v4, "WO8hmQ=="

    const/16 v5, 0xad

    invoke-static {p1, v0, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 175
    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/nih/sh$qam$qam;->qam(Lcom/bytedance/sdk/component/wc/qam/sh;Ljava/lang/Throwable;)Lcom/bytedance/sdk/component/wc/qam/lej;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/nih;->qam(Ljava/io/Closeable;)V

    return-object p1

    :catchall_1
    move-exception p1

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/nih;->qam(Ljava/io/Closeable;)V

    throw p1
.end method

.method public synthetic qam(Lcom/bytedance/sdk/component/wc/jdl;)Lcom/bytedance/sdk/component/wc/wc;
    .locals 0

    .line 133
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/nih/sh$qam$qam;->nf(Lcom/bytedance/sdk/component/wc/jdl;)Lcom/bytedance/sdk/component/wc/qam/lej;

    move-result-object p1

    return-object p1
.end method
