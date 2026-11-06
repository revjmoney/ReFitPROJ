.class public final Lcom/monetization/ads/mediation/base/MediatedAdapterInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0015\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/monetization/ads/mediation/base/MediatedAdapterInfo$Builder;",
        "",
        "<init>",
        "()V",
        "Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;",
        "build",
        "()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;",
        "",
        "adapterVersion",
        "setAdapterVersion",
        "(Ljava/lang/String;)Lcom/monetization/ads/mediation/base/MediatedAdapterInfo$Builder;",
        "networkName",
        "setNetworkName",
        "networkSdkVersion",
        "setNetworkSdkVersion",
        "mobileads_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;
    .locals 5

    .line 1
    new-instance v0, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    .line 2
    iget-object v1, p0, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo$Builder;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo$Builder;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo$Builder;->c:Ljava/lang/String;

    const/4 v4, 0x0

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final setAdapterVersion(Ljava/lang/String;)Lcom/monetization/ads/mediation/base/MediatedAdapterInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final setNetworkName(Ljava/lang/String;)Lcom/monetization/ads/mediation/base/MediatedAdapterInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final setNetworkSdkVersion(Ljava/lang/String;)Lcom/monetization/ads/mediation/base/MediatedAdapterInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo$Builder;->c:Ljava/lang/String;

    return-object p0
.end method
