.class public final Lads_mobile_sdk/cq;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/cq;

.field public static final c:I = 0x5

.field public static final d:I = 0x4

.field private static final dEPRECATEDAdapterBehavior_converter_:Lads_mobile_sdk/nb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/nb1;"
        }
    .end annotation
.end field

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0x9

.field public static final k:I = 0xa


# instance fields
.field private adapterBehaviorBitmap_:I

.field private adapterClassName_:Ljava/lang/String;

.field private adapterVersion_:Lads_mobile_sdk/bq;

.field private bitField0_:I

.field private buyerGeneratedRequestData_:Ljava/lang/String;

.field private dEPRECATEDAdapterBehaviorMemoizedSerializedSize:I

.field private dEPRECATEDAdapterBehavior_:Lads_mobile_sdk/mb1;

.field private error_:Lads_mobile_sdk/zp;

.field private isPublisherCreated_:Z

.field private latencyMs_:J

.field private sdkVersion_:Lads_mobile_sdk/bq;


# direct methods
.method static bridge synthetic -$$Nest$fgetadapterClassName_(Lads_mobile_sdk/cq;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lads_mobile_sdk/cq;->adapterClassName_:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbitField0_(Lads_mobile_sdk/cq;)I
    .locals 0

    iget p0, p0, Lads_mobile_sdk/cq;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputadapterBehaviorBitmap_(Lads_mobile_sdk/cq;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/cq;->adapterBehaviorBitmap_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lads_mobile_sdk/cq;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/cq;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlatencyMs_(Lads_mobile_sdk/cq;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/cq;->latencyMs_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/cq;
    .locals 1

    sget-object v0, Lads_mobile_sdk/cq;->DEFAULT_INSTANCE:Lads_mobile_sdk/cq;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/up;

    invoke-direct {v0}, Lads_mobile_sdk/up;-><init>()V

    sput-object v0, Lads_mobile_sdk/cq;->dEPRECATEDAdapterBehavior_converter_:Lads_mobile_sdk/nb1;

    .line 954
    new-instance v0, Lads_mobile_sdk/cq;

    invoke-direct {v0}, Lads_mobile_sdk/cq;-><init>()V

    .line 957
    sput-object v0, Lads_mobile_sdk/cq;->DEFAULT_INSTANCE:Lads_mobile_sdk/cq;

    .line 958
    const-class v1, Lads_mobile_sdk/cq;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 772
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    .line 773
    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/cq;->adapterClassName_:Ljava/lang/String;

    .line 774
    iput-object v0, p0, Lads_mobile_sdk/cq;->buyerGeneratedRequestData_:Ljava/lang/String;

    .line 775
    invoke-static {}, Lads_mobile_sdk/cu0;->f()Lads_mobile_sdk/jb1;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/cq;->dEPRECATEDAdapterBehavior_:Lads_mobile_sdk/mb1;

    return-void
.end method

.method public static o()Lads_mobile_sdk/xp;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/cq;->DEFAULT_INSTANCE:Lads_mobile_sdk/cq;

    invoke-virtual {v0}, Lads_mobile_sdk/cu0;->e()Lads_mobile_sdk/au0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/xp;

    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/cu0;)Ljava/lang/Object;
    .locals 11

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
    new-instance p1, Lads_mobile_sdk/xp;

    invoke-direct {p1}, Lads_mobile_sdk/xp;-><init>()V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lads_mobile_sdk/cq;

    invoke-direct {p1}, Lads_mobile_sdk/cq;-><init>()V

    return-object p1

    .line 24
    :cond_2
    sget-object v9, Lads_mobile_sdk/vp;->a:Lads_mobile_sdk/vp;

    const-string v10, "adapterBehaviorBitmap_"

    const-string v0, "bitField0_"

    const-string/jumbo v1, "sdkVersion_"

    const-string v2, "adapterVersion_"

    const-string v3, "buyerGeneratedRequestData_"

    const-string v4, "adapterClassName_"

    const-string v5, "isPublisherCreated_"

    const-string v6, "error_"

    const-string v7, "latencyMs_"

    const-string v8, "dEPRECATEDAdapterBehavior_"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    .line 31
    sget-object p2, Lads_mobile_sdk/cq;->DEFAULT_INSTANCE:Lads_mobile_sdk/cq;

    .line 32
    new-instance v0, Lads_mobile_sdk/ps2;

    const-string v1, "\u0001\t\u0000\u0001\u0002\n\t\u0000\u0001\u0000\u0002\u1009\u0002\u0003\u1009\u0003\u0004\u1008\u0001\u0005\u1008\u0000\u0006\u1007\u0004\u0007\u1009\u0005\u0008\u1002\u0006\t\u082c\n\u100b\u0007"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Lads_mobile_sdk/bq;)V
    .locals 0

    .line 2052
    iput-object p1, p0, Lads_mobile_sdk/cq;->adapterVersion_:Lads_mobile_sdk/bq;

    .line 2053
    iget p1, p0, Lads_mobile_sdk/cq;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lads_mobile_sdk/cq;->bitField0_:I

    return-void
.end method

.method public final a(Lads_mobile_sdk/zp;)V
    .locals 0

    .line 4164
    iput-object p1, p0, Lads_mobile_sdk/cq;->error_:Lads_mobile_sdk/zp;

    .line 4165
    iget p1, p0, Lads_mobile_sdk/cq;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lads_mobile_sdk/cq;->bitField0_:I

    return-void
.end method

.method public final b(Lads_mobile_sdk/bq;)V
    .locals 0

    .line 1960
    iput-object p1, p0, Lads_mobile_sdk/cq;->sdkVersion_:Lads_mobile_sdk/bq;

    .line 1961
    iget p1, p0, Lads_mobile_sdk/cq;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lads_mobile_sdk/cq;->bitField0_:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lads_mobile_sdk/cq;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lads_mobile_sdk/cq;->bitField0_:I

    .line 4
    iput-object p1, p0, Lads_mobile_sdk/cq;->adapterClassName_:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1877
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1878
    iget v0, p0, Lads_mobile_sdk/cq;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lads_mobile_sdk/cq;->bitField0_:I

    .line 1879
    iput-object p1, p0, Lads_mobile_sdk/cq;->buyerGeneratedRequestData_:Ljava/lang/String;

    return-void
.end method
