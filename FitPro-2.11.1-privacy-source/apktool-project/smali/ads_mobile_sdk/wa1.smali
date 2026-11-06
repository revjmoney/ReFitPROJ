.class public final Lads_mobile_sdk/wa1;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/wa1;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x8


# instance fields
.field private googlePlayInstant_:Z

.field private installBeginTimestampSeconds_:J

.field private installBeginTimestampServerSeconds_:J

.field private installReferrerErrorCode_:I

.field private installReferrer_:Ljava/lang/String;

.field private installVersion_:Ljava/lang/String;

.field private referrerClickTimestampSeconds_:J

.field private referrerClickTimestampServerSeconds_:J


# direct methods
.method static bridge synthetic -$$Nest$fputgooglePlayInstant_(Lads_mobile_sdk/wa1;Z)V
    .locals 0

    iput-boolean p1, p0, Lads_mobile_sdk/wa1;->googlePlayInstant_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputinstallBeginTimestampSeconds_(Lads_mobile_sdk/wa1;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/wa1;->installBeginTimestampSeconds_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputinstallBeginTimestampServerSeconds_(Lads_mobile_sdk/wa1;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/wa1;->installBeginTimestampServerSeconds_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputinstallReferrerErrorCode_(Lads_mobile_sdk/wa1;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/wa1;->installReferrerErrorCode_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputreferrerClickTimestampSeconds_(Lads_mobile_sdk/wa1;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/wa1;->referrerClickTimestampSeconds_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputreferrerClickTimestampServerSeconds_(Lads_mobile_sdk/wa1;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/wa1;->referrerClickTimestampServerSeconds_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/wa1;
    .locals 1

    sget-object v0, Lads_mobile_sdk/wa1;->DEFAULT_INSTANCE:Lads_mobile_sdk/wa1;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/wa1;

    invoke-direct {v0}, Lads_mobile_sdk/wa1;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/wa1;->DEFAULT_INSTANCE:Lads_mobile_sdk/wa1;

    .line 5
    const-class v1, Lads_mobile_sdk/wa1;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/wa1;->installReferrer_:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lads_mobile_sdk/wa1;->installVersion_:Ljava/lang/String;

    return-void
.end method

.method public static o()Lads_mobile_sdk/ua1;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/wa1;->DEFAULT_INSTANCE:Lads_mobile_sdk/wa1;

    invoke-virtual {v0}, Lads_mobile_sdk/cu0;->e()Lads_mobile_sdk/au0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ua1;

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
    new-instance p1, Lads_mobile_sdk/ua1;

    invoke-direct {p1}, Lads_mobile_sdk/ua1;-><init>()V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lads_mobile_sdk/wa1;

    invoke-direct {p1}, Lads_mobile_sdk/wa1;-><init>()V

    return-object p1

    .line 14
    :cond_2
    const-string v6, "installVersion_"

    const-string v7, "installReferrerErrorCode_"

    const-string v0, "installReferrer_"

    const-string/jumbo v1, "referrerClickTimestampSeconds_"

    const-string v2, "installBeginTimestampSeconds_"

    const-string v3, "googlePlayInstant_"

    const-string/jumbo v4, "referrerClickTimestampServerSeconds_"

    const-string v5, "installBeginTimestampServerSeconds_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    .line 27
    sget-object p2, Lads_mobile_sdk/wa1;->DEFAULT_INSTANCE:Lads_mobile_sdk/wa1;

    .line 28
    new-instance v0, Lads_mobile_sdk/ps2;

    const-string v1, "\u0004\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u0208\u0002\u0002\u0003\u0002\u0004\u0007\u0005\u0002\u0006\u0002\u0007\u0208\u0008\u000c"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lads_mobile_sdk/wa1;->installReferrer_:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lads_mobile_sdk/wa1;->installVersion_:Ljava/lang/String;

    return-void
.end method
