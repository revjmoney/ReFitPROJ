.class public Lcom/bytedance/sdk/openadsdk/component/reward/qam/lej;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static qam(Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/component/reward/lej/jdl;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 3

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(Landroid/content/Intent;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hvj;->nf(I)Lcom/bytedance/sdk/openadsdk/core/model/qam;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->nih()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 58
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/jdl;->qam(Landroid/os/Bundle;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 64
    :try_start_0
    const-string p2, "meta_index"

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(I)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object p0

    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "getMaterialMetaData metaIndex ="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ",materialMeta ="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 67
    const-string p2, "XOs5uAKobNWJS9twiQWhDFr6LLMMrlzJiUzOaokT"

    const/16 v0, 0x43

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v2, "aes6lBG4T9KMRvNcmBCNKVXvKpAR"

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    const-string p2, "TTAD.RFDM"

    const-string v0, ""

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 72
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->rmr()I

    move-result p1

    const/4 p2, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(II)V

    :cond_3
    return-object p0
.end method

.method public static qam(Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 3

    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(Landroid/content/Intent;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hvj;->nf(I)Lcom/bytedance/sdk/openadsdk/core/model/qam;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->nih()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 87
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;->qam(Landroid/os/Bundle;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 93
    :try_start_0
    const-string p2, "meta_index"

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 94
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(I)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object p0

    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "getMaterialMetaData metaIndex ="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ",materialMeta ="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 96
    const-string p2, "XOs5uAKobNWJS9twiQWhDFr6LA=="

    const/16 v0, 0x60

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v2, "aes6lBG4T9KMRvNcmBCNKVXvKpAR"

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    const-string p2, "TTAD.RFDM"

    const-string v0, ""

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 101
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->rmr()I

    move-result p1

    const/4 p2, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(II)V

    :cond_3
    return-object p0
.end method

.method public static qam(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/qam;Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    .line 208
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 211
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 212
    const-string v0, "XechmSK/fc6WQ8NEvwWhOk/HI4EGsn3jgV7W"

    const/16 v1, 0xd4

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v3, "aes6lBG4T9KMRvNcmBCNKVXvKpAR"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 213
    const-string v0, "TTAD.RFDM"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    .line 216
    :goto_1
    const-string v0, "orientation_angle"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 217
    const-string p1, "video_is_cached"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 221
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;)I

    move-result p1

    .line 222
    const-string p2, "meta_index"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 223
    const-string p1, "single_process_listener_key"

    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static qam(Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 126
    :cond_0
    const-string v0, "video_is_cached"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->nf(Z)V

    .line 128
    const-string v0, "orientation_angle"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    .line 129
    :cond_1
    iput-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->nf:Z

    return-void
.end method

.method public static qam(Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 115
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    const-string v1, "video_is_cached"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->lej(Z)V

    .line 116
    const-string v0, "multi_process_listener_key"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->bko:Ljava/lang/String;

    .line 118
    const-string v0, "orientation_angle"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const/4 v2, 0x1

    .line 119
    :cond_1
    iput-boolean v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->aqc:Z

    return-void
.end method

.method public static qam(Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 152
    :cond_0
    const-string v0, "video_is_cached"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->nf(Z)V

    return-void
.end method

.method public static qam(Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 139
    :cond_0
    const-string v0, "multi_process_listener_key"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->bko:Ljava/lang/String;

    .line 140
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    const-string v1, "video_is_cached"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->lej(Z)V

    .line 141
    const-string v0, "is_mute"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ny:Z

    .line 142
    const-string v0, "video_current"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 143
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {p0, v0, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->nf(J)V

    .line 145
    :cond_1
    const-string v0, "has_show_skip_btn"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->qam(Z)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 46
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/lej;->qam(Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;)V

    .line 47
    invoke-static {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/lej;->qam(Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;Landroid/os/Bundle;I)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    :try_start_0
    const-string v0, "meta_index"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p0, :cond_1

    .line 182
    const-string p2, "video_is_cached"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->qi()Z

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 184
    const-string p1, "VOAelBW5QMmTXtZTjxSTPFr6KLMMrlzJiUzOaokT"

    const/16 p2, 0xb8

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v1, "aes6lBG4T9KMRvNcmBCNKVXvKpAR"

    invoke-static {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 185
    const-string p1, "TTAD.RFDM"

    const-string p2, "onSaveInstanceState: "

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 41
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/lej;->qam(Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    .line 42
    invoke-static {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/lej;->qam(Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;Landroid/os/Bundle;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 162
    :cond_0
    :try_start_0
    const-string v0, "meta_index"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 163
    const-string p2, "multi_process_listener_key"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->bko:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string p2, "video_is_cached"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->fj()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 165
    const-string p2, "video_current"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->mug()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 166
    const-string p2, "is_mute"

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ny:Z

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 167
    const-string p2, "has_show_skip_btn"

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->hg:Z

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 168
    const-string p1, "VOAelBW5QMmTXtZTjxSTPFr6KA=="

    const/16 p2, 0xa8

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v1, "aes6lBG4T9KMRvNcmBCNKVXvKpAR"

    invoke-static {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 169
    const-string p1, "TTAD.RFDM"

    const-string p2, "onSaveInstanceState: "

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/content/Intent;Landroid/os/Bundle;I)V
    .locals 4

    .line 190
    const-string v0, "video_is_cached"

    const-string v1, "multi_process_listener_key"

    if-eqz p2, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    :try_start_0
    const-string v2, "meta_index"

    invoke-virtual {p2, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSaveInstanceStateForOneMoreAd metaIndex ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v2, ",materialMeta ="

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    .line 197
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 198
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 200
    const-string p1, "VOAelBW5QMmTXtZTjxSTPFr6KLMMrkbJhWfYT4kwpA=="

    const/16 p2, 0xc8

    const-string p3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v0, "aes6lBG4T9KMRvNcmBCNKVXvKpAR"

    invoke-static {p0, p3, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 201
    const-string p1, "TTAD.RFDM"

    const-string p2, "onSaveInstanceState: "

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
