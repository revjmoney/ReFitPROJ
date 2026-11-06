.class public final Lyads/qo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/common/ImpressionData;


# instance fields
.field public final a:Lyads/w4;


# direct methods
.method public constructor <init>(Lyads/w4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/qo3;->a:Lyads/w4;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lyads/qo3;

    if-eqz v0, :cond_0

    check-cast p1, Lyads/qo3;

    iget-object p1, p1, Lyads/qo3;->a:Lyads/w4;

    iget-object v0, p0, Lyads/qo3;->a:Lyads/w4;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getRawData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/qo3;->a:Lyads/w4;

    .line 2
    iget-object v0, v0, Lyads/w4;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/qo3;->a:Lyads/w4;

    .line 2
    iget-object v0, v0, Lyads/w4;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
