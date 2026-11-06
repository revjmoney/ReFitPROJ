.class public Lcom/bytedance/sdk/component/nf/qam/qam/qam/xi;
.super Lcom/bytedance/sdk/component/nf/qam/qi;
.source "SourceFile"


# instance fields
.field lej:Ljava/io/InputStream;

.field nf:Ljava/io/InputStream;

.field qam:Ljava/net/HttpURLConnection;


# direct methods
.method constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/component/nf/qam/qi;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/xi;->qam:Ljava/net/HttpURLConnection;

    .line 20
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/xi;->lej:Ljava/io/InputStream;

    .line 22
    new-instance v1, Lcom/bytedance/sdk/component/nf/qam/qam/qam/no;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/no;-><init>(Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/xi;->nf:Ljava/io/InputStream;

    return-void
.end method

.method constructor <init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/component/nf/qam/qi;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/xi;->qam:Ljava/net/HttpURLConnection;

    .line 27
    iput-object p2, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/xi;->lej:Ljava/io/InputStream;

    .line 28
    new-instance v0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/no;

    invoke-direct {v0, p2, p1}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/no;-><init>(Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/xi;->nf:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/xi;->nf:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/xi;->qam:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 63
    const-string v1, "WOIihgY="

    const/16 v2, 0x3f

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bArho15RPxROCFLQ="

    const-string v4, "des5pwaveciOWdJ/gxW5"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public jdl()Lcom/bytedance/sdk/component/nf/qam/xi;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/xi;->qam:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/xi;->qam:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/nf/qam/xi;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/xi;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public lej()Ljava/io/InputStream;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/xi;->nf:Ljava/io/InputStream;

    return-object v0
.end method

.method public nf()Ljava/lang/String;
    .locals 5

    .line 43
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/xi;->nf:Ljava/io/InputStream;

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 44
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 46
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/xi;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 53
    const-string v1, "SPo/nA27"

    const/16 v2, 0x35

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bArho15RPxROCFLQ="

    const-string v4, "des5pwaveciOWdJ/gxW5"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    const-string v0, ""

    return-object v0
.end method

.method public qam()J
    .locals 5

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/xi;->qam:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    return-wide v0

    :catch_0
    move-exception v0

    .line 35
    const-string v1, "WOEjgQayfeuFRNBJhA=="

    const/16 v2, 0x23

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bArho15RPxROCFLQ="

    const-string v4, "des5pwaveciOWdJ/gxW5"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public sh()[B
    .locals 6

    const/4 v0, 0x0

    .line 76
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/xi;->lej:Ljava/io/InputStream;

    if-nez v1, :cond_0

    .line 77
    new-array v0, v0, [B

    return-object v0

    :cond_0
    const/16 v1, 0x400

    .line 79
    new-array v1, v1, [B

    .line 81
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 82
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/xi;->nf:Ljava/io/InputStream;

    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 83
    invoke-virtual {v2, v1, v0, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 86
    const-string v2, "Wfc5kBA="

    const/16 v3, 0x56

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bArho15RPxROCFLQ="

    const-string v5, "des5pwaveciOWdJ/gxW5"

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    new-array v0, v0, [B

    return-object v0
.end method

.method public wc()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/xi;->qam:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
