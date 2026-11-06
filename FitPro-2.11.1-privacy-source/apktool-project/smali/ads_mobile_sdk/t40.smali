.class public final Lads_mobile_sdk/t40;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/t40;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4


# instance fields
.field private bitField0_:I

.field private firstInteractionTimestampMsec_:J

.field private lastInteractionTimestampMsec_:J

.field private occurrenceCount_:I

.field private securityInterstitialInteraction_:I


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/t40;
    .locals 1

    sget-object v0, Lads_mobile_sdk/t40;->DEFAULT_INSTANCE:Lads_mobile_sdk/t40;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/t40;

    invoke-direct {v0}, Lads_mobile_sdk/t40;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/t40;->DEFAULT_INSTANCE:Lads_mobile_sdk/t40;

    .line 5
    const-class v1, Lads_mobile_sdk/t40;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 58374
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    return-void
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
    new-instance p1, Lads_mobile_sdk/q40;

    invoke-direct {p1}, Lads_mobile_sdk/q40;-><init>()V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lads_mobile_sdk/t40;

    invoke-direct {p1}, Lads_mobile_sdk/t40;-><init>()V

    return-object p1

    .line 17
    :cond_2
    sget-object v2, Lads_mobile_sdk/r40;->a:Lads_mobile_sdk/r40;

    const-string v4, "firstInteractionTimestampMsec_"

    const-string v5, "lastInteractionTimestampMsec_"

    const-string v0, "bitField0_"

    const-string/jumbo v1, "securityInterstitialInteraction_"

    const-string v3, "occurrenceCount_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    .line 25
    sget-object p2, Lads_mobile_sdk/t40;->DEFAULT_INSTANCE:Lads_mobile_sdk/t40;

    .line 26
    new-instance v0, Lads_mobile_sdk/ps2;

    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1004\u0001\u0003\u1002\u0002\u0004\u1002\u0003"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
