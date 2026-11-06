.class public final Lads_mobile_sdk/mb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/ob3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ob3;)V
    .locals 0

    .line 495
    iput-object p1, p0, Lads_mobile_sdk/mb3;->b:Lads_mobile_sdk/ob3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 497
    iput p1, p0, Lads_mobile_sdk/mb3;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 502
    iget-object v0, p0, Lads_mobile_sdk/mb3;->b:Lads_mobile_sdk/ob3;

    invoke-virtual {v0}, Lads_mobile_sdk/ob3;->b()V

    .line 503
    iget v0, p0, Lads_mobile_sdk/mb3;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lads_mobile_sdk/mb3;->b:Lads_mobile_sdk/ob3;

    iget v2, v2, Lads_mobile_sdk/ob3;->b:I

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/mb3;->b:Lads_mobile_sdk/ob3;

    invoke-virtual {v0}, Lads_mobile_sdk/ob3;->b()V

    .line 3
    invoke-virtual {p0}, Lads_mobile_sdk/mb3;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lads_mobile_sdk/mb3;->b:Lads_mobile_sdk/ob3;

    iget-object v0, v0, Lads_mobile_sdk/ob3;->a:[Ljava/lang/Object;

    iget v1, p0, Lads_mobile_sdk/mb3;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lads_mobile_sdk/mb3;->a:I

    aget-object v0, v0, v1

    check-cast v0, Lads_mobile_sdk/lb3;

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
