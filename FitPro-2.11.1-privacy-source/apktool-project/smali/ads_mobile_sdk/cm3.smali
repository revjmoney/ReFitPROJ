.class public final Lads_mobile_sdk/cm3;
.super Lads_mobile_sdk/am3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lads_mobile_sdk/am3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lads_mobile_sdk/bm3;
    .locals 2

    .line 2
    check-cast p1, Lads_mobile_sdk/cu0;

    iget-object v0, p1, Lads_mobile_sdk/cu0;->b:Lads_mobile_sdk/bm3;

    .line 3
    sget-object v1, Lads_mobile_sdk/bm3;->f:Lads_mobile_sdk/bm3;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-static {}, Lads_mobile_sdk/bm3;->b()Lads_mobile_sdk/bm3;

    move-result-object v0

    .line 5
    iput-object v0, p1, Lads_mobile_sdk/cu0;->b:Lads_mobile_sdk/bm3;

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p2, Lads_mobile_sdk/bm3;

    .line 26
    check-cast p1, Lads_mobile_sdk/cu0;

    iput-object p2, p1, Lads_mobile_sdk/cu0;->b:Lads_mobile_sdk/bm3;

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 2
    check-cast p1, Lads_mobile_sdk/cu0;

    iget-object p1, p1, Lads_mobile_sdk/cu0;->b:Lads_mobile_sdk/bm3;

    .line 3
    iget-boolean v0, p1, Lads_mobile_sdk/bm3;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lads_mobile_sdk/bm3;->e:Z

    :cond_0
    return-void
.end method
