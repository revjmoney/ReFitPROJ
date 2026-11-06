.class public final Lcom/yandex/mobile/ads/common/AdTargeting$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/common/AdTargeting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u001d\u0010\u0015\u001a\u00020\u00002\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/common/AdTargeting$Builder;",
        "",
        "<init>",
        "()V",
        "Lcom/yandex/mobile/ads/common/AdTargeting;",
        "build",
        "()Lcom/yandex/mobile/ads/common/AdTargeting;",
        "",
        "age",
        "setAge",
        "(Ljava/lang/String;)Lcom/yandex/mobile/ads/common/AdTargeting$Builder;",
        "gender",
        "setGender",
        "Landroid/location/Location;",
        "location",
        "setLocation",
        "(Landroid/location/Location;)Lcom/yandex/mobile/ads/common/AdTargeting$Builder;",
        "contextQuery",
        "setContextQuery",
        "",
        "contextTags",
        "setContextTags",
        "(Ljava/util/List;)Lcom/yandex/mobile/ads/common/AdTargeting$Builder;",
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

.field private c:Landroid/location/Location;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/yandex/mobile/ads/common/AdTargeting;
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/common/AdTargeting;

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/common/AdTargeting$Builder;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdTargeting$Builder;->b:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/yandex/mobile/ads/common/AdTargeting$Builder;->c:Landroid/location/Location;

    .line 5
    iget-object v4, p0, Lcom/yandex/mobile/ads/common/AdTargeting$Builder;->d:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lcom/yandex/mobile/ads/common/AdTargeting$Builder;->e:Ljava/util/List;

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/common/AdTargeting;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final setAge(Ljava/lang/String;)Lcom/yandex/mobile/ads/common/AdTargeting$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/common/AdTargeting$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final setContextQuery(Ljava/lang/String;)Lcom/yandex/mobile/ads/common/AdTargeting$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/common/AdTargeting$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final setContextTags(Ljava/util/List;)Lcom/yandex/mobile/ads/common/AdTargeting$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/common/AdTargeting$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/common/AdTargeting$Builder;->e:Ljava/util/List;

    return-object p0
.end method

.method public final setGender(Ljava/lang/String;)Lcom/yandex/mobile/ads/common/AdTargeting$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/common/AdTargeting$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final setLocation(Landroid/location/Location;)Lcom/yandex/mobile/ads/common/AdTargeting$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/common/AdTargeting$Builder;->c:Landroid/location/Location;

    return-object p0
.end method
