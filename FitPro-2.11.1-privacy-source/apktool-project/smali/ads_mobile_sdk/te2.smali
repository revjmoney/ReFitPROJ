.class public final Lads_mobile_sdk/te2;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/te2;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6


# instance fields
.field private bitField0_:I

.field private cacheHit_:Z

.field private cacheMissReason_:I

.field private isFromPreviousSession_:Z

.field private numAdsInCachedResponse_:I

.field private numRequestedAds_:I

.field private timeInCacheMs_:J


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lads_mobile_sdk/te2;)I
    .locals 0

    iget p0, p0, Lads_mobile_sdk/te2;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lads_mobile_sdk/te2;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/te2;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcacheHit_(Lads_mobile_sdk/te2;Z)V
    .locals 0

    iput-boolean p1, p0, Lads_mobile_sdk/te2;->cacheHit_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcacheMissReason_(Lads_mobile_sdk/te2;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/te2;->cacheMissReason_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisFromPreviousSession_(Lads_mobile_sdk/te2;Z)V
    .locals 0

    iput-boolean p1, p0, Lads_mobile_sdk/te2;->isFromPreviousSession_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputnumAdsInCachedResponse_(Lads_mobile_sdk/te2;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/te2;->numAdsInCachedResponse_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputnumRequestedAds_(Lads_mobile_sdk/te2;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/te2;->numRequestedAds_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtimeInCacheMs_(Lads_mobile_sdk/te2;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/te2;->timeInCacheMs_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/te2;
    .locals 1

    sget-object v0, Lads_mobile_sdk/te2;->DEFAULT_INSTANCE:Lads_mobile_sdk/te2;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/te2;

    invoke-direct {v0}, Lads_mobile_sdk/te2;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/te2;->DEFAULT_INSTANCE:Lads_mobile_sdk/te2;

    .line 5
    const-class v1, Lads_mobile_sdk/te2;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    return-void
.end method

.method public static o()Lads_mobile_sdk/re2;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/te2;->DEFAULT_INSTANCE:Lads_mobile_sdk/te2;

    invoke-virtual {v0}, Lads_mobile_sdk/cu0;->e()Lads_mobile_sdk/au0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/re2;

    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/cu0;)Ljava/lang/Object;
    .locals 7

    .line 2
    invoke-static {p1}, Lads_mobile_sdk/gn2;->a(I)I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lads_mobile_sdk/re2;

    invoke-direct {p1}, Lads_mobile_sdk/re2;-><init>()V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lads_mobile_sdk/te2;

    invoke-direct {p1}, Lads_mobile_sdk/te2;-><init>()V

    return-object p1

    .line 14
    :cond_2
    const-string v5, "numAdsInCachedResponse_"

    const-string/jumbo v6, "timeInCacheMs_"

    const-string v0, "bitField0_"

    const-string v1, "cacheHit_"

    const-string v2, "isFromPreviousSession_"

    const-string v3, "cacheMissReason_"

    const-string v4, "numRequestedAds_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    .line 27
    sget-object p2, Lads_mobile_sdk/te2;->DEFAULT_INSTANCE:Lads_mobile_sdk/te2;

    .line 28
    new-instance v0, Lads_mobile_sdk/ps2;

    const-string v1, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u100c\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1002\u0005"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
