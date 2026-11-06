.class public Lcom/bytedance/sdk/openadsdk/utils/hvj$qam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/hvj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qam"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final qam:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 379
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/hvj$qam;->qam:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 374
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/hvj$qam;->qam()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public qam()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 384
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hvj;->ev()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/hvj$qam;->qam:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 388
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 389
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/hvj$qam;->qam:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hvj;->nf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz v0, :cond_1

    .line 396
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hvj;->ev()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/hvj$qam;->qam:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
