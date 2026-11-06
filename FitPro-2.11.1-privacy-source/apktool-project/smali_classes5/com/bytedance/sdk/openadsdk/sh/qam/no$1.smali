.class Lcom/bytedance/sdk/openadsdk/sh/qam/no$1;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sh/qam/no;->qam(Ljava/util/List;Lcom/bytedance/sdk/component/no/qam/nf/nf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Ljava/util/List;

.field final synthetic nf:Lcom/bytedance/sdk/component/no/qam/nf/nf;

.field final synthetic qam:Ljava/util/List;

.field final synthetic sh:Lcom/bytedance/sdk/openadsdk/sh/qam/no;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/sh/qam/no;Ljava/lang/String;ILjava/util/List;Lcom/bytedance/sdk/component/no/qam/nf/nf;Ljava/util/List;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1;->sh:Lcom/bytedance/sdk/openadsdk/sh/qam/no;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1;->qam:Ljava/util/List;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1;->nf:Lcom/bytedance/sdk/component/no/qam/nf/nf;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1;->lej:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v1, p0

    .line 70
    const-string v2, "OverSeaEventUploadImp"

    .line 73
    :try_start_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1;->sh:Lcom/bytedance/sdk/openadsdk/sh/qam/no;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1;->qam:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/sh/qam/no;->qam(Lcom/bytedance/sdk/openadsdk/sh/qam/no;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    if-nez v3, :cond_0

    .line 78
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1;->nf:Lcom/bytedance/sdk/component/no/qam/nf/nf;

    if-eqz v0, :cond_10

    .line 79
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1;->lej:Ljava/util/List;

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/no/qam/nf/nf;->qam(Ljava/util/List;)V

    goto/16 :goto_6

    .line 83
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 86
    :try_start_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1$1;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/no$1;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->qam(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 96
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/sdk/component/no/qam/sh/qam;

    .line 100
    invoke-interface {v8}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->wc()Lorg/json/JSONObject;

    move-result-object v10

    .line 101
    new-instance v11, Lcom/bytedance/sdk/openadsdk/sh/qam;

    invoke-interface {v8}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->lej()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->nih()I

    move-result v8

    invoke-direct {v11, v12, v10, v8}, Lcom/bytedance/sdk/openadsdk/sh/qam;-><init>(Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 102
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/sh/qam;->wc()Ljava/lang/String;

    move-result-object v8

    .line 103
    const-string v10, "show"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move v6, v9

    goto :goto_3

    .line 105
    :cond_1
    const-string v10, "click"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v7, v9

    .line 108
    :cond_2
    :goto_3
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_4

    .line 111
    new-instance v5, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1$8;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1$8;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/no$1;)V

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/qz/lej;->qam(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    :cond_4
    if-eqz v7, :cond_5

    .line 121
    new-instance v5, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1$9;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1$9;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/no$1;)V

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/qz/lej;->qam(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 130
    :cond_5
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1;->sh:Lcom/bytedance/sdk/openadsdk/sh/qam/no;

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/sh/qam/no;->qam(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/sh/jdl;

    move-result-object v5

    .line 132
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1;->nf:Lcom/bytedance/sdk/component/no/qam/nf/nf;

    if-eqz v8, :cond_c

    if-eqz v5, :cond_c

    .line 133
    iget-boolean v8, v5, Lcom/bytedance/sdk/openadsdk/sh/jdl;->sh:Z

    .line 134
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1;->sh:Lcom/bytedance/sdk/openadsdk/sh/qam/no;

    invoke-static {v10, v4, v5}, Lcom/bytedance/sdk/openadsdk/sh/qam/no;->qam(Lcom/bytedance/sdk/openadsdk/sh/qam/no;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/sh/jdl;)Z

    move-result v10

    if-eqz v10, :cond_6

    move v15, v9

    goto :goto_4

    :cond_6
    move v15, v8

    .line 137
    :goto_4
    new-instance v11, Lcom/bytedance/sdk/component/no/qam/nf/nf/nf;

    iget-boolean v12, v5, Lcom/bytedance/sdk/openadsdk/sh/jdl;->qam:Z

    iget v13, v5, Lcom/bytedance/sdk/openadsdk/sh/jdl;->nf:I

    iget-object v14, v5, Lcom/bytedance/sdk/openadsdk/sh/jdl;->lej:Ljava/lang/String;

    const-string v16, ""

    invoke-direct/range {v11 .. v16}, Lcom/bytedance/sdk/component/no/qam/nf/nf/nf;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    .line 140
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1;->lej:Ljava/util/List;

    new-instance v9, Lcom/bytedance/sdk/component/no/qam/nf/nf/qam;

    invoke-direct {v9, v11, v0}, Lcom/bytedance/sdk/component/no/qam/nf/nf/qam;-><init>(Lcom/bytedance/sdk/component/no/qam/nf/nf/nf;Ljava/util/List;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    iget v0, v5, Lcom/bytedance/sdk/openadsdk/sh/jdl;->nf:I

    const/16 v8, 0xc8

    if-ne v0, v8, :cond_8

    .line 142
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1$10;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1$10;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/no$1;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->nf(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    if-eqz v6, :cond_7

    .line 151
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1$11;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1$11;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/no$1;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->nf(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    :cond_7
    if-eqz v7, :cond_c

    .line 161
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1$12;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1$12;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/no$1;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->nf(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    goto :goto_5

    :cond_8
    if-eqz v15, :cond_a

    .line 173
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1$13;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1$13;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/no$1;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    if-eqz v6, :cond_9

    .line 182
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1$14;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1$14;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/no$1;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    :cond_9
    if-eqz v7, :cond_c

    .line 192
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1$15;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1$15;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/no$1;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    goto :goto_5

    .line 203
    :cond_a
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1$2;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/no$1;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    if-eqz v6, :cond_b

    .line 212
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1$3;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/no$1;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    :cond_b
    if-eqz v7, :cond_c

    .line 222
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1$4;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1$4;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/no$1;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 235
    :cond_c
    :goto_5
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1;->nf:Lcom/bytedance/sdk/component/no/qam/nf/nf;

    if-eqz v0, :cond_e

    if-nez v5, :cond_e

    .line 236
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1$5;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1$5;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/no$1;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    if-eqz v6, :cond_d

    .line 245
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1$6;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1$6;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/no$1;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    :cond_d
    if-eqz v7, :cond_e

    .line 255
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1$7;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1$7;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/no$1;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 267
    :cond_e
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/sh/qam/lej;->qam(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 272
    :cond_f
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1;->nf:Lcom/bytedance/sdk/component/no/qam/nf/nf;

    if-eqz v0, :cond_10

    .line 273
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/sh/qam/no$1;->lej:Ljava/util/List;

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/no/qam/nf/nf;->qam(Ljava/util/List;)V

    :cond_10
    :goto_6
    return-void
.end method
