.class public Lcom/bytedance/sdk/openadsdk/sh/nf/lej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/sh/nf/nf;


# instance fields
.field qam:Lcom/bytedance/sdk/openadsdk/sh/nf/nf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(Lorg/json/JSONObject;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/nf/lej;->qam:Lcom/bytedance/sdk/openadsdk/sh/nf/nf;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/sh/nf/nf;->qam(Lorg/json/JSONObject;J)V

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    :cond_1
    const-string v0, "event_ts"

    invoke-virtual {p1, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
.end method
