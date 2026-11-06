.class public final Lads_mobile_sdk/u7;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/u7;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x8


# instance fields
.field private apiLevel_:J

.field private appId_:Ljava/lang/String;

.field private appVersionCode_:J

.field private bitField0_:I

.field private hostType_:I

.field private hostVersion_:Ljava/lang/String;

.field private model_:Ljava/lang/String;

.field private osType_:I

.field private vmVersion_:Lads_mobile_sdk/sq;


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lads_mobile_sdk/u7;)I
    .locals 0

    iget p0, p0, Lads_mobile_sdk/u7;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputapiLevel_(Lads_mobile_sdk/u7;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/u7;->apiLevel_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputappVersionCode_(Lads_mobile_sdk/u7;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/u7;->appVersionCode_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lads_mobile_sdk/u7;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/u7;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhostType_(Lads_mobile_sdk/u7;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/u7;->hostType_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputosType_(Lads_mobile_sdk/u7;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/u7;->osType_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/u7;
    .locals 1

    sget-object v0, Lads_mobile_sdk/u7;->DEFAULT_INSTANCE:Lads_mobile_sdk/u7;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/u7;

    invoke-direct {v0}, Lads_mobile_sdk/u7;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/u7;->DEFAULT_INSTANCE:Lads_mobile_sdk/u7;

    .line 5
    const-class v1, Lads_mobile_sdk/u7;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    .line 24
    sget-object v0, Lads_mobile_sdk/sq;->b:Lads_mobile_sdk/qq;

    iput-object v0, p0, Lads_mobile_sdk/u7;->vmVersion_:Lads_mobile_sdk/sq;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/u7;->model_:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lads_mobile_sdk/u7;->appId_:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lads_mobile_sdk/u7;->hostVersion_:Ljava/lang/String;

    return-void
.end method

.method public static o()Lads_mobile_sdk/t7;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/u7;->DEFAULT_INSTANCE:Lads_mobile_sdk/u7;

    invoke-virtual {v0}, Lads_mobile_sdk/cu0;->e()Lads_mobile_sdk/au0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/t7;

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
    new-instance p1, Lads_mobile_sdk/t7;

    invoke-direct {p1}, Lads_mobile_sdk/t7;-><init>()V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lads_mobile_sdk/u7;

    invoke-direct {p1}, Lads_mobile_sdk/u7;-><init>()V

    return-object p1

    .line 14
    :cond_2
    const-string v7, "osType_"

    const-string v8, "hostType_"

    const-string v0, "bitField0_"

    const-string/jumbo v1, "vmVersion_"

    const-string v2, "apiLevel_"

    const-string v3, "model_"

    const-string v4, "appId_"

    const-string v5, "appVersionCode_"

    const-string v6, "hostVersion_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    .line 29
    sget-object p2, Lads_mobile_sdk/u7;->DEFAULT_INSTANCE:Lads_mobile_sdk/u7;

    .line 30
    new-instance v0, Lads_mobile_sdk/ps2;

    const-string v1, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1002\u0004\u0006\u1008\u0005\u0007\u100c\u0006\u0008\u100c\u0007"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Lads_mobile_sdk/qq;)V
    .locals 1

    .line 32
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget v0, p0, Lads_mobile_sdk/u7;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lads_mobile_sdk/u7;->bitField0_:I

    .line 34
    iput-object p1, p0, Lads_mobile_sdk/u7;->vmVersion_:Lads_mobile_sdk/sq;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lads_mobile_sdk/u7;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lads_mobile_sdk/u7;->bitField0_:I

    .line 4
    iput-object p1, p0, Lads_mobile_sdk/u7;->appId_:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lads_mobile_sdk/u7;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lads_mobile_sdk/u7;->bitField0_:I

    .line 4
    iput-object p1, p0, Lads_mobile_sdk/u7;->hostVersion_:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lads_mobile_sdk/u7;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lads_mobile_sdk/u7;->bitField0_:I

    .line 4
    iput-object p1, p0, Lads_mobile_sdk/u7;->model_:Ljava/lang/String;

    return-void
.end method
