.class public final Lads_mobile_sdk/nb3;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lads_mobile_sdk/ob3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ob3;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lads_mobile_sdk/nb3;->a:Lads_mobile_sdk/ob3;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 484
    check-cast p1, Ljava/util/Map$Entry;

    .line 485
    iget-object v0, p0, Lads_mobile_sdk/nb3;->a:Lads_mobile_sdk/ob3;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lads_mobile_sdk/ob3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 486
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    .line 487
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 468
    iget-object v0, p0, Lads_mobile_sdk/nb3;->a:Lads_mobile_sdk/ob3;

    invoke-virtual {v0}, Lads_mobile_sdk/ob3;->b()V

    .line 469
    new-instance v0, Lads_mobile_sdk/mb3;

    iget-object v1, p0, Lads_mobile_sdk/nb3;->a:Lads_mobile_sdk/ob3;

    invoke-direct {v0, v1}, Lads_mobile_sdk/mb3;-><init>(Lads_mobile_sdk/ob3;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 474
    iget-object v0, p0, Lads_mobile_sdk/nb3;->a:Lads_mobile_sdk/ob3;

    .line 475
    invoke-virtual {v0}, Lads_mobile_sdk/ob3;->b()V

    .line 476
    iget v0, v0, Lads_mobile_sdk/ob3;->b:I

    return v0
.end method
