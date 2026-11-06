.class public final Lads_mobile_sdk/zr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lads_mobile_sdk/yr;

.field public final c:Lads_mobile_sdk/ht;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lads_mobile_sdk/yr;Lads_mobile_sdk/ht;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "rawData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chromeVariations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p1, p0, Lads_mobile_sdk/zr;->a:Ljava/lang/String;

    .line 172
    iput-object p2, p0, Lads_mobile_sdk/zr;->b:Lads_mobile_sdk/yr;

    .line 174
    iput-object p3, p0, Lads_mobile_sdk/zr;->c:Lads_mobile_sdk/ht;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 176
    iget-object v0, p0, Lads_mobile_sdk/zr;->c:Lads_mobile_sdk/ht;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0}, Lads_mobile_sdk/g;->a()[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lads_mobile_sdk/yr;
    .locals 1

    .line 172
    iget-object v0, p0, Lads_mobile_sdk/zr;->b:Lads_mobile_sdk/yr;

    return-object v0
.end method

.method public final c()Lads_mobile_sdk/ht;
    .locals 1

    .line 174
    iget-object v0, p0, Lads_mobile_sdk/zr;->c:Lads_mobile_sdk/ht;

    return-object v0
.end method
