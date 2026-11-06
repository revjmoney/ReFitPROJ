.class public interface abstract Lcom/bytedance/sdk/openadsdk/core/settings/jdl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;,
        Lcom/bytedance/sdk/openadsdk/core/settings/jdl$nf;
    }
.end annotation


# static fields
.field public static final nf:Lcom/bytedance/sdk/openadsdk/core/settings/jdl$nf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/jdl$nf<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final qam:Lcom/bytedance/sdk/openadsdk/core/settings/jdl$nf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/jdl$nf<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/jdl;->qam:Lcom/bytedance/sdk/openadsdk/core/settings/jdl$nf;

    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$2;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/jdl;->nf:Lcom/bytedance/sdk/openadsdk/core/settings/jdl$nf;

    return-void
.end method


# virtual methods
.method public abstract qam(Lorg/json/JSONObject;)V
.end method
