.class public final Lads_mobile_sdk/cn2;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/cn2;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x8

.field public static final k:I = 0x9

.field public static final l:I = 0xa


# instance fields
.field private appStartProgramUpdateDelayMs_:J

.field private bitField0_:I

.field private enableRetryDownload_:Z

.field private maxRetryCount_:J

.field private minUpdateIntervalMs_:J

.field private programAlmostExpiredMs_:J

.field private programRequestUrl_:Ljava/lang/String;

.field private reinitializeAfterUpdate_:Z

.field private retryBaseIntervalMs_:J

.field private updateBeforeInitialization_:Z

.field private updateOnInitializationOnly_:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lads_mobile_sdk/cn2;)I
    .locals 0

    iget p0, p0, Lads_mobile_sdk/cn2;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputappStartProgramUpdateDelayMs_(Lads_mobile_sdk/cn2;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/cn2;->appStartProgramUpdateDelayMs_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lads_mobile_sdk/cn2;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/cn2;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputenableRetryDownload_(Lads_mobile_sdk/cn2;Z)V
    .locals 0

    iput-boolean p1, p0, Lads_mobile_sdk/cn2;->enableRetryDownload_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmaxRetryCount_(Lads_mobile_sdk/cn2;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/cn2;->maxRetryCount_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputprogramAlmostExpiredMs_(Lads_mobile_sdk/cn2;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/cn2;->programAlmostExpiredMs_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputretryBaseIntervalMs_(Lads_mobile_sdk/cn2;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/cn2;->retryBaseIntervalMs_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputupdateBeforeInitialization_(Lads_mobile_sdk/cn2;Z)V
    .locals 0

    iput-boolean p1, p0, Lads_mobile_sdk/cn2;->updateBeforeInitialization_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/cn2;
    .locals 1

    sget-object v0, Lads_mobile_sdk/cn2;->DEFAULT_INSTANCE:Lads_mobile_sdk/cn2;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/cn2;

    invoke-direct {v0}, Lads_mobile_sdk/cn2;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/cn2;->DEFAULT_INSTANCE:Lads_mobile_sdk/cn2;

    .line 5
    const-class v1, Lads_mobile_sdk/cn2;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lads_mobile_sdk/cn2;->updateOnInitializationOnly_:Z

    const-wide/32 v0, 0x927c0

    .line 25
    iput-wide v0, p0, Lads_mobile_sdk/cn2;->minUpdateIntervalMs_:J

    const-wide/32 v0, 0x36ee80

    .line 26
    iput-wide v0, p0, Lads_mobile_sdk/cn2;->programAlmostExpiredMs_:J

    .line 27
    const-string v0, "https://pagead2.googlesyndication.com/mads/asp"

    iput-object v0, p0, Lads_mobile_sdk/cn2;->programRequestUrl_:Ljava/lang/String;

    const-wide/16 v0, 0x5

    .line 28
    iput-wide v0, p0, Lads_mobile_sdk/cn2;->maxRetryCount_:J

    const-wide/32 v0, 0xea60

    .line 29
    iput-wide v0, p0, Lads_mobile_sdk/cn2;->retryBaseIntervalMs_:J

    return-void
.end method

.method public static p()Lads_mobile_sdk/cn2;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/cn2;->DEFAULT_INSTANCE:Lads_mobile_sdk/cn2;

    return-object v0
.end method

.method public static w()Lads_mobile_sdk/bn2;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/cn2;->DEFAULT_INSTANCE:Lads_mobile_sdk/cn2;

    invoke-virtual {v0}, Lads_mobile_sdk/cu0;->e()Lads_mobile_sdk/au0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/bn2;

    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/cu0;)Ljava/lang/Object;
    .locals 11

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
    new-instance p1, Lads_mobile_sdk/bn2;

    invoke-direct {p1}, Lads_mobile_sdk/bn2;-><init>()V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lads_mobile_sdk/cn2;

    invoke-direct {p1}, Lads_mobile_sdk/cn2;-><init>()V

    return-object p1

    .line 14
    :cond_2
    const-string v9, "maxRetryCount_"

    const-string/jumbo v10, "retryBaseIntervalMs_"

    const-string v0, "bitField0_"

    const-string/jumbo v1, "updateOnInitializationOnly_"

    const-string/jumbo v2, "reinitializeAfterUpdate_"

    const-string/jumbo v3, "updateBeforeInitialization_"

    const-string v4, "minUpdateIntervalMs_"

    const-string v5, "programAlmostExpiredMs_"

    const-string v6, "programRequestUrl_"

    const-string v7, "appStartProgramUpdateDelayMs_"

    const-string v8, "enableRetryDownload_"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    .line 31
    sget-object p2, Lads_mobile_sdk/cn2;->DEFAULT_INSTANCE:Lads_mobile_sdk/cn2;

    .line 32
    new-instance v0, Lads_mobile_sdk/ps2;

    const-string v1, "\u0004\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1008\u0005\u0007\u1002\u0006\u0008\u1007\u0007\t\u1002\u0008\n\u1002\t"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 394
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    iget v0, p0, Lads_mobile_sdk/cn2;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lads_mobile_sdk/cn2;->bitField0_:I

    .line 396
    iput-object p1, p0, Lads_mobile_sdk/cn2;->programRequestUrl_:Ljava/lang/String;

    return-void
.end method

.method public final o()J
    .locals 2

    .line 456
    iget-wide v0, p0, Lads_mobile_sdk/cn2;->appStartProgramUpdateDelayMs_:J

    return-wide v0
.end method

.method public final q()Z
    .locals 1

    .line 507
    iget-boolean v0, p0, Lads_mobile_sdk/cn2;->enableRetryDownload_:Z

    return v0
.end method

.method public final r()J
    .locals 2

    .line 546
    iget-wide v0, p0, Lads_mobile_sdk/cn2;->maxRetryCount_:J

    return-wide v0
.end method

.method public final s()J
    .locals 2

    .line 310
    iget-wide v0, p0, Lads_mobile_sdk/cn2;->programAlmostExpiredMs_:J

    return-wide v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 369
    iget-object v0, p0, Lads_mobile_sdk/cn2;->programRequestUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final u()J
    .locals 2

    .line 597
    iget-wide v0, p0, Lads_mobile_sdk/cn2;->retryBaseIntervalMs_:J

    return-wide v0
.end method

.method public final v()Z
    .locals 1

    .line 184
    iget-boolean v0, p0, Lads_mobile_sdk/cn2;->updateBeforeInitialization_:Z

    return v0
.end method
