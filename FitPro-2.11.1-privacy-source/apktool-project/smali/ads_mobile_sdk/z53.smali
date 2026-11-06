.class public final Lads_mobile_sdk/z53;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/to3;

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/to3;JJLjava/lang/String;)V
    .locals 0

    .line 499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 500
    iput-object p1, p0, Lads_mobile_sdk/z53;->a:Lads_mobile_sdk/to3;

    .line 501
    iput-wide p2, p0, Lads_mobile_sdk/z53;->b:J

    .line 502
    iput-wide p4, p0, Lads_mobile_sdk/z53;->c:J

    .line 503
    iput-object p6, p0, Lads_mobile_sdk/z53;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lads_mobile_sdk/to3;[BZ)Lads_mobile_sdk/z53;
    .locals 8

    .line 479
    move-object v1, p0

    check-cast v1, Lads_mobile_sdk/jt3;

    invoke-virtual {v1}, Lads_mobile_sdk/jt3;->a()V

    .line 480
    iget-object p0, v1, Lads_mobile_sdk/jt3;->a:Lads_mobile_sdk/qu3;

    .line 481
    new-instance v0, Lads_mobile_sdk/zt3;

    array-length v2, p1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 482
    new-array p1, v3, [B

    goto :goto_0

    :cond_0
    new-array v4, v2, [B

    invoke-static {p1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v4

    .line 483
    :goto_0
    invoke-direct {v0, p1}, Lads_mobile_sdk/zt3;-><init>([B)V

    .line 484
    iget-object p0, p0, Lads_mobile_sdk/qu3;->c:Lads_mobile_sdk/eu3;

    iput-object v0, p0, Lads_mobile_sdk/eu3;->b:Lads_mobile_sdk/zt3;

    .line 485
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {v1, p0}, Lads_mobile_sdk/jt3;->a(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 486
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 p1, 0x1

    .line 487
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 p1, 0x2

    .line 488
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 491
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v1, v4, v5, v0}, Lads_mobile_sdk/jt3;->a(JLjava/util/Optional;)Ljava/lang/Object;

    .line 493
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "3.960507516."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    invoke-static {}, Lads_mobile_sdk/to3;->b()[B

    move-result-object v2

    .line 498
    invoke-static {v3}, Lads_mobile_sdk/re;->a(Z)Lcom/google/common/io/BaseEncoding;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object v2

    .line 499
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 500
    const-string p2, "-s"

    goto :goto_1

    :cond_1
    const-string p2, ""

    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 502
    new-instance v0, Lads_mobile_sdk/z53;

    move-wide v4, p0

    move-wide v2, v6

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/z53;-><init>(Lads_mobile_sdk/to3;JJLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/z53;->a:Lads_mobile_sdk/to3;

    iget-wide v1, p0, Lads_mobile_sdk/z53;->b:J

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    check-cast v0, Lads_mobile_sdk/jt3;

    invoke-virtual {v0, v1, v2, p1}, Lads_mobile_sdk/jt3;->a(JLjava/util/Optional;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lads_mobile_sdk/re;->a(Z)Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/z53;->a:Lads_mobile_sdk/to3;

    iget-wide v1, p0, Lads_mobile_sdk/z53;->c:J

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    check-cast v0, Lads_mobile_sdk/jt3;

    invoke-virtual {v0, v1, v2, p1}, Lads_mobile_sdk/jt3;->a(JLjava/util/Optional;)Ljava/lang/Object;

    return-void
.end method
