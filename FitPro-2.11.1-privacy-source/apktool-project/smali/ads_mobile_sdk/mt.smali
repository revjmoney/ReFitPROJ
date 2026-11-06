.class public final Lads_mobile_sdk/mt;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/mt;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4


# instance fields
.field private bitField0_:I

.field private densityDpi_:I

.field private heightPixels_:I

.field private supportedAbi_:Lads_mobile_sdk/qb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/qb1;"
        }
    .end annotation
.end field

.field private widthPixels_:I


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/mt;
    .locals 1

    sget-object v0, Lads_mobile_sdk/mt;->DEFAULT_INSTANCE:Lads_mobile_sdk/mt;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/mt;

    invoke-direct {v0}, Lads_mobile_sdk/mt;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/mt;->DEFAULT_INSTANCE:Lads_mobile_sdk/mt;

    .line 5
    const-class v1, Lads_mobile_sdk/mt;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9295
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    .line 9296
    invoke-static {}, Lads_mobile_sdk/cu0;->h()Lads_mobile_sdk/in2;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/mt;->supportedAbi_:Lads_mobile_sdk/qb1;

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
    new-instance p1, Lads_mobile_sdk/lt;

    invoke-direct {p1}, Lads_mobile_sdk/lt;-><init>()V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lads_mobile_sdk/mt;

    invoke-direct {p1}, Lads_mobile_sdk/mt;-><init>()V

    return-object p1

    .line 14
    :cond_2
    const-string p1, "heightPixels_"

    const-string/jumbo p2, "supportedAbi_"

    const-string v0, "bitField0_"

    const-string v1, "densityDpi_"

    const-string/jumbo v2, "widthPixels_"

    filled-new-array {v0, v1, v2, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 24
    sget-object p2, Lads_mobile_sdk/mt;->DEFAULT_INSTANCE:Lads_mobile_sdk/mt;

    .line 25
    new-instance v0, Lads_mobile_sdk/ps2;

    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u001a"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
