.class public final Lads_mobile_sdk/hl1;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/hl1;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4


# instance fields
.field private bitField0_:I

.field private hmacKey_:Lads_mobile_sdk/sq;

.field private hmacSignatureLength_:I

.field private memoizedIsInitialized:B

.field private symmetricKey_:Lads_mobile_sdk/sq;

.field private type_:I


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lads_mobile_sdk/hl1;)I
    .locals 0

    iget p0, p0, Lads_mobile_sdk/hl1;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lads_mobile_sdk/hl1;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/hl1;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtype_(Lads_mobile_sdk/hl1;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/hl1;->type_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/hl1;
    .locals 1

    sget-object v0, Lads_mobile_sdk/hl1;->DEFAULT_INSTANCE:Lads_mobile_sdk/hl1;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/hl1;

    invoke-direct {v0}, Lads_mobile_sdk/hl1;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/hl1;->DEFAULT_INSTANCE:Lads_mobile_sdk/hl1;

    .line 5
    const-class v1, Lads_mobile_sdk/hl1;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7629
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    const/4 v0, 0x2

    .line 8304
    iput-byte v0, p0, Lads_mobile_sdk/hl1;->memoizedIsInitialized:B

    .line 8305
    sget-object v0, Lads_mobile_sdk/sq;->b:Lads_mobile_sdk/qq;

    iput-object v0, p0, Lads_mobile_sdk/hl1;->symmetricKey_:Lads_mobile_sdk/sq;

    .line 8306
    iput-object v0, p0, Lads_mobile_sdk/hl1;->hmacKey_:Lads_mobile_sdk/sq;

    return-void
.end method

.method public static o()Lads_mobile_sdk/gl1;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/hl1;->DEFAULT_INSTANCE:Lads_mobile_sdk/hl1;

    invoke-virtual {v0}, Lads_mobile_sdk/cu0;->e()Lads_mobile_sdk/au0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/gl1;

    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/cu0;)Ljava/lang/Object;
    .locals 6

    .line 2
    invoke-static {p1}, Lads_mobile_sdk/gn2;->a(I)I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    return-object v0

    .line 7
    :cond_0
    new-instance p1, Lads_mobile_sdk/gl1;

    invoke-direct {p1}, Lads_mobile_sdk/gl1;-><init>()V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lads_mobile_sdk/hl1;

    invoke-direct {p1}, Lads_mobile_sdk/hl1;-><init>()V

    return-object p1

    .line 17
    :cond_2
    sget-object v2, Lads_mobile_sdk/el1;->a:Lads_mobile_sdk/el1;

    const-string v4, "hmacKey_"

    const-string v5, "hmacSignatureLength_"

    const-string v0, "bitField0_"

    const-string/jumbo v1, "type_"

    const-string/jumbo v3, "symmetricKey_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    .line 25
    sget-object p2, Lads_mobile_sdk/hl1;->DEFAULT_INSTANCE:Lads_mobile_sdk/hl1;

    .line 26
    new-instance v0, Lads_mobile_sdk/ps2;

    const-string v1, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0003\u0001\u1d0c\u0000\u0002\u150a\u0001\u0003\u150a\u0002\u0004\u1004\u0003"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_3
    if-nez p2, :cond_4

    const/4 v1, 0x0

    :cond_4
    int-to-byte p1, v1

    .line 27
    iput-byte p1, p0, Lads_mobile_sdk/hl1;->memoizedIsInitialized:B

    return-object v0

    .line 28
    :cond_5
    iget-byte p1, p0, Lads_mobile_sdk/hl1;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/qq;)V
    .locals 1

    .line 30
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget v0, p0, Lads_mobile_sdk/hl1;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lads_mobile_sdk/hl1;->bitField0_:I

    .line 32
    iput-object p1, p0, Lads_mobile_sdk/hl1;->hmacKey_:Lads_mobile_sdk/sq;

    return-void
.end method

.method public final b(Lads_mobile_sdk/qq;)V
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lads_mobile_sdk/hl1;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lads_mobile_sdk/hl1;->bitField0_:I

    .line 4
    iput-object p1, p0, Lads_mobile_sdk/hl1;->symmetricKey_:Lads_mobile_sdk/sq;

    return-void
.end method
