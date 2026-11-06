.class final Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh;->qam(Ljava/util/ArrayList;Lcom/bytedance/qam/lej$nf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/qam/lej$nf;

.field final synthetic qam:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/util/ArrayList;Lcom/bytedance/qam/lej$nf;)V
    .locals 0

    .line 81
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1;->qam:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1;->nf:Lcom/bytedance/qam/lej$nf;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v1, p0

    .line 84
    const-string v2, "EventUploadImpl"

    .line 87
    :try_start_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1;->qam:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh;->nf(Ljava/util/List;)Ljava/util/HashMap;

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

    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 95
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1;->nf:Lcom/bytedance/qam/lej$nf;

    if-eqz v0, :cond_e

    .line 96
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1;->qam:Ljava/util/ArrayList;

    invoke-interface {v0, v2, v4}, Lcom/bytedance/qam/lej$nf;->qam(Ljava/util/ArrayList;Z)V

    goto/16 :goto_6

    .line 100
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 102
    :try_start_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1$1;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->qam(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 114
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v4

    move v8, v7

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/xi;

    .line 118
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/xi;->lej()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/json/JSONObject;

    .line 119
    new-instance v12, Lcom/bytedance/sdk/openadsdk/sh/qam;

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/xi;->wc()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/xi;->jdl()I

    move-result v9

    invoke-direct {v12, v13, v11, v9}, Lcom/bytedance/sdk/openadsdk/sh/qam;-><init>(Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 120
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/sh/qam;->wc()Ljava/lang/String;

    move-result-object v9

    .line 121
    const-string v11, "show"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move v7, v10

    goto :goto_3

    .line 123
    :cond_1
    const-string v11, "click"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v8, v10

    .line 126
    :cond_2
    :goto_3
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v6, 0x2

    if-eqz v7, :cond_4

    .line 128
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc;->qam()I

    move-result v9

    if-ne v9, v6, :cond_4

    .line 129
    new-instance v9, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1$5;

    invoke-direct {v9, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1$5;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1;)V

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/qz/lej;->qam(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    :cond_4
    if-eqz v8, :cond_5

    .line 138
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc;->qam()I

    move-result v9

    if-ne v9, v6, :cond_5

    .line 139
    new-instance v9, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1$6;

    invoke-direct {v9, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1$6;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1;)V

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/qz/lej;->qam(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 151
    :cond_5
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh;->lej(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/sh/jdl;

    move-result-object v9

    if-nez v9, :cond_6

    .line 153
    new-instance v9, Lcom/bytedance/sdk/openadsdk/sh/jdl;

    const-string v11, "result is null"

    const/16 v12, -0x7d0

    invoke-direct {v9, v4, v12, v11, v4}, Lcom/bytedance/sdk/openadsdk/sh/jdl;-><init>(ZILjava/lang/String;Z)V

    .line 159
    :cond_6
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1;->nf:Lcom/bytedance/qam/lej$nf;

    if-eqz v11, :cond_d

    .line 160
    iget-boolean v11, v9, Lcom/bytedance/sdk/openadsdk/sh/jdl;->sh:Z

    .line 161
    invoke-static {v5, v9}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh;->qam(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/sh/jdl;)Z

    move-result v12

    if-eqz v12, :cond_7

    move/from16 v17, v10

    goto :goto_4

    :cond_7
    move/from16 v17, v11

    .line 164
    :goto_4
    new-instance v13, Lcom/bytedance/sdk/component/no/qam/nf/nf/nf;

    iget-boolean v14, v9, Lcom/bytedance/sdk/openadsdk/sh/jdl;->qam:Z

    iget v15, v9, Lcom/bytedance/sdk/openadsdk/sh/jdl;->nf:I

    iget-object v10, v9, Lcom/bytedance/sdk/openadsdk/sh/jdl;->lej:Ljava/lang/String;

    const-string v18, ""

    move-object/from16 v16, v10

    invoke-direct/range {v13 .. v18}, Lcom/bytedance/sdk/component/no/qam/nf/nf/nf;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    .line 167
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1;->nf:Lcom/bytedance/qam/lej$nf;

    iget-boolean v11, v13, Lcom/bytedance/sdk/component/no/qam/nf/nf/nf;->qam:Z

    invoke-interface {v10, v0, v11}, Lcom/bytedance/qam/lej$nf;->qam(Ljava/util/ArrayList;Z)V

    .line 168
    iget v0, v9, Lcom/bytedance/sdk/openadsdk/sh/jdl;->nf:I

    const/16 v9, 0xc8

    if-ne v0, v9, :cond_9

    .line 170
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1$7;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1$7;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->nf(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    if-eqz v7, :cond_8

    .line 178
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc;->qam()I

    move-result v0

    if-ne v0, v6, :cond_8

    .line 179
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1$8;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1$8;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->nf(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    :cond_8
    if-eqz v8, :cond_d

    .line 188
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc;->qam()I

    move-result v0

    if-ne v0, v6, :cond_d

    .line 189
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1$9;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1$9;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->nf(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    goto :goto_5

    :cond_9
    if-eqz v17, :cond_b

    .line 200
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1$10;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1$10;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    if-eqz v7, :cond_a

    .line 208
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc;->qam()I

    move-result v0

    if-ne v0, v6, :cond_a

    .line 209
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1$11;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1$11;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    :cond_a
    if-eqz v8, :cond_d

    .line 218
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc;->qam()I

    move-result v0

    if-ne v0, v6, :cond_d

    .line 219
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1$12;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1$12;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    goto :goto_5

    .line 229
    :cond_b
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1$2;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    if-eqz v7, :cond_c

    .line 237
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc;->qam()I

    move-result v0

    if-ne v0, v6, :cond_c

    .line 238
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1$3;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    :cond_c
    if-eqz v8, :cond_d

    .line 247
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc;->qam()I

    move-result v0

    if-ne v0, v6, :cond_d

    .line 248
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1$4;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1$4;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$1;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 259
    :cond_d
    :goto_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc;->qam()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 261
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/sh/qam/lej;->qam(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    :goto_6
    return-void
.end method
