.class public final Lads_mobile_sdk/y13;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/y13;

.field public static final c:I = 0x1

.field public static final d:I = 0x2


# instance fields
.field private bitField0_:I

.field private cachedSdkCore_:Ljava/lang/String;

.field private lastUpdateTimeMs_:J


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lads_mobile_sdk/y13;)I
    .locals 0

    iget p0, p0, Lads_mobile_sdk/y13;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lads_mobile_sdk/y13;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/y13;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlastUpdateTimeMs_(Lads_mobile_sdk/y13;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/y13;->lastUpdateTimeMs_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/y13;
    .locals 1

    sget-object v0, Lads_mobile_sdk/y13;->DEFAULT_INSTANCE:Lads_mobile_sdk/y13;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/y13;

    invoke-direct {v0}, Lads_mobile_sdk/y13;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/y13;->DEFAULT_INSTANCE:Lads_mobile_sdk/y13;

    .line 5
    const-class v1, Lads_mobile_sdk/y13;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/y13;->cachedSdkCore_:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lads_mobile_sdk/y13;
    .locals 2

    .line 24
    sget-object v0, Lads_mobile_sdk/y13;->DEFAULT_INSTANCE:Lads_mobile_sdk/y13;

    .line 25
    invoke-static {p0}, Lads_mobile_sdk/tu;->a(Ljava/io/InputStream;)Lads_mobile_sdk/tu;

    move-result-object p0

    .line 26
    invoke-static {}, Lads_mobile_sdk/nl0;->a()Lads_mobile_sdk/nl0;

    move-result-object v1

    .line 27
    invoke-static {v0, p0, v1}, Lads_mobile_sdk/cu0;->a(Lads_mobile_sdk/cu0;Lads_mobile_sdk/tu;Lads_mobile_sdk/nl0;)Lads_mobile_sdk/cu0;

    move-result-object p0

    .line 28
    invoke-static {p0}, Lads_mobile_sdk/cu0;->a(Lads_mobile_sdk/cu0;)Lads_mobile_sdk/cu0;

    move-result-object p0

    .line 29
    check-cast p0, Lads_mobile_sdk/y13;

    return-object p0
.end method

.method public static p()Lads_mobile_sdk/y13;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/y13;->DEFAULT_INSTANCE:Lads_mobile_sdk/y13;

    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/cu0;)Ljava/lang/Object;
    .locals 2

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
    new-instance p1, Lads_mobile_sdk/x13;

    invoke-direct {p1}, Lads_mobile_sdk/x13;-><init>()V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lads_mobile_sdk/y13;

    invoke-direct {p1}, Lads_mobile_sdk/y13;-><init>()V

    return-object p1

    .line 14
    :cond_2
    const-string p1, "cachedSdkCore_"

    const-string p2, "lastUpdateTimeMs_"

    const-string v0, "bitField0_"

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 22
    sget-object p2, Lads_mobile_sdk/y13;->DEFAULT_INSTANCE:Lads_mobile_sdk/y13;

    .line 23
    new-instance v0, Lads_mobile_sdk/ps2;

    const-string v1, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1002\u0001"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 82
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget v0, p0, Lads_mobile_sdk/y13;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lads_mobile_sdk/y13;->bitField0_:I

    .line 84
    iput-object p1, p0, Lads_mobile_sdk/y13;->cachedSdkCore_:Ljava/lang/String;

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lads_mobile_sdk/y13;->cachedSdkCore_:Ljava/lang/String;

    return-object v0
.end method

.method public final q()J
    .locals 2

    .line 143
    iget-wide v0, p0, Lads_mobile_sdk/y13;->lastUpdateTimeMs_:J

    return-wide v0
.end method
