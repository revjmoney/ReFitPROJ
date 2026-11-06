.class public abstract Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/nf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/nf$qam;
    }
.end annotation


# instance fields
.field protected qam:Lcom/bytedance/sdk/openadsdk/core/model/as;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-void
.end method


# virtual methods
.method public abstract nf()Lorg/json/JSONObject;
.end method

.method public abstract qam()Ljava/lang/String;
.end method

.method public qam(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
