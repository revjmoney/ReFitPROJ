.class public final Lads_mobile_sdk/zp;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/zp;

.field public static final c:I = 0x4

.field public static final d:I = 0x5


# instance fields
.field private bitField0_:I

.field private errorDescription_:Ljava/lang/String;

.field private errorType_:I


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lads_mobile_sdk/zp;)I
    .locals 0

    iget p0, p0, Lads_mobile_sdk/zp;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lads_mobile_sdk/zp;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/zp;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputerrorType_(Lads_mobile_sdk/zp;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/zp;->errorType_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/zp;
    .locals 1

    sget-object v0, Lads_mobile_sdk/zp;->DEFAULT_INSTANCE:Lads_mobile_sdk/zp;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/zp;

    invoke-direct {v0}, Lads_mobile_sdk/zp;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/zp;->DEFAULT_INSTANCE:Lads_mobile_sdk/zp;

    .line 5
    const-class v1, Lads_mobile_sdk/zp;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1376
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    .line 1377
    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/zp;->errorDescription_:Ljava/lang/String;

    return-void
.end method

.method public static o()Lads_mobile_sdk/yp;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/zp;->DEFAULT_INSTANCE:Lads_mobile_sdk/zp;

    invoke-virtual {v0}, Lads_mobile_sdk/cu0;->e()Lads_mobile_sdk/au0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/yp;

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
    new-instance p1, Lads_mobile_sdk/yp;

    invoke-direct {p1}, Lads_mobile_sdk/yp;-><init>()V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lads_mobile_sdk/zp;

    invoke-direct {p1}, Lads_mobile_sdk/zp;-><init>()V

    return-object p1

    .line 17
    :cond_2
    sget-object p1, Lads_mobile_sdk/op;->a:Lads_mobile_sdk/op;

    const-string p2, "errorDescription_"

    const-string v0, "bitField0_"

    const-string v1, "errorType_"

    filled-new-array {v0, v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 23
    sget-object p2, Lads_mobile_sdk/zp;->DEFAULT_INSTANCE:Lads_mobile_sdk/zp;

    .line 24
    new-instance v0, Lads_mobile_sdk/ps2;

    const-string v1, "\u0001\u0002\u0000\u0001\u0004\u0005\u0002\u0000\u0000\u0000\u0004\u180c\u0000\u0005\u1008\u0001"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1459
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1460
    iget v0, p0, Lads_mobile_sdk/zp;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lads_mobile_sdk/zp;->bitField0_:I

    .line 1461
    iput-object p1, p0, Lads_mobile_sdk/zp;->errorDescription_:Ljava/lang/String;

    return-void
.end method
