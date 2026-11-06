.class public final Lads_mobile_sdk/sm2;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/sm2;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5


# instance fields
.field private bitField0_:I

.field private bytecodeChecksum_:Ljava/lang/String;

.field private downloadTimestampSecs_:J

.field private expiredTimestampSecs_:J

.field private expiryPeriodSecs_:J

.field private vmChecksum_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/sm2;
    .locals 1

    sget-object v0, Lads_mobile_sdk/sm2;->DEFAULT_INSTANCE:Lads_mobile_sdk/sm2;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/sm2;

    invoke-direct {v0}, Lads_mobile_sdk/sm2;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/sm2;->DEFAULT_INSTANCE:Lads_mobile_sdk/sm2;

    .line 5
    const-class v1, Lads_mobile_sdk/sm2;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/sm2;->vmChecksum_:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lads_mobile_sdk/sm2;->bytecodeChecksum_:Ljava/lang/String;

    return-void
.end method

.method public static p()Lads_mobile_sdk/sm2;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/sm2;->DEFAULT_INSTANCE:Lads_mobile_sdk/sm2;

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
    new-instance p1, Lads_mobile_sdk/qm2;

    invoke-direct {p1}, Lads_mobile_sdk/qm2;-><init>()V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lads_mobile_sdk/sm2;

    invoke-direct {p1}, Lads_mobile_sdk/sm2;-><init>()V

    return-object p1

    .line 14
    :cond_2
    const-string v4, "downloadTimestampSecs_"

    const-string v5, "expiryPeriodSecs_"

    const-string v0, "bitField0_"

    const-string/jumbo v1, "vmChecksum_"

    const-string v2, "bytecodeChecksum_"

    const-string v3, "expiredTimestampSecs_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    .line 25
    sget-object p2, Lads_mobile_sdk/sm2;->DEFAULT_INSTANCE:Lads_mobile_sdk/sm2;

    .line 26
    new-instance v0, Lads_mobile_sdk/ps2;

    const-string v1, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1003\u0004"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lads_mobile_sdk/sm2;->bytecodeChecksum_:Ljava/lang/String;

    return-object v0
.end method

.method public final q()J
    .locals 2

    .line 226
    iget-wide v0, p0, Lads_mobile_sdk/sm2;->expiredTimestampSecs_:J

    return-wide v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lads_mobile_sdk/sm2;->vmChecksum_:Ljava/lang/String;

    return-object v0
.end method
