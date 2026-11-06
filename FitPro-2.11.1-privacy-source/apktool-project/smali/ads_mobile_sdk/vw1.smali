.class public final Lads_mobile_sdk/vw1;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/vw1;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x8

.field public static final k:I = 0x9


# instance fields
.field private bitField0_:I

.field private disableImageLoading_:Z

.field private isBannerAllowed_:Z

.field private isNativeAllowed_:Z

.field private multipleImages_:Z

.field private nativeMediaOrientation_:Ljava/lang/String;

.field private preferredAdChoicesPosition_:I

.field private sdkCustomClickGesture_:Lads_mobile_sdk/xw1;

.field private useCustomMute_:Z

.field private videoOptions_:Lads_mobile_sdk/zw1;


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lads_mobile_sdk/vw1;)I
    .locals 0

    iget p0, p0, Lads_mobile_sdk/vw1;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lads_mobile_sdk/vw1;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/vw1;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdisableImageLoading_(Lads_mobile_sdk/vw1;Z)V
    .locals 0

    iput-boolean p1, p0, Lads_mobile_sdk/vw1;->disableImageLoading_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisBannerAllowed_(Lads_mobile_sdk/vw1;Z)V
    .locals 0

    iput-boolean p1, p0, Lads_mobile_sdk/vw1;->isBannerAllowed_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisNativeAllowed_(Lads_mobile_sdk/vw1;Z)V
    .locals 0

    iput-boolean p1, p0, Lads_mobile_sdk/vw1;->isNativeAllowed_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpreferredAdChoicesPosition_(Lads_mobile_sdk/vw1;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/vw1;->preferredAdChoicesPosition_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputuseCustomMute_(Lads_mobile_sdk/vw1;Z)V
    .locals 0

    iput-boolean p1, p0, Lads_mobile_sdk/vw1;->useCustomMute_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/vw1;
    .locals 1

    sget-object v0, Lads_mobile_sdk/vw1;->DEFAULT_INSTANCE:Lads_mobile_sdk/vw1;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/vw1;

    invoke-direct {v0}, Lads_mobile_sdk/vw1;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/vw1;->DEFAULT_INSTANCE:Lads_mobile_sdk/vw1;

    .line 5
    const-class v1, Lads_mobile_sdk/vw1;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1164
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    .line 1165
    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/vw1;->nativeMediaOrientation_:Ljava/lang/String;

    return-void
.end method

.method public static o()Lads_mobile_sdk/uw1;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/vw1;->DEFAULT_INSTANCE:Lads_mobile_sdk/vw1;

    invoke-virtual {v0}, Lads_mobile_sdk/cu0;->e()Lads_mobile_sdk/au0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/uw1;

    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/cu0;)Ljava/lang/Object;
    .locals 10

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
    new-instance p1, Lads_mobile_sdk/uw1;

    invoke-direct {p1}, Lads_mobile_sdk/uw1;-><init>()V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lads_mobile_sdk/vw1;

    invoke-direct {p1}, Lads_mobile_sdk/vw1;-><init>()V

    return-object p1

    .line 14
    :cond_2
    const-string v8, "isNativeAllowed_"

    const-string/jumbo v9, "sdkCustomClickGesture_"

    const-string v0, "bitField0_"

    const-string/jumbo v1, "videoOptions_"

    const-string v2, "multipleImages_"

    const-string/jumbo v3, "useCustomMute_"

    const-string v4, "preferredAdChoicesPosition_"

    const-string v5, "disableImageLoading_"

    const-string v6, "nativeMediaOrientation_"

    const-string v7, "isBannerAllowed_"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    .line 30
    sget-object p2, Lads_mobile_sdk/vw1;->DEFAULT_INSTANCE:Lads_mobile_sdk/vw1;

    .line 31
    new-instance v0, Lads_mobile_sdk/ps2;

    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1004\u0003\u0005\u1007\u0004\u0006\u1008\u0005\u0007\u1007\u0006\u0008\u1007\u0007\t\u1009\u0008"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Lads_mobile_sdk/xw1;)V
    .locals 0

    .line 1727
    iput-object p1, p0, Lads_mobile_sdk/vw1;->sdkCustomClickGesture_:Lads_mobile_sdk/xw1;

    .line 1728
    iget p1, p0, Lads_mobile_sdk/vw1;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lads_mobile_sdk/vw1;->bitField0_:I

    return-void
.end method

.method public final a(Lads_mobile_sdk/zw1;)V
    .locals 0

    .line 2935
    iput-object p1, p0, Lads_mobile_sdk/vw1;->videoOptions_:Lads_mobile_sdk/zw1;

    .line 2936
    iget p1, p0, Lads_mobile_sdk/vw1;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lads_mobile_sdk/vw1;->bitField0_:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1515
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1516
    iget v0, p0, Lads_mobile_sdk/vw1;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lads_mobile_sdk/vw1;->bitField0_:I

    .line 1517
    iput-object p1, p0, Lads_mobile_sdk/vw1;->nativeMediaOrientation_:Ljava/lang/String;

    return-void
.end method
