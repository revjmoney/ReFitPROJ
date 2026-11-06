.class public Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/nf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/wc/lej;


# instance fields
.field private nf:Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/qam;

.field private qam:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    long-to-int p2, p2

    .line 31
    iput p2, p0, Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/nf;->qam:I

    .line 32
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/qam;->qam(ILjava/io/File;)Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/qam;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/nf;->nf:Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/qam;

    return-void
.end method


# virtual methods
.method public lej(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    .line 121
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/nf;->nf:Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/qam;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/qam;->qam(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 127
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/nih;->qam(Ljava/io/Closeable;)V

    return v0

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    .line 123
    :try_start_1
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6AulAC0bImEQ8RW"

    const-string v3, "a+8quRGpSsiVRMN5hQKrC1rtJZA="

    const-string v4, "WOEjgQK1Z9Q="

    const/16 v5, 0x7b

    invoke-static {p1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/nih;->qam(Ljava/io/Closeable;)V

    return v0

    :catchall_1
    move-exception p1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/nih;->qam(Ljava/io/Closeable;)V

    throw p1
.end method

.method public synthetic nf(Ljava/lang/Object;)Z
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/nf;->lej(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public nf(Ljava/lang/String;)[B
    .locals 8

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/nf;->nf:Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/qam;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_5

    .line 91
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/qam;->qam(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    .line 93
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0x400

    .line 95
    :try_start_2
    new-array v2, v2, [B

    .line 96
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x0

    .line 97
    invoke-virtual {v0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_4

    :catch_0
    move-exception v2

    move-object v0, v1

    goto :goto_2

    :cond_1
    move-object v0, v1

    :cond_2
    if-eqz v0, :cond_3

    .line 101
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/nih;->qam(Ljava/io/Closeable;)V

    .line 107
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/nih;->qam(Ljava/io/Closeable;)V

    return-object v1

    :catch_1
    move-exception v2

    goto :goto_2

    .line 106
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/nih;->qam(Ljava/io/Closeable;)V

    .line 107
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/nih;->qam(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, v1

    move-object v1, p1

    move-object p1, v0

    goto :goto_4

    :catch_2
    move-exception v2

    move-object p1, v1

    move-object v0, p1

    .line 103
    :goto_2
    :try_start_3
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6AulAC0bImEQ8RW"

    const-string v4, "a+8quRGpSsiVRMN5hQKrC1rtJZA="

    const-string v5, "XOs5"

    const/16 v6, 0x67

    invoke-static {v2, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :goto_3
    return-object v1

    :catchall_2
    move-exception v1

    .line 106
    :goto_4
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/nih;->qam(Ljava/io/Closeable;)V

    .line 107
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/nih;->qam(Ljava/io/Closeable;)V

    throw v1

    :cond_4
    :goto_5
    return-object v1
.end method

.method public qam(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/nf;->nf:Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/qam;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 58
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/qam;->qam(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic qam(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/nf;->nf(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic qam(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/String;

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/nf;->qam(Ljava/lang/String;[B)Z

    move-result p1

    return p1
.end method

.method public qam(Ljava/lang/String;[B)Z
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/nf;->nf:Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/qam;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/wc/nf/lej/qam/qam/qam;->qam(Ljava/lang/String;[B)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
