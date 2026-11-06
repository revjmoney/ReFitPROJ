.class public final Lads_mobile_sdk/j30;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/j30;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3


# instance fields
.field private bitField0_:I

.field private tokenSource_:I

.field private tokenTimeMsec_:J

.field private tokenValue_:Lads_mobile_sdk/sq;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/j30;
    .locals 1

    sget-object v0, Lads_mobile_sdk/j30;->DEFAULT_INSTANCE:Lads_mobile_sdk/j30;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/j30;

    invoke-direct {v0}, Lads_mobile_sdk/j30;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/j30;->DEFAULT_INSTANCE:Lads_mobile_sdk/j30;

    .line 5
    const-class v1, Lads_mobile_sdk/j30;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2736
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    .line 2737
    sget-object v0, Lads_mobile_sdk/sq;->b:Lads_mobile_sdk/qq;

    iput-object v0, p0, Lads_mobile_sdk/j30;->tokenValue_:Lads_mobile_sdk/sq;

    return-void
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
    new-instance p1, Lads_mobile_sdk/g30;

    invoke-direct {p1}, Lads_mobile_sdk/g30;-><init>()V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lads_mobile_sdk/j30;

    invoke-direct {p1}, Lads_mobile_sdk/j30;-><init>()V

    return-object p1

    .line 17
    :cond_2
    sget-object p1, Lads_mobile_sdk/h30;->a:Lads_mobile_sdk/h30;

    const-string/jumbo p2, "tokenTimeMsec_"

    const-string/jumbo v0, "tokenValue_"

    const-string v1, "bitField0_"

    const-string/jumbo v2, "tokenSource_"

    filled-new-array {v1, v2, p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 24
    sget-object p2, Lads_mobile_sdk/j30;->DEFAULT_INSTANCE:Lads_mobile_sdk/j30;

    .line 25
    new-instance v0, Lads_mobile_sdk/ps2;

    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1002\u0001\u0003\u100a\u0002"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
