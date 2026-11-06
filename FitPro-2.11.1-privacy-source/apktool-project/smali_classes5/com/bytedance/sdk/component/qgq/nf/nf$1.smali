.class Lcom/bytedance/sdk/component/qgq/nf/nf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/nf/qam/lej;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/qgq/nf/nf;->qam(Lcom/bytedance/sdk/component/qgq/qam/qam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/component/qgq/nf/nf;

.field final synthetic qam:Lcom/bytedance/sdk/component/qgq/qam/qam;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/qgq/nf/nf;Lcom/bytedance/sdk/component/qgq/qam/qam;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/bytedance/sdk/component/qgq/nf/nf$1;->nf:Lcom/bytedance/sdk/component/qgq/nf/nf;

    iput-object p2, p0, Lcom/bytedance/sdk/component/qgq/nf/nf$1;->qam:Lcom/bytedance/sdk/component/qgq/qam/qam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(Lcom/bytedance/sdk/component/nf/qam/nf;Lcom/bytedance/sdk/component/nf/qam/cd;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    iget-object p1, p0, Lcom/bytedance/sdk/component/qgq/nf/nf$1;->qam:Lcom/bytedance/sdk/component/qgq/qam/qam;

    if-eqz p1, :cond_2

    .line 151
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_2

    .line 153
    iget-object p1, p0, Lcom/bytedance/sdk/component/qgq/nf/nf$1;->nf:Lcom/bytedance/sdk/component/qgq/nf/nf;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->xi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/qgq/nf/nf;->qam(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->no()Lcom/bytedance/sdk/component/nf/qam/wc;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 156
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/wc;->qam()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 157
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/nf/qam/wc;->qam(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/nf/qam/wc;->nf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->wc()Lcom/bytedance/sdk/component/nf/qam/qi;

    move-result-object p1

    if-nez p1, :cond_1

    .line 163
    const-string p1, ""

    goto :goto_1

    .line 165
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/qi;->nf()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v5, p1

    .line 167
    new-instance v0, Lcom/bytedance/sdk/component/qgq/nf;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->sh()Z

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->lej()I

    move-result v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->jdl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->nf()J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->qam()J

    move-result-wide v8

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/component/qgq/nf;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 169
    iget-object p1, p0, Lcom/bytedance/sdk/component/qgq/nf/nf$1;->qam:Lcom/bytedance/sdk/component/qgq/qam/qam;

    iget-object p2, p0, Lcom/bytedance/sdk/component/qgq/nf/nf$1;->nf:Lcom/bytedance/sdk/component/qgq/nf/nf;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/qgq/qam/qam;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Lcom/bytedance/sdk/component/qgq/nf;)V

    :cond_2
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/nf/qam/nf;Ljava/io/IOException;)V
    .locals 1

    .line 143
    iget-object p1, p0, Lcom/bytedance/sdk/component/qgq/nf/nf$1;->qam:Lcom/bytedance/sdk/component/qgq/qam/qam;

    if-eqz p1, :cond_0

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/component/qgq/nf/nf$1;->nf:Lcom/bytedance/sdk/component/qgq/nf/nf;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/qgq/qam/qam;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method
