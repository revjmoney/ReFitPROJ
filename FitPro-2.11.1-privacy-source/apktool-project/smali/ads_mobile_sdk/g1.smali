.class public final Lads_mobile_sdk/g1;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/g1;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6


# instance fields
.field private androidApiVersion_:I

.field private bitField0_:I

.field private consentStringHash_:Ljava/lang/String;

.field private deviceModel_:Ljava/lang/String;

.field private packageName_:Ljava/lang/String;

.field private pools_:Lads_mobile_sdk/gn1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/gn1;"
        }
    .end annotation
.end field

.field private versionCode_:J


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lads_mobile_sdk/g1;)I
    .locals 0

    iget p0, p0, Lads_mobile_sdk/g1;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetpools_(Lads_mobile_sdk/g1;)Lads_mobile_sdk/gn1;
    .locals 0

    iget-object p0, p0, Lads_mobile_sdk/g1;->pools_:Lads_mobile_sdk/gn1;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputandroidApiVersion_(Lads_mobile_sdk/g1;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/g1;->androidApiVersion_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lads_mobile_sdk/g1;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/g1;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputversionCode_(Lads_mobile_sdk/g1;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/g1;->versionCode_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/g1;
    .locals 1

    sget-object v0, Lads_mobile_sdk/g1;->DEFAULT_INSTANCE:Lads_mobile_sdk/g1;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/g1;

    invoke-direct {v0}, Lads_mobile_sdk/g1;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/g1;->DEFAULT_INSTANCE:Lads_mobile_sdk/g1;

    .line 5
    const-class v1, Lads_mobile_sdk/g1;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    .line 33
    invoke-static {}, Lads_mobile_sdk/gn1;->a()Lads_mobile_sdk/gn1;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/g1;->pools_:Lads_mobile_sdk/gn1;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/g1;->packageName_:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lads_mobile_sdk/g1;->deviceModel_:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lads_mobile_sdk/g1;->consentStringHash_:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lads_mobile_sdk/g1;
    .locals 2

    .line 40
    sget-object v0, Lads_mobile_sdk/g1;->DEFAULT_INSTANCE:Lads_mobile_sdk/g1;

    .line 41
    invoke-static {p0}, Lads_mobile_sdk/tu;->a(Ljava/io/InputStream;)Lads_mobile_sdk/tu;

    move-result-object p0

    .line 42
    invoke-static {}, Lads_mobile_sdk/nl0;->a()Lads_mobile_sdk/nl0;

    move-result-object v1

    .line 43
    invoke-static {v0, p0, v1}, Lads_mobile_sdk/cu0;->a(Lads_mobile_sdk/cu0;Lads_mobile_sdk/tu;Lads_mobile_sdk/nl0;)Lads_mobile_sdk/cu0;

    move-result-object p0

    .line 44
    invoke-static {p0}, Lads_mobile_sdk/cu0;->a(Lads_mobile_sdk/cu0;)Lads_mobile_sdk/cu0;

    move-result-object p0

    .line 45
    check-cast p0, Lads_mobile_sdk/g1;

    return-object p0
.end method

.method public static q()Lads_mobile_sdk/g1;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/g1;->DEFAULT_INSTANCE:Lads_mobile_sdk/g1;

    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/cu0;)Ljava/lang/Object;
    .locals 9

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
    new-instance p1, Lads_mobile_sdk/f1;

    invoke-direct {p1}, Lads_mobile_sdk/f1;-><init>()V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lads_mobile_sdk/g1;

    invoke-direct {p1}, Lads_mobile_sdk/g1;-><init>()V

    return-object p1

    .line 14
    :cond_2
    sget-object p1, Lads_mobile_sdk/ft3;->d:Lads_mobile_sdk/bt3;

    sget-object p2, Lads_mobile_sdk/ft3;->f:Lads_mobile_sdk/dt3;

    .line 22
    invoke-static {}, Lads_mobile_sdk/vr0;->p()Lads_mobile_sdk/vr0;

    move-result-object v0

    .line 23
    new-instance v3, Lads_mobile_sdk/dn1;

    invoke-direct {v3, p1, p2, v0}, Lads_mobile_sdk/dn1;-><init>(Lads_mobile_sdk/bt3;Lads_mobile_sdk/ft3;Ljava/lang/Object;)V

    .line 24
    const-string v7, "androidApiVersion_"

    const-string v8, "consentStringHash_"

    const-string v1, "bitField0_"

    const-string v2, "pools_"

    const-string v4, "packageName_"

    const-string/jumbo v5, "versionCode_"

    const-string v6, "deviceModel_"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    .line 38
    sget-object p2, Lads_mobile_sdk/g1;->DEFAULT_INSTANCE:Lads_mobile_sdk/g1;

    .line 39
    new-instance v0, Lads_mobile_sdk/ps2;

    const-string v1, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0001\u0000\u0000\u00012\u0002\u1208\u0000\u0003\u1002\u0001\u0004\u1208\u0002\u0005\u1004\u0003\u0006\u1208\u0004"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 469
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    iget v0, p0, Lads_mobile_sdk/g1;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lads_mobile_sdk/g1;->bitField0_:I

    .line 471
    iput-object p1, p0, Lads_mobile_sdk/g1;->consentStringHash_:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lads_mobile_sdk/g1;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lads_mobile_sdk/g1;->bitField0_:I

    .line 4
    iput-object p1, p0, Lads_mobile_sdk/g1;->deviceModel_:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 191
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget v0, p0, Lads_mobile_sdk/g1;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lads_mobile_sdk/g1;->bitField0_:I

    .line 193
    iput-object p1, p0, Lads_mobile_sdk/g1;->packageName_:Ljava/lang/String;

    return-void
.end method

.method public final o()I
    .locals 1

    .line 389
    iget v0, p0, Lads_mobile_sdk/g1;->androidApiVersion_:I

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 444
    iget-object v0, p0, Lads_mobile_sdk/g1;->consentStringHash_:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 305
    iget-object v0, p0, Lads_mobile_sdk/g1;->deviceModel_:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Lads_mobile_sdk/gn1;
    .locals 2

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/g1;->pools_:Lads_mobile_sdk/gn1;

    .line 3
    iget-boolean v1, v0, Lads_mobile_sdk/gn1;->a:Z

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lads_mobile_sdk/gn1;->b()Lads_mobile_sdk/gn1;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/g1;->pools_:Lads_mobile_sdk/gn1;

    .line 6
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/g1;->pools_:Lads_mobile_sdk/gn1;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lads_mobile_sdk/g1;->packageName_:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/util/Map;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/g1;->pools_:Lads_mobile_sdk/gn1;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final v()J
    .locals 2

    .line 250
    iget-wide v0, p0, Lads_mobile_sdk/g1;->versionCode_:J

    return-wide v0
.end method
