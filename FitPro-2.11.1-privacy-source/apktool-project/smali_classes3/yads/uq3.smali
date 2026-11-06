.class public final Lyads/uq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/rewarded/Reward;


# instance fields
.field public final a:Lyads/wo2;


# direct methods
.method public constructor <init>(Lyads/wo2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/uq3;->a:Lyads/wo2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lyads/uq3;

    if-eqz v0, :cond_0

    check-cast p1, Lyads/uq3;

    iget-object p1, p1, Lyads/uq3;->a:Lyads/wo2;

    iget-object v0, p0, Lyads/uq3;->a:Lyads/wo2;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getAmount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/uq3;->a:Lyads/wo2;

    check-cast v0, Lyads/su2;

    .line 2
    iget v0, v0, Lyads/su2;->a:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/uq3;->a:Lyads/wo2;

    check-cast v0, Lyads/su2;

    .line 2
    iget-object v0, v0, Lyads/su2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/uq3;->a:Lyads/wo2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
