.class public final Lcom/inmobi/media/core/config/models/SignalsConfig$AppActivityAnalyticsConfig;
.super Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/core/config/models/SignalsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppActivityAnalyticsConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/inmobi/media/core/config/models/SignalsConfig$AppActivityAnalyticsConfig;",
        "Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;",
        "<init>",
        "()V",
        "encPayload",
        "",
        "getEncPayload",
        "()Ljava/lang/String;",
        "setEncPayload",
        "(Ljava/lang/String;)V",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private encPayload:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$AppActivityAnalyticsConfig;->encPayload:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;->setEnabled(Z)V

    const v0, 0x15180

    .line 6
    invoke-virtual {p0, v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;->setRefreshAfterSecs(I)V

    return-void
.end method


# virtual methods
.method public final getEncPayload()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$AppActivityAnalyticsConfig;->encPayload:Ljava/lang/String;

    return-object v0
.end method

.method public final setEncPayload(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$AppActivityAnalyticsConfig;->encPayload:Ljava/lang/String;

    return-void
.end method
