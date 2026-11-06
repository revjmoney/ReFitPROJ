.class public final Lads_mobile_sdk/tm1;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/tm1;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4


# instance fields
.field private bitField0_:I

.field private logBufferSize_:J

.field private logIntervalMs_:J

.field private logSampleRate_:F

.field private remoteCaptureServiceUrl_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lads_mobile_sdk/tm1;)I
    .locals 0

    iget p0, p0, Lads_mobile_sdk/tm1;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lads_mobile_sdk/tm1;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/tm1;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlogBufferSize_(Lads_mobile_sdk/tm1;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/tm1;->logBufferSize_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlogIntervalMs_(Lads_mobile_sdk/tm1;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/tm1;->logIntervalMs_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlogSampleRate_(Lads_mobile_sdk/tm1;F)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/tm1;->logSampleRate_:F

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/tm1;
    .locals 1

    sget-object v0, Lads_mobile_sdk/tm1;->DEFAULT_INSTANCE:Lads_mobile_sdk/tm1;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/tm1;

    invoke-direct {v0}, Lads_mobile_sdk/tm1;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/tm1;->DEFAULT_INSTANCE:Lads_mobile_sdk/tm1;

    .line 5
    const-class v1, Lads_mobile_sdk/tm1;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    .line 24
    const-string v0, "https://pagead2.googlesyndication.com/pagead/ping?e=2&f=1"

    iput-object v0, p0, Lads_mobile_sdk/tm1;->remoteCaptureServiceUrl_:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    .line 25
    iput-wide v0, p0, Lads_mobile_sdk/tm1;->logBufferSize_:J

    const-wide/32 v0, 0xea60

    .line 26
    iput-wide v0, p0, Lads_mobile_sdk/tm1;->logIntervalMs_:J

    return-void
.end method

.method public static o()Lads_mobile_sdk/tm1;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/tm1;->DEFAULT_INSTANCE:Lads_mobile_sdk/tm1;

    return-object v0
.end method

.method public static t()Lads_mobile_sdk/sm1;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/tm1;->DEFAULT_INSTANCE:Lads_mobile_sdk/tm1;

    invoke-virtual {v0}, Lads_mobile_sdk/cu0;->e()Lads_mobile_sdk/au0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/sm1;

    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/cu0;)Ljava/lang/Object;
    .locals 3

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
    new-instance p1, Lads_mobile_sdk/sm1;

    invoke-direct {p1}, Lads_mobile_sdk/sm1;-><init>()V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lads_mobile_sdk/tm1;

    invoke-direct {p1}, Lads_mobile_sdk/tm1;-><init>()V

    return-object p1

    .line 14
    :cond_2
    const-string p1, "logBufferSize_"

    const-string p2, "logIntervalMs_"

    const-string v0, "bitField0_"

    const-string/jumbo v1, "remoteCaptureServiceUrl_"

    const-string v2, "logSampleRate_"

    filled-new-array {v0, v1, v2, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 24
    sget-object p2, Lads_mobile_sdk/tm1;->DEFAULT_INSTANCE:Lads_mobile_sdk/tm1;

    .line 25
    new-instance v0, Lads_mobile_sdk/ps2;

    const-string v1, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1001\u0001\u0003\u1002\u0002\u0004\u1002\u0003"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 84
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget v0, p0, Lads_mobile_sdk/tm1;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lads_mobile_sdk/tm1;->bitField0_:I

    .line 86
    iput-object p1, p0, Lads_mobile_sdk/tm1;->remoteCaptureServiceUrl_:Ljava/lang/String;

    return-void
.end method

.method public final p()J
    .locals 2

    .line 201
    iget-wide v0, p0, Lads_mobile_sdk/tm1;->logBufferSize_:J

    return-wide v0
.end method

.method public final q()J
    .locals 2

    .line 256
    iget-wide v0, p0, Lads_mobile_sdk/tm1;->logIntervalMs_:J

    return-wide v0
.end method

.method public final r()F
    .locals 1

    .line 144
    iget v0, p0, Lads_mobile_sdk/tm1;->logSampleRate_:F

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lads_mobile_sdk/tm1;->remoteCaptureServiceUrl_:Ljava/lang/String;

    return-object v0
.end method
