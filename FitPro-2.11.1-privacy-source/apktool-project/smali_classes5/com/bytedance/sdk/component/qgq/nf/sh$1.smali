.class Lcom/bytedance/sdk/component/qgq/nf/sh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/nf/qam/lej;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(Lcom/bytedance/sdk/component/qgq/qam/qam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/component/qgq/nf/sh;

.field final synthetic qam:Lcom/bytedance/sdk/component/qgq/qam/qam;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/qgq/nf/sh;Lcom/bytedance/sdk/component/qgq/qam/qam;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/bytedance/sdk/component/qgq/nf/sh$1;->nf:Lcom/bytedance/sdk/component/qgq/nf/sh;

    iput-object p2, p0, Lcom/bytedance/sdk/component/qgq/nf/sh$1;->qam:Lcom/bytedance/sdk/component/qgq/qam/qam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(Lcom/bytedance/sdk/component/nf/qam/nf;Lcom/bytedance/sdk/component/nf/qam/cd;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    const-string p1, "content-type"

    iget-object v0, p0, Lcom/bytedance/sdk/component/qgq/nf/sh$1;->qam:Lcom/bytedance/sdk/component/qgq/qam/qam;

    if-eqz v0, :cond_c

    if-nez p2, :cond_0

    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/component/qgq/nf/sh$1;->nf:Lcom/bytedance/sdk/component/qgq/nf/sh;

    new-instance p2, Ljava/io/IOException;

    const-string v1, "No response"

    invoke-direct {p2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/qgq/qam/qam;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/io/IOException;)V

    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qgq/nf/sh$1;->nf:Lcom/bytedance/sdk/component/qgq/nf/sh;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->xi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 137
    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 138
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->no()Lcom/bytedance/sdk/component/nf/qam/wc;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    const-string v2, ""

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    .line 140
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/wc;->qam()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 141
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/nf/qam/wc;->qam(I)Ljava/lang/String;

    move-result-object v4

    .line 142
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/nf/qam/wc;->nf(I)Ljava/lang/String;

    move-result-object v5

    .line 144
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_2

    .line 146
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v5, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 147
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-interface {v6, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 155
    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->wc()Lcom/bytedance/sdk/component/nf/qam/qi;

    move-result-object p1

    .line 156
    invoke-static {v6}, Lcom/bytedance/sdk/component/qgq/lej/qam;->qam(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 157
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/qi;->sh()[B

    move-result-object p1

    .line 158
    new-instance v2, Lcom/bytedance/sdk/component/qgq/nf;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->sh()Z

    move-result v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->lej()I

    move-result v4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->jdl()Ljava/lang/String;

    move-result-object v5

    .line 159
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->nf()J

    move-result-wide v8

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->qam()J

    move-result-wide v10

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/qgq/nf;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    :try_start_2
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/qgq/nf;->qam([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, v2

    goto/16 :goto_4

    .line 161
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/qgq/nf/sh$1;->nf:Lcom/bytedance/sdk/component/qgq/nf/sh;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/qgq/nf/sh;->nih:Z

    if-eqz v0, :cond_5

    .line 162
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/qi;->sh()[B

    move-result-object v0

    .line 163
    new-instance v7, Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/component/qgq/nf/sh$1;->nf:Lcom/bytedance/sdk/component/qgq/nf/sh;

    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(Lcom/bytedance/sdk/component/qgq/nf/sh;Lcom/bytedance/sdk/component/nf/qam/qi;)Lcom/bytedance/sdk/component/nf/qam/xi;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(Lcom/bytedance/sdk/component/qgq/nf/sh;Lcom/bytedance/sdk/component/nf/qam/xi;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-direct {v7, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 164
    new-instance v2, Lcom/bytedance/sdk/component/qgq/nf;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->sh()Z

    move-result v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->lej()I

    move-result v4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->jdl()Ljava/lang/String;

    move-result-object v5

    .line 165
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->nf()J

    move-result-wide v8

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->qam()J

    move-result-wide v10

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/qgq/nf;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    :try_start_4
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/qgq/nf;->qam([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_7

    move-object v0, v2

    .line 171
    :try_start_5
    new-instance v2, Lcom/bytedance/sdk/component/qgq/nf;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->sh()Z

    move-result v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->lej()I

    move-result v4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->jdl()Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_6

    .line 172
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/qi;->nf()Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    goto :goto_2

    :cond_6
    move-object v7, v0

    :goto_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->nf()J

    move-result-wide v8

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->qam()J

    move-result-wide v10

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/qgq/nf;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 174
    :goto_3
    :try_start_6
    iget-object p1, p0, Lcom/bytedance/sdk/component/qgq/nf/sh$1;->nf:Lcom/bytedance/sdk/component/qgq/nf/sh;

    invoke-static {p1, v2, p2}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(Lcom/bytedance/sdk/component/qgq/nf/sh;Lcom/bytedance/sdk/component/qgq/nf;Lcom/bytedance/sdk/component/nf/qam/cd;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    .line 169
    :cond_7
    :try_start_7
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->jdl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 175
    :goto_4
    const-string v0, "VOAfkBCsZsmTTw=="

    const/16 v2, 0xaf

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    const-string v4, "a+E+gSakbMSVXthPyEA="

    invoke-static {p1, v3, v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v1

    move-object v1, v0

    :goto_5
    if-eqz v2, :cond_8

    .line 179
    iget-object p1, p0, Lcom/bytedance/sdk/component/qgq/nf/sh$1;->qam:Lcom/bytedance/sdk/component/qgq/qam/qam;

    iget-object p2, p0, Lcom/bytedance/sdk/component/qgq/nf/sh$1;->nf:Lcom/bytedance/sdk/component/qgq/nf/sh;

    invoke-virtual {p1, p2, v2}, Lcom/bytedance/sdk/component/qgq/qam/qam;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Lcom/bytedance/sdk/component/qgq/nf;)V

    return-void

    .line 181
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/component/qgq/nf/sh$1;->qam:Lcom/bytedance/sdk/component/qgq/qam/qam;

    instance-of v0, p1, Lcom/bytedance/sdk/component/qgq/qam/nf;

    const-string v2, "Unexpected exception"

    if-eqz v0, :cond_a

    .line 182
    check-cast p1, Lcom/bytedance/sdk/component/qgq/qam/nf;

    iget-object v0, p0, Lcom/bytedance/sdk/component/qgq/nf/sh$1;->nf:Lcom/bytedance/sdk/component/qgq/nf/sh;

    if-nez v1, :cond_9

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_9
    new-instance v2, Lcom/bytedance/sdk/component/qgq/nf;

    .line 183
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->sh()Z

    move-result v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->lej()I

    move-result v4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->jdl()Ljava/lang/String;

    move-result-object v5

    .line 184
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->nf()J

    move-result-wide v8

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->qam()J

    move-result-wide v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/qgq/nf;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 182
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/qgq/qam/nf;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/io/IOException;Lcom/bytedance/sdk/component/qgq/nf;)V

    return-void

    .line 186
    :cond_a
    iget-object p2, p0, Lcom/bytedance/sdk/component/qgq/nf/sh$1;->nf:Lcom/bytedance/sdk/component/qgq/nf/sh;

    if-nez v1, :cond_b

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p1, p2, v1}, Lcom/bytedance/sdk/component/qgq/qam/qam;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/io/IOException;)V

    :cond_c
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/nf/qam/nf;Ljava/io/IOException;)V
    .locals 1

    .line 121
    iget-object p1, p0, Lcom/bytedance/sdk/component/qgq/nf/sh$1;->qam:Lcom/bytedance/sdk/component/qgq/qam/qam;

    if-eqz p1, :cond_0

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/component/qgq/nf/sh$1;->nf:Lcom/bytedance/sdk/component/qgq/nf/sh;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/qgq/qam/qam;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method
