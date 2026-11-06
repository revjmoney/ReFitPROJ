.class public final Lads_mobile_sdk/jq;
.super Lads_mobile_sdk/kq;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Lads_mobile_sdk/sq;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/sq;)V
    .locals 1

    .line 208
    iput-object p1, p0, Lads_mobile_sdk/jq;->c:Lads_mobile_sdk/sq;

    invoke-direct {p0}, Lads_mobile_sdk/kq;-><init>()V

    const/4 v0, 0x0

    .line 209
    iput v0, p0, Lads_mobile_sdk/jq;->a:I

    .line 210
    invoke-virtual {p1}, Lads_mobile_sdk/sq;->size()I

    move-result p1

    iput p1, p0, Lads_mobile_sdk/jq;->b:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 219
    iget v0, p0, Lads_mobile_sdk/jq;->a:I

    .line 220
    iget v1, p0, Lads_mobile_sdk/jq;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 223
    iput v1, p0, Lads_mobile_sdk/jq;->a:I

    .line 224
    iget-object v1, p0, Lads_mobile_sdk/jq;->c:Lads_mobile_sdk/sq;

    invoke-virtual {v1, v0}, Lads_mobile_sdk/sq;->b(I)B

    move-result v0

    return v0

    .line 225
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 214
    iget v0, p0, Lads_mobile_sdk/jq;->a:I

    iget v1, p0, Lads_mobile_sdk/jq;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
