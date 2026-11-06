.class public interface abstract Lcom/bytedance/sdk/openadsdk/sks/nf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/sks/nf$qam;
    }
.end annotation


# static fields
.field public static final qam:Lcom/bytedance/sdk/openadsdk/sks/nf$qam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/sks/nf$qam<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sks/nf$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/sks/nf$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/sks/nf;->qam:Lcom/bytedance/sdk/openadsdk/sks/nf$qam;

    return-void
.end method
