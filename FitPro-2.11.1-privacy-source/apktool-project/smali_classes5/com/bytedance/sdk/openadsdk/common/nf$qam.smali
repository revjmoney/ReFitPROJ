.class public Lcom/bytedance/sdk/openadsdk/common/nf$qam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/common/nf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qam"
.end annotation


# static fields
.field public static no:Ljava/lang/String; = "sdk_version"


# instance fields
.field jdl:Ljava/lang/String;

.field lej:Ljava/lang/String;

.field nf:Ljava/lang/String;

.field protected final qam:Ljava/lang/String;

.field private final qgq:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field sh:Ljava/lang/String;

.field wc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/nf$qam;->qgq:Ljava/util/HashSet;

    .line 269
    const-string v0, "material_data"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/nf$qam;->nf:Ljava/lang/String;

    .line 270
    const-string v0, "has_played"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/nf$qam;->lej:Ljava/lang/String;

    .line 271
    const-string v0, "create_time"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/nf$qam;->sh:Ljava/lang/String;

    .line 272
    const-string v0, "in_use_process"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/nf$qam;->jdl:Ljava/lang/String;

    .line 273
    const-string v0, "req_id"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/nf$qam;->wc:Ljava/lang/String;

    .line 278
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/nf$qam;->qam:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public jdl(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    .line 326
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/nf$qam;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/nf$qam;->lej:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 327
    const-string v1, "U+8+pQ+9cMKE"

    const/16 v2, 0x147

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A=="

    const-string v4, "euoBmgC9ZeSBSd9YyCKwC1rtJZA="

    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v0
.end method

.method public lej(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 309
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/nf$qam;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/nf$qam;->wc:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->nf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 310
    const-string v1, "XOs5pwatQOM="

    const/16 v2, 0x136

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A=="

    const-string v4, "euoBmgC9ZeSBSd9YyCKwC1rtJZA="

    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public nf(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 288
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/nf$qam;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/common/nf$qam;->no:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/nf$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 292
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/nf$qam;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/nf$qam;->nf:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->nf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 293
    const-string v1, "XOs5sQKoaA=="

    const/16 v2, 0x125

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A=="

    const-string v4, "euoBmgC9ZeSBSd9YyCKwC1rtJZA="

    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public no(Ljava/lang/String;)Z
    .locals 6

    .line 343
    const-string v0, ""

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/nf$qam;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 344
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/nf$qam;->jdl:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->nf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 345
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    return v5

    .line 348
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/jgs;->nf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 349
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/nf$qam;->qgq:Ljava/util/HashSet;

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 351
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/nf$qam;->jdl:Ljava/lang/String;

    invoke-static {v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v5

    :cond_1
    return v1

    :catchall_0
    move-exception p1

    .line 355
    const-string v0, "Uv0EmzavbA=="

    const/16 v2, 0x163

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A=="

    const-string v4, "euoBmgC9ZeSBSd9YyCKwC1rtJZA="

    invoke-static {p1, v3, v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v1
.end method

.method protected qam(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 282
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "0"

    .line 283
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/nf$qam;->qam:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_cache_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 362
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    .line 363
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/nf$qam;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 364
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/nf$qam;->lej:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 365
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/nf$qam;->sh:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 366
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/nf$qam;->nf:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/nf$qam;->jdl:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/nf$qam;->wc:Ljava/lang/String;

    invoke-static {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    sget-object p2, Lcom/bytedance/sdk/openadsdk/common/nf$qam;->no:Ljava/lang/String;

    const/16 p3, 0x206f

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 370
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/nf$qam;->qgq:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 371
    const-string p2, "SO87kA=="

    const/16 p3, 0x173

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A=="

    const-string v1, "euoBmgC9ZeSBSd9YyCKwC1rtJZA="

    invoke-static {p1, v0, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method protected qam(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 303
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0x206f

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public qgq(Ljava/lang/String;)V
    .locals 4

    .line 377
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/nf$qam;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/nf$qam;->qgq:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 379
    const-string v0, "WOIolBE="

    const/16 v1, 0x17b

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A=="

    const-string v3, "euoBmgC9ZeSBSd9YyCKwC1rtJZA="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public sh(Ljava/lang/String;)J
    .locals 6

    const-wide/16 v0, 0x0

    .line 318
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/nf$qam;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/nf$qam;->sh:Ljava/lang/String;

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p1

    .line 319
    const-string v2, "XOs5oQqxbA=="

    const/16 v3, 0x13f

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A=="

    const-string v5, "euoBmgC9ZeSBSd9YyCKwC1rtJZA="

    invoke-static {p1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-wide v0
.end method

.method public wc(Ljava/lang/String;)V
    .locals 4

    .line 334
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/jgs;->nf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 335
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/nf$qam;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/nf$qam;->jdl:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/nf$qam;->qgq:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 337
    const-string v0, "SOs5vA2JesI="

    const/16 v1, 0x151

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A=="

    const-string v3, "euoBmgC9ZeSBSd9YyCKwC1rtJZA="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
