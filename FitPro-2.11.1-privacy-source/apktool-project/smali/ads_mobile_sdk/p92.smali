.class public final Lads_mobile_sdk/p92;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/p92;

.field public static final c:I = 0x1

.field public static final d:I = 0x2


# instance fields
.field private bitField0_:I

.field private encryptedProgram_:Lads_mobile_sdk/sq;

.field private metadata_:Lads_mobile_sdk/r92;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/p92;
    .locals 1

    sget-object v0, Lads_mobile_sdk/p92;->DEFAULT_INSTANCE:Lads_mobile_sdk/p92;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/p92;

    invoke-direct {v0}, Lads_mobile_sdk/p92;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/p92;->DEFAULT_INSTANCE:Lads_mobile_sdk/p92;

    .line 5
    const-class v1, Lads_mobile_sdk/p92;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    .line 24
    sget-object v0, Lads_mobile_sdk/sq;->b:Lads_mobile_sdk/qq;

    iput-object v0, p0, Lads_mobile_sdk/p92;->encryptedProgram_:Lads_mobile_sdk/sq;

    return-void
.end method

.method public static o()Lads_mobile_sdk/p92;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/p92;->DEFAULT_INSTANCE:Lads_mobile_sdk/p92;

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
    new-instance p1, Lads_mobile_sdk/o92;

    invoke-direct {p1}, Lads_mobile_sdk/o92;-><init>()V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lads_mobile_sdk/p92;

    invoke-direct {p1}, Lads_mobile_sdk/p92;-><init>()V

    return-object p1

    .line 14
    :cond_2
    const-string p1, "metadata_"

    const-string p2, "encryptedProgram_"

    const-string v0, "bitField0_"

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 22
    sget-object p2, Lads_mobile_sdk/p92;->DEFAULT_INSTANCE:Lads_mobile_sdk/p92;

    .line 23
    new-instance v0, Lads_mobile_sdk/ps2;

    const-string v1, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u100a\u0001"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final p()Lads_mobile_sdk/sq;
    .locals 1

    .line 133
    iget-object v0, p0, Lads_mobile_sdk/p92;->encryptedProgram_:Lads_mobile_sdk/sq;

    return-object v0
.end method

.method public final q()Lads_mobile_sdk/r92;
    .locals 1

    .line 55
    iget-object v0, p0, Lads_mobile_sdk/p92;->metadata_:Lads_mobile_sdk/r92;

    if-nez v0, :cond_0

    invoke-static {}, Lads_mobile_sdk/r92;->o()Lads_mobile_sdk/r92;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 119
    iget v0, p0, Lads_mobile_sdk/p92;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .locals 2

    .line 44
    iget v0, p0, Lads_mobile_sdk/p92;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
