.class public final Lads_mobile_sdk/ri2;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/ri2;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6


# instance fields
.field private cacheHit_:Z

.field private evictedAdId_:Ljava/lang/String;

.field private maxBufferSize_:I

.field private numPreloadedAds_:I

.field private preloadId_:Ljava/lang/String;

.field private preloadInFlight_:Z


# direct methods
.method static bridge synthetic -$$Nest$fputcacheHit_(Lads_mobile_sdk/ri2;Z)V
    .locals 0

    iput-boolean p1, p0, Lads_mobile_sdk/ri2;->cacheHit_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmaxBufferSize_(Lads_mobile_sdk/ri2;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/ri2;->maxBufferSize_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputnumPreloadedAds_(Lads_mobile_sdk/ri2;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/ri2;->numPreloadedAds_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpreloadInFlight_(Lads_mobile_sdk/ri2;Z)V
    .locals 0

    iput-boolean p1, p0, Lads_mobile_sdk/ri2;->preloadInFlight_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/ri2;
    .locals 1

    sget-object v0, Lads_mobile_sdk/ri2;->DEFAULT_INSTANCE:Lads_mobile_sdk/ri2;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/ri2;

    invoke-direct {v0}, Lads_mobile_sdk/ri2;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/ri2;->DEFAULT_INSTANCE:Lads_mobile_sdk/ri2;

    .line 5
    const-class v1, Lads_mobile_sdk/ri2;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/ri2;->preloadId_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lads_mobile_sdk/ri2;->evictedAdId_:Ljava/lang/String;

    return-void
.end method

.method public static o()Lads_mobile_sdk/qi2;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/ri2;->DEFAULT_INSTANCE:Lads_mobile_sdk/ri2;

    invoke-virtual {v0}, Lads_mobile_sdk/cu0;->e()Lads_mobile_sdk/au0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/qi2;

    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/cu0;)Ljava/lang/Object;
    .locals 6

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
    new-instance p1, Lads_mobile_sdk/qi2;

    invoke-direct {p1}, Lads_mobile_sdk/qi2;-><init>()V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lads_mobile_sdk/ri2;

    invoke-direct {p1}, Lads_mobile_sdk/ri2;-><init>()V

    return-object p1

    .line 14
    :cond_2
    const-string v4, "evictedAdId_"

    const-string v5, "preloadInFlight_"

    const-string v0, "preloadId_"

    const-string v1, "maxBufferSize_"

    const-string v2, "numPreloadedAds_"

    const-string v3, "cacheHit_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    .line 25
    sget-object p2, Lads_mobile_sdk/ri2;->DEFAULT_INSTANCE:Lads_mobile_sdk/ri2;

    .line 26
    new-instance v0, Lads_mobile_sdk/ps2;

    const-string v1, "\u0004\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0208\u0002\u0004\u0003\u0004\u0004\u0007\u0005\u0208\u0006\u0007"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 183
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iput-object p1, p0, Lads_mobile_sdk/ri2;->evictedAdId_:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lads_mobile_sdk/ri2;->preloadId_:Ljava/lang/String;

    return-void
.end method
