.class public final Lads_mobile_sdk/k43;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/k43;

.field public static final c:I = 0x1

.field public static final d:I = 0x2


# instance fields
.field private bitField0_:I

.field private isInstallReferrerReported_:Z

.field private totalInflightAdLimit_:I


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lads_mobile_sdk/k43;)I
    .locals 0

    iget p0, p0, Lads_mobile_sdk/k43;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lads_mobile_sdk/k43;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/k43;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisInstallReferrerReported_(Lads_mobile_sdk/k43;Z)V
    .locals 0

    iput-boolean p1, p0, Lads_mobile_sdk/k43;->isInstallReferrerReported_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtotalInflightAdLimit_(Lads_mobile_sdk/k43;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/k43;->totalInflightAdLimit_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/k43;
    .locals 1

    sget-object v0, Lads_mobile_sdk/k43;->DEFAULT_INSTANCE:Lads_mobile_sdk/k43;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/k43;

    invoke-direct {v0}, Lads_mobile_sdk/k43;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/k43;->DEFAULT_INSTANCE:Lads_mobile_sdk/k43;

    .line 5
    const-class v1, Lads_mobile_sdk/k43;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lads_mobile_sdk/k43;
    .locals 2

    .line 24
    sget-object v0, Lads_mobile_sdk/k43;->DEFAULT_INSTANCE:Lads_mobile_sdk/k43;

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
    check-cast p0, Lads_mobile_sdk/k43;

    return-object p0
.end method

.method public static o()Lads_mobile_sdk/k43;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/k43;->DEFAULT_INSTANCE:Lads_mobile_sdk/k43;

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
    new-instance p1, Lads_mobile_sdk/j43;

    invoke-direct {p1}, Lads_mobile_sdk/j43;-><init>()V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lads_mobile_sdk/k43;

    invoke-direct {p1}, Lads_mobile_sdk/k43;-><init>()V

    return-object p1

    .line 14
    :cond_2
    const-string p1, "isInstallReferrerReported_"

    const-string/jumbo p2, "totalInflightAdLimit_"

    const-string v0, "bitField0_"

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 22
    sget-object p2, Lads_mobile_sdk/k43;->DEFAULT_INSTANCE:Lads_mobile_sdk/k43;

    .line 23
    new-instance v0, Lads_mobile_sdk/ps2;

    const-string v1, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1004\u0001"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lads_mobile_sdk/k43;->isInstallReferrerReported_:Z

    return v0
.end method

.method public final q()I
    .locals 1

    .line 83
    iget v0, p0, Lads_mobile_sdk/k43;->totalInflightAdLimit_:I

    return v0
.end method
