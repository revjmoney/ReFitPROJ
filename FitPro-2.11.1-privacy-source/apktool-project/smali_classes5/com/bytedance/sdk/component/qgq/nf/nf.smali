.class public Lcom/bytedance/sdk/component/qgq/nf/nf;
.super Lcom/bytedance/sdk/component/qgq/nf/lej;
.source "SourceFile"


# static fields
.field public static final nf:Lcom/bytedance/sdk/component/nf/qam/qam;

.field public static final qam:Lcom/bytedance/sdk/component/nf/qam/qam;


# instance fields
.field private dvi:Lcom/bytedance/sdk/component/nf/qam/qam;

.field private mug:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private oe:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/bytedance/sdk/component/nf/qam/qam$qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/nf/qam/qam$qam;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/qam$qam;->qam()Lcom/bytedance/sdk/component/nf/qam/qam$qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/qam$qam;->nf()Lcom/bytedance/sdk/component/nf/qam/qam;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/qgq/nf/nf;->qam:Lcom/bytedance/sdk/component/nf/qam/qam;

    .line 34
    new-instance v0, Lcom/bytedance/sdk/component/nf/qam/qam$qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/nf/qam/qam$qam;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/qam$qam;->nf()Lcom/bytedance/sdk/component/nf/qam/qam;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/qgq/nf/nf;->nf:Lcom/bytedance/sdk/component/nf/qam/qam;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/nf/qam/dvi;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/qgq/nf/lej;-><init>(Lcom/bytedance/sdk/component/nf/qam/dvi;)V

    .line 36
    sget-object p1, Lcom/bytedance/sdk/component/qgq/nf/nf;->qam:Lcom/bytedance/sdk/component/nf/qam/qam;

    iput-object p1, p0, Lcom/bytedance/sdk/component/qgq/nf/nf;->dvi:Lcom/bytedance/sdk/component/nf/qam/qam;

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/qgq/nf/nf;->oe:Z

    .line 40
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/qgq/nf/nf;->mug:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public qam()Lcom/bytedance/sdk/component/qgq/nf;
    .locals 14

    .line 189
    const-string v0, "UTF-8"

    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;-><init>()V

    .line 191
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/qgq/nf/nf;->oe:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ""

    if-eqz v2, :cond_0

    .line 193
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qgq/nf/nf;->qgq:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    goto/16 :goto_2

    .line 195
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/nf/qam/no$qam;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/nf/qam/no$qam;-><init>()V

    .line 197
    iget-object v4, p0, Lcom/bytedance/sdk/component/qgq/nf/nf;->qgq:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 198
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/nf/qam/no$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/no$qam;

    .line 199
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/nf/qam/no$qam;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/no$qam;

    .line 200
    invoke-virtual {v4}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v5

    .line 201
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 202
    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    .line 203
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 205
    :cond_1
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/nf/qam/no$qam;->lej(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/no$qam;

    .line 208
    :cond_2
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 209
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v6

    if-lez v6, :cond_3

    .line 210
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 211
    iget-object v7, p0, Lcom/bytedance/sdk/component/qgq/nf/nf;->mug:Ljava/util/Map;

    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 214
    :cond_3
    iget-object v4, p0, Lcom/bytedance/sdk/component/qgq/nf/nf;->mug:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 215
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 216
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 217
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 218
    invoke-static {v6, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_5

    move-object v5, v3

    :cond_5
    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lcom/bytedance/sdk/component/nf/qam/no$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/no$qam;

    goto :goto_1

    .line 222
    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/no$qam;->nf()Lcom/bytedance/sdk/component/nf/qam/no;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(Lcom/bytedance/sdk/component/nf/qam/no;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 226
    :goto_2
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/qgq/nf/nf;->nf(Lcom/bytedance/sdk/component/nf/qam/oe$qam;)V

    .line 228
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/qgq/nf/nf;->qam(Lcom/bytedance/sdk/component/nf/qam/oe$qam;)V

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/component/qgq/nf/nf;->dvi:Lcom/bytedance/sdk/component/nf/qam/qam;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(Lcom/bytedance/sdk/component/nf/qam/qam;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 231
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qgq/nf/nf;->sh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(Ljava/lang/Object;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 233
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam()Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf()Lcom/bytedance/sdk/component/nf/qam/oe;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/bytedance/sdk/component/qgq/nf/nf;->lej:Lcom/bytedance/sdk/component/nf/qam/dvi;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/nf/qam/dvi;->qam(Lcom/bytedance/sdk/component/nf/qam/oe;)Lcom/bytedance/sdk/component/nf/qam/nf;

    move-result-object v0

    .line 236
    invoke-interface {v0}, Lcom/bytedance/sdk/component/nf/qam/nf;->nf()Lcom/bytedance/sdk/component/nf/qam/cd;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 238
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/cd;->xi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/qgq/nf/nf;->qam(Ljava/lang/String;)V

    .line 239
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 241
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/cd;->no()Lcom/bytedance/sdk/component/nf/qam/wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    .line 243
    :goto_3
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nf/qam/wc;->qam()I

    move-result v4

    if-ge v2, v4, :cond_7

    .line 244
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/nf/qam/wc;->qam(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/nf/qam/wc;->nf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 247
    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/cd;->wc()Lcom/bytedance/sdk/component/nf/qam/qi;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    .line 252
    :cond_8
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nf/qam/qi;->nf()Ljava/lang/String;

    move-result-object v3

    :goto_4
    move-object v9, v3

    .line 254
    new-instance v4, Lcom/bytedance/sdk/component/qgq/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/cd;->sh()Z

    move-result v5

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/cd;->lej()I

    move-result v6

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/cd;->jdl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/cd;->nf()J

    move-result-wide v10

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/cd;->qam()J

    move-result-wide v12

    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/qgq/nf;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v4

    :catchall_0
    move-exception v0

    .line 258
    const-string v1, "XvYolhaobO6OXtJPghCs"

    const/16 v2, 0x102

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    const-string v4, "fOs5sBu5atKURcU="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public qam(Lcom/bytedance/sdk/component/qgq/qam/qam;)V
    .locals 8

    .line 87
    const-string v0, "UTF-8"

    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;-><init>()V

    .line 89
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/qgq/nf/nf;->oe:Z

    if-eqz v2, :cond_0

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/component/qgq/nf/nf;->qgq:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    goto/16 :goto_2

    .line 93
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/nf/qam/no$qam;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/nf/qam/no$qam;-><init>()V

    .line 95
    iget-object v3, p0, Lcom/bytedance/sdk/component/qgq/nf/nf;->qgq:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 96
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/nf/qam/no$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/no$qam;

    .line 97
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/nf/qam/no$qam;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/no$qam;

    .line 98
    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v4

    .line 99
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 100
    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 103
    :cond_1
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/nf/qam/no$qam;->lej(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/no$qam;

    .line 106
    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 107
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 108
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 109
    iget-object v6, p0, Lcom/bytedance/sdk/component/qgq/nf/nf;->mug:Ljava/util/Map;

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 112
    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/component/qgq/nf/nf;->mug:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 113
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 114
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 115
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 116
    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/bytedance/sdk/component/nf/qam/no$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/no$qam;

    goto :goto_1

    .line 120
    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/no$qam;->nf()Lcom/bytedance/sdk/component/nf/qam/no;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(Lcom/bytedance/sdk/component/nf/qam/no;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 125
    :goto_2
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/qgq/nf/nf;->nf(Lcom/bytedance/sdk/component/nf/qam/oe$qam;)V

    .line 127
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/qgq/nf/nf;->qam(Lcom/bytedance/sdk/component/nf/qam/oe$qam;)V

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/component/qgq/nf/nf;->dvi:Lcom/bytedance/sdk/component/nf/qam/qam;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(Lcom/bytedance/sdk/component/nf/qam/qam;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 130
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qgq/nf/nf;->sh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(Ljava/lang/Object;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/component/qgq/nf/nf;->jdl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/component/qgq/nf/nf;->jdl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 134
    :cond_7
    iget v0, p0, Lcom/bytedance/sdk/component/qgq/nf/nf;->wc:I

    if-lez v0, :cond_8

    .line 135
    iget v0, p0, Lcom/bytedance/sdk/component/qgq/nf/nf;->wc:I

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(I)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 138
    :cond_8
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam()Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf()Lcom/bytedance/sdk/component/nf/qam/oe;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/bytedance/sdk/component/qgq/nf/nf;->lej:Lcom/bytedance/sdk/component/nf/qam/dvi;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/nf/qam/dvi;->qam(Lcom/bytedance/sdk/component/nf/qam/oe;)Lcom/bytedance/sdk/component/nf/qam/nf;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/qgq/nf/nf$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/qgq/nf/nf$1;-><init>(Lcom/bytedance/sdk/component/qgq/nf/nf;Lcom/bytedance/sdk/component/qgq/qam/qam;)V

    .line 140
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/nf/qam/nf;->qam(Lcom/bytedance/sdk/component/nf/qam/lej;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 175
    const-string v1, "XuA8gAapbO6OXtJPghCs"

    const/16 v2, 0xaf

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    const-string v4, "fOs5sBu5atKURcU="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p1, :cond_9

    .line 180
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Lcom/bytedance/sdk/component/qgq/qam/qam;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/io/IOException;)V

    :cond_9
    return-void
.end method

.method public qam(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/qgq/nf/nf;->oe:Z

    return-void
.end method
