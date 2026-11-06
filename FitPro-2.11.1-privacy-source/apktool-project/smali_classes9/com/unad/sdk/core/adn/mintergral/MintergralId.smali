.class public Lcom/unad/sdk/core/adn/mintergral/MintergralId;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final placementId:Ljava/lang/String;

.field public final unitId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unad/sdk/core/adn/mintergral/MintergralId;->placementId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/unad/sdk/core/adn/mintergral/MintergralId;->unitId:Ljava/lang/String;

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/unad/sdk/core/adn/mintergral/MintergralId;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    const-string v1, "#"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 5
    array-length v1, p0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lcom/unad/sdk/core/adn/mintergral/MintergralId;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    const/4 v2, 0x1

    aget-object p0, p0, v2

    invoke-direct {v0, v1, p0}, Lcom/unad/sdk/core/adn/mintergral/MintergralId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method
