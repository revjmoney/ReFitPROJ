.class public Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;
.super Lcom/bytedance/sdk/component/nf/qam/cd;
.source "SourceFile"


# static fields
.field public static nf:I = -0x2

.field public static qam:I = -0x1


# instance fields
.field final jdl:I

.field lej:Ljava/net/HttpURLConnection;

.field no:Ljava/lang/String;

.field sh:Lcom/bytedance/sdk/component/nf/qam/oe;

.field wc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/bytedance/sdk/component/nf/qam/oe;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/component/nf/qam/cd;-><init>()V

    .line 44
    iput-object p2, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;->wc:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;->sh:Lcom/bytedance/sdk/component/nf/qam/oe;

    .line 46
    iput p1, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;->jdl:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/bytedance/sdk/component/nf/qam/oe;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/bytedance/sdk/component/nf/qam/cd;-><init>()V

    .line 50
    iput-object p2, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;->wc:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;->sh:Lcom/bytedance/sdk/component/nf/qam/oe;

    .line 52
    iput p1, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;->jdl:I

    .line 53
    iput-object p4, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;->no:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/bytedance/sdk/component/nf/qam/oe;I)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/component/nf/qam/cd;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;->lej:Ljava/net/HttpURLConnection;

    .line 39
    iput-object p2, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;->sh:Lcom/bytedance/sdk/component/nf/qam/oe;

    .line 40
    iput p3, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;->jdl:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 151
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;->wc()Lcom/bytedance/sdk/component/nf/qam/qi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/qi;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 155
    const-string v1, "WOIihgY="

    const/16 v2, 0x9b

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bArho15RPxROCFLQ="

    const-string v4, "des5pwaveciOWdI="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public dvi()Lcom/bytedance/sdk/component/nf/qam/oe;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;->sh:Lcom/bytedance/sdk/component/nf/qam/oe;

    return-object v0
.end method

.method public jdl()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;->wc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;->wc:Ljava/lang/String;

    return-object v0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;->lej:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public lej()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;->jdl:I

    return v0
.end method

.method public nf()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public nih()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;->lej:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    .line 186
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    .line 188
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public no()Lcom/bytedance/sdk/component/nf/qam/wc;
    .locals 7

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;->lej:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Lcom/bytedance/sdk/component/nf/qam/wc;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/nf/qam/wc;-><init>([Ljava/lang/String;)V

    return-object v0

    .line 119
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    iget-object v1, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;->lej:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 121
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 122
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "Content-Range"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;->lej()I

    move-result v5

    const/16 v6, 0xce

    if-eq v5, v6, :cond_2

    .line 125
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_4
    new-instance v1, Lcom/bytedance/sdk/component/nf/qam/wc;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/nf/qam/wc;-><init>([Ljava/lang/String;)V

    return-object v1
.end method

.method public qam()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public qam(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;->no:Ljava/lang/String;

    return-void
.end method

.method public qgq()Lcom/bytedance/sdk/component/nf/qam/nih;
    .locals 2

    .line 172
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;->dvi()Lcom/bytedance/sdk/component/nf/qam/oe;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;->dvi()Lcom/bytedance/sdk/component/nf/qam/oe;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/component/nf/qam/oe;->nf:Lcom/bytedance/sdk/component/lej/qam/qam;

    if-nez v0, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/nf/qam/nih;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;->dvi()Lcom/bytedance/sdk/component/nf/qam/oe;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/component/nf/qam/oe;->nf:Lcom/bytedance/sdk/component/lej/qam/qam;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/nf/qam/nih;-><init>(Lcom/bytedance/sdk/component/lej/qam/qam;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public sh()Z
    .locals 2

    .line 78
    iget v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;->jdl:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 162
    const-string v0, ""

    return-object v0
.end method

.method public wc()Lcom/bytedance/sdk/component/nf/qam/qi;
    .locals 7

    .line 91
    const-string v0, "WeEpjA=="

    const-string v1, "des5pwaveciOWdI="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bArho15RPxROCFLQ="

    iget-object v3, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;->sh:Lcom/bytedance/sdk/component/nf/qam/oe;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/bytedance/sdk/component/nf/qam/oe;->nf:Lcom/bytedance/sdk/component/lej/qam/qam;

    if-eqz v3, :cond_0

    .line 92
    iget-object v3, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;->sh:Lcom/bytedance/sdk/component/nf/qam/oe;

    iget-object v3, v3, Lcom/bytedance/sdk/component/nf/qam/oe;->nf:Lcom/bytedance/sdk/component/lej/qam/qam;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/lej/qam/qam;->dvi()V

    :cond_0
    const/4 v3, 0x0

    .line 96
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;->lej:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_2

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;->sh:Lcom/bytedance/sdk/component/nf/qam/oe;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/component/nf/qam/oe;->nf:Lcom/bytedance/sdk/component/lej/qam/qam;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;->sh:Lcom/bytedance/sdk/component/nf/qam/oe;

    iget-object v0, v0, Lcom/bytedance/sdk/component/nf/qam/oe;->nf:Lcom/bytedance/sdk/component/lej/qam/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lej/qam/qam;->mug()V

    :cond_1
    return-object v3

    .line 99
    :cond_2
    :try_start_1
    new-instance v4, Lcom/bytedance/sdk/component/nf/qam/qam/qam/xi;

    iget-object v5, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;->lej:Ljava/net/HttpURLConnection;

    invoke-direct {v4, v5}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/xi;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;->sh:Lcom/bytedance/sdk/component/nf/qam/oe;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/sdk/component/nf/qam/oe;->nf:Lcom/bytedance/sdk/component/lej/qam/qam;

    if-eqz v0, :cond_3

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;->sh:Lcom/bytedance/sdk/component/nf/qam/oe;

    iget-object v0, v0, Lcom/bytedance/sdk/component/nf/qam/oe;->nf:Lcom/bytedance/sdk/component/lej/qam/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lej/qam/qam;->mug()V

    :cond_3
    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v4

    const/16 v5, 0x64

    .line 100
    :try_start_2
    invoke-static {v4, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :try_start_3
    new-instance v4, Lcom/bytedance/sdk/component/nf/qam/qam/qam/xi;

    iget-object v5, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;->lej:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/xi;-><init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v3, v4

    goto :goto_0

    :catchall_1
    move-exception v4

    const/16 v5, 0x67

    .line 103
    :try_start_4
    invoke-static {v4, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;->sh:Lcom/bytedance/sdk/component/nf/qam/oe;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/sdk/component/nf/qam/oe;->nf:Lcom/bytedance/sdk/component/lej/qam/qam;

    if-eqz v0, :cond_4

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;->sh:Lcom/bytedance/sdk/component/nf/qam/oe;

    iget-object v0, v0, Lcom/bytedance/sdk/component/nf/qam/oe;->nf:Lcom/bytedance/sdk/component/lej/qam/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lej/qam/qam;->mug()V

    :cond_4
    return-object v3

    .line 107
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;->sh:Lcom/bytedance/sdk/component/nf/qam/oe;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/bytedance/sdk/component/nf/qam/oe;->nf:Lcom/bytedance/sdk/component/lej/qam/qam;

    if-eqz v1, :cond_5

    .line 108
    iget-object v1, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;->sh:Lcom/bytedance/sdk/component/nf/qam/oe;

    iget-object v1, v1, Lcom/bytedance/sdk/component/nf/qam/oe;->nf:Lcom/bytedance/sdk/component/lej/qam/qam;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lej/qam/qam;->mug()V

    :cond_5
    throw v0
.end method

.method public xi()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;->no:Ljava/lang/String;

    return-object v0
.end method
