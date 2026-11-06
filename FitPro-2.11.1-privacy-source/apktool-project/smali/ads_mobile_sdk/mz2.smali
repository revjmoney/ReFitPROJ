.class public final Lads_mobile_sdk/mz2;
.super Lads_mobile_sdk/kq;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/oz2;

.field public b:Lads_mobile_sdk/oq;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/pz2;)V
    .locals 1

    .line 279
    invoke-direct {p0}, Lads_mobile_sdk/kq;-><init>()V

    .line 280
    new-instance v0, Lads_mobile_sdk/oz2;

    invoke-direct {v0, p1}, Lads_mobile_sdk/oz2;-><init>(Lads_mobile_sdk/sq;)V

    iput-object v0, p0, Lads_mobile_sdk/mz2;->a:Lads_mobile_sdk/oz2;

    .line 281
    invoke-virtual {p0}, Lads_mobile_sdk/mz2;->b()Lads_mobile_sdk/jq;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/mz2;->b:Lads_mobile_sdk/oq;

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 299
    iget-object v0, p0, Lads_mobile_sdk/mz2;->b:Lads_mobile_sdk/oq;

    if-eqz v0, :cond_1

    .line 302
    invoke-interface {v0}, Lads_mobile_sdk/oq;->a()B

    move-result v0

    .line 303
    iget-object v1, p0, Lads_mobile_sdk/mz2;->b:Lads_mobile_sdk/oq;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 304
    invoke-virtual {p0}, Lads_mobile_sdk/mz2;->b()Lads_mobile_sdk/jq;

    move-result-object v1

    iput-object v1, p0, Lads_mobile_sdk/mz2;->b:Lads_mobile_sdk/oq;

    :cond_0
    return v0

    .line 305
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final b()Lads_mobile_sdk/jq;
    .locals 2

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/mz2;->a:Lads_mobile_sdk/oz2;

    invoke-virtual {v0}, Lads_mobile_sdk/oz2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/mz2;->a:Lads_mobile_sdk/oz2;

    invoke-virtual {v0}, Lads_mobile_sdk/oz2;->b()Lads_mobile_sdk/pq;

    move-result-object v0

    .line 3
    new-instance v1, Lads_mobile_sdk/jq;

    invoke-direct {v1, v0}, Lads_mobile_sdk/jq;-><init>(Lads_mobile_sdk/sq;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 294
    iget-object v0, p0, Lads_mobile_sdk/mz2;->b:Lads_mobile_sdk/oq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
