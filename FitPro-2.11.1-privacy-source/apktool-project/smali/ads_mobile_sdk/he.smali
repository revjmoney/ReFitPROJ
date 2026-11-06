.class public final Lads_mobile_sdk/he;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/he;

.field public static final c:I = 0x1

.field public static final d:I = 0x3

.field public static final e:I = 0x4


# instance fields
.field private bitField0_:I

.field private encryptedAdAttestationStatemement_:Lads_mobile_sdk/sq;

.field private keyIdentifier_:Ljava/lang/String;

.field private timestampMs_:J


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/he;
    .locals 1

    sget-object v0, Lads_mobile_sdk/he;->DEFAULT_INSTANCE:Lads_mobile_sdk/he;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/he;

    invoke-direct {v0}, Lads_mobile_sdk/he;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/he;->DEFAULT_INSTANCE:Lads_mobile_sdk/he;

    .line 5
    const-class v1, Lads_mobile_sdk/he;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 599
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    .line 600
    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/he;->keyIdentifier_:Ljava/lang/String;

    .line 601
    sget-object v0, Lads_mobile_sdk/sq;->b:Lads_mobile_sdk/qq;

    iput-object v0, p0, Lads_mobile_sdk/he;->encryptedAdAttestationStatemement_:Lads_mobile_sdk/sq;

    return-void
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
    new-instance p1, Lads_mobile_sdk/ge;

    invoke-direct {p1}, Lads_mobile_sdk/ge;-><init>()V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lads_mobile_sdk/he;

    invoke-direct {p1}, Lads_mobile_sdk/he;-><init>()V

    return-object p1

    .line 14
    :cond_2
    const-string p1, "keyIdentifier_"

    const-string p2, "encryptedAdAttestationStatemement_"

    const-string v0, "bitField0_"

    const-string/jumbo v1, "timestampMs_"

    filled-new-array {v0, v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 23
    sget-object p2, Lads_mobile_sdk/he;->DEFAULT_INSTANCE:Lads_mobile_sdk/he;

    .line 24
    new-instance v0, Lads_mobile_sdk/ps2;

    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001\u1002\u0000\u0003\u1008\u0001\u0004\u100a\u0002"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final o()Lads_mobile_sdk/sq;
    .locals 1

    .line 784
    iget-object v0, p0, Lads_mobile_sdk/he;->encryptedAdAttestationStatemement_:Lads_mobile_sdk/sq;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 693
    iget-object v0, p0, Lads_mobile_sdk/he;->keyIdentifier_:Ljava/lang/String;

    return-object v0
.end method

.method public final q()J
    .locals 2

    .line 634
    iget-wide v0, p0, Lads_mobile_sdk/he;->timestampMs_:J

    return-wide v0
.end method

.method public final r()Z
    .locals 1

    .line 772
    iget v0, p0, Lads_mobile_sdk/he;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 679
    iget v0, p0, Lads_mobile_sdk/he;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 2

    .line 622
    iget v0, p0, Lads_mobile_sdk/he;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
