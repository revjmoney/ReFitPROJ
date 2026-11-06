.class public final Lads_mobile_sdk/l50;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/l50;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x8


# instance fields
.field private appVerificationEnabled_:Z

.field private bitField0_:I

.field private clientName_:Ljava/lang/String;

.field private clientVersion_:Ljava/lang/String;

.field private googlePlayServicesVersion_:J

.field private isAsyncCheck_:Z

.field private isInstantApps_:Z

.field private updateApiListVersion_:Ljava/lang/String;

.field private urlApiType_:I


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lads_mobile_sdk/l50;)I
    .locals 0

    iget p0, p0, Lads_mobile_sdk/l50;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lads_mobile_sdk/l50;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/l50;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisInstantApps_(Lads_mobile_sdk/l50;Z)V
    .locals 0

    iput-boolean p1, p0, Lads_mobile_sdk/l50;->isInstantApps_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/l50;
    .locals 1

    sget-object v0, Lads_mobile_sdk/l50;->DEFAULT_INSTANCE:Lads_mobile_sdk/l50;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/l50;

    invoke-direct {v0}, Lads_mobile_sdk/l50;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/l50;->DEFAULT_INSTANCE:Lads_mobile_sdk/l50;

    .line 5
    const-class v1, Lads_mobile_sdk/l50;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 53175
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    .line 53176
    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/l50;->clientVersion_:Ljava/lang/String;

    .line 53177
    iput-object v0, p0, Lads_mobile_sdk/l50;->clientName_:Ljava/lang/String;

    .line 53178
    iput-object v0, p0, Lads_mobile_sdk/l50;->updateApiListVersion_:Ljava/lang/String;

    return-void
.end method

.method public static o()Lads_mobile_sdk/k50;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/l50;->DEFAULT_INSTANCE:Lads_mobile_sdk/l50;

    invoke-virtual {v0}, Lads_mobile_sdk/cu0;->e()Lads_mobile_sdk/au0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/k50;

    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/cu0;)Ljava/lang/Object;
    .locals 10

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
    new-instance p1, Lads_mobile_sdk/k50;

    invoke-direct {p1}, Lads_mobile_sdk/k50;-><init>()V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lads_mobile_sdk/l50;

    invoke-direct {p1}, Lads_mobile_sdk/l50;-><init>()V

    return-object p1

    .line 20
    :cond_2
    sget-object v5, Lads_mobile_sdk/m50;->a:Lads_mobile_sdk/m50;

    const-string v8, "isAsyncCheck_"

    const-string v9, "appVerificationEnabled_"

    const-string v0, "bitField0_"

    const-string v1, "clientVersion_"

    const-string v2, "googlePlayServicesVersion_"

    const-string v3, "isInstantApps_"

    const-string/jumbo v4, "urlApiType_"

    const-string v6, "clientName_"

    const-string/jumbo v7, "updateApiListVersion_"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    .line 30
    sget-object p2, Lads_mobile_sdk/l50;->DEFAULT_INSTANCE:Lads_mobile_sdk/l50;

    .line 31
    new-instance v0, Lads_mobile_sdk/ps2;

    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1007\u0002\u0004\u180c\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1007\u0006\u0008\u1007\u0007"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 53220
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53221
    iget v0, p0, Lads_mobile_sdk/l50;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lads_mobile_sdk/l50;->bitField0_:I

    .line 53222
    iput-object p1, p0, Lads_mobile_sdk/l50;->clientVersion_:Ljava/lang/String;

    return-void
.end method
