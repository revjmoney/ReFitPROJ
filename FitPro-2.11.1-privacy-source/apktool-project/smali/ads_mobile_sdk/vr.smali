.class public final Lads_mobile_sdk/vr;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/vr;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x8


# instance fields
.field private numPreloadedAds_:I

.field private numPreloaders_:I

.field private preloaderFormat_:I

.field private preloaderInFlight_:Z

.field private preloaderMaxBufferSize_:I

.field private preloaderNumAdsAvailable_:I

.field private preloaderPreloadId_:Ljava/lang/String;

.field private totalInflightAdLimit_:I


# direct methods
.method static bridge synthetic -$$Nest$fputnumPreloadedAds_(Lads_mobile_sdk/vr;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/vr;->numPreloadedAds_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputnumPreloaders_(Lads_mobile_sdk/vr;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/vr;->numPreloaders_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpreloaderFormat_(Lads_mobile_sdk/vr;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/vr;->preloaderFormat_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpreloaderInFlight_(Lads_mobile_sdk/vr;Z)V
    .locals 0

    iput-boolean p1, p0, Lads_mobile_sdk/vr;->preloaderInFlight_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpreloaderMaxBufferSize_(Lads_mobile_sdk/vr;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/vr;->preloaderMaxBufferSize_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpreloaderNumAdsAvailable_(Lads_mobile_sdk/vr;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/vr;->preloaderNumAdsAvailable_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtotalInflightAdLimit_(Lads_mobile_sdk/vr;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/vr;->totalInflightAdLimit_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/vr;
    .locals 1

    sget-object v0, Lads_mobile_sdk/vr;->DEFAULT_INSTANCE:Lads_mobile_sdk/vr;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/vr;

    invoke-direct {v0}, Lads_mobile_sdk/vr;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/vr;->DEFAULT_INSTANCE:Lads_mobile_sdk/vr;

    .line 5
    const-class v1, Lads_mobile_sdk/vr;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/vr;->preloaderPreloadId_:Ljava/lang/String;

    return-void
.end method

.method public static o()Lads_mobile_sdk/ur;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/vr;->DEFAULT_INSTANCE:Lads_mobile_sdk/vr;

    invoke-virtual {v0}, Lads_mobile_sdk/cu0;->e()Lads_mobile_sdk/au0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ur;

    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/cu0;)Ljava/lang/Object;
    .locals 8

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
    new-instance p1, Lads_mobile_sdk/ur;

    invoke-direct {p1}, Lads_mobile_sdk/ur;-><init>()V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lads_mobile_sdk/vr;

    invoke-direct {p1}, Lads_mobile_sdk/vr;-><init>()V

    return-object p1

    .line 14
    :cond_2
    const-string v6, "preloaderNumAdsAvailable_"

    const-string v7, "preloaderInFlight_"

    const-string/jumbo v0, "totalInflightAdLimit_"

    const-string v1, "numPreloadedAds_"

    const-string v2, "numPreloaders_"

    const-string v3, "preloaderFormat_"

    const-string v4, "preloaderPreloadId_"

    const-string v5, "preloaderMaxBufferSize_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    .line 27
    sget-object p2, Lads_mobile_sdk/vr;->DEFAULT_INSTANCE:Lads_mobile_sdk/vr;

    .line 28
    new-instance v0, Lads_mobile_sdk/ps2;

    const-string v1, "\u0004\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0004\u0004\u000c\u0005\u0208\u0006\u0004\u0007\u0004\u0008\u0007"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 178
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iput-object p1, p0, Lads_mobile_sdk/vr;->preloaderPreloadId_:Ljava/lang/String;

    return-void
.end method
