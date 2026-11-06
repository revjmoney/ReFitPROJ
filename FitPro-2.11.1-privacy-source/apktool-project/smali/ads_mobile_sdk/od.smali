.class public final Lads_mobile_sdk/od;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/od;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x8


# instance fields
.field private bitField0_:I

.field private displayDensity_:J

.field private estimatedOccludedSurface_:J

.field private minAlphaSignal_:J

.field private percentAdOnScreen_:J

.field private percentScreenCoveredByAd_:J

.field private scaleFactor_:J

.field private viewHeight_:J

.field private viewWidth_:J


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lads_mobile_sdk/od;)I
    .locals 0

    iget p0, p0, Lads_mobile_sdk/od;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lads_mobile_sdk/od;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/od;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdisplayDensity_(Lads_mobile_sdk/od;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/od;->displayDensity_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputminAlphaSignal_(Lads_mobile_sdk/od;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/od;->minAlphaSignal_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpercentAdOnScreen_(Lads_mobile_sdk/od;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/od;->percentAdOnScreen_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputviewHeight_(Lads_mobile_sdk/od;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/od;->viewHeight_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputviewWidth_(Lads_mobile_sdk/od;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/od;->viewWidth_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/od;
    .locals 1

    sget-object v0, Lads_mobile_sdk/od;->DEFAULT_INSTANCE:Lads_mobile_sdk/od;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/od;

    invoke-direct {v0}, Lads_mobile_sdk/od;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/od;->DEFAULT_INSTANCE:Lads_mobile_sdk/od;

    .line 5
    const-class v1, Lads_mobile_sdk/od;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 12094
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    const-wide/16 v0, -0x1

    .line 12095
    iput-wide v0, p0, Lads_mobile_sdk/od;->percentAdOnScreen_:J

    .line 12096
    iput-wide v0, p0, Lads_mobile_sdk/od;->percentScreenCoveredByAd_:J

    .line 12097
    iput-wide v0, p0, Lads_mobile_sdk/od;->minAlphaSignal_:J

    .line 12098
    iput-wide v0, p0, Lads_mobile_sdk/od;->viewHeight_:J

    .line 12099
    iput-wide v0, p0, Lads_mobile_sdk/od;->viewWidth_:J

    .line 12100
    iput-wide v0, p0, Lads_mobile_sdk/od;->displayDensity_:J

    .line 12101
    iput-wide v0, p0, Lads_mobile_sdk/od;->estimatedOccludedSurface_:J

    .line 12102
    iput-wide v0, p0, Lads_mobile_sdk/od;->scaleFactor_:J

    return-void
.end method

.method public static o()Lads_mobile_sdk/nd;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/od;->DEFAULT_INSTANCE:Lads_mobile_sdk/od;

    invoke-virtual {v0}, Lads_mobile_sdk/cu0;->e()Lads_mobile_sdk/au0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/nd;

    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/cu0;)Ljava/lang/Object;
    .locals 9

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
    new-instance p1, Lads_mobile_sdk/nd;

    invoke-direct {p1}, Lads_mobile_sdk/nd;-><init>()V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lads_mobile_sdk/od;

    invoke-direct {p1}, Lads_mobile_sdk/od;-><init>()V

    return-object p1

    .line 14
    :cond_2
    const-string v7, "estimatedOccludedSurface_"

    const-string/jumbo v8, "scaleFactor_"

    const-string v0, "bitField0_"

    const-string v1, "percentAdOnScreen_"

    const-string v2, "percentScreenCoveredByAd_"

    const-string v3, "minAlphaSignal_"

    const-string/jumbo v4, "viewHeight_"

    const-string/jumbo v5, "viewWidth_"

    const-string v6, "displayDensity_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    .line 29
    sget-object p2, Lads_mobile_sdk/od;->DEFAULT_INSTANCE:Lads_mobile_sdk/od;

    .line 30
    new-instance v0, Lads_mobile_sdk/ps2;

    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1002\u0007"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
