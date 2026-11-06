.class public final Lads_mobile_sdk/rp3;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/rp3;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5


# instance fields
.field private blockedStartupLocations_:Lads_mobile_sdk/qb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/qb1;"
        }
    .end annotation
.end field

.field private maxTimePerTaskInUiThreadMs_:J

.field private nonUiThreadBlockingStartupLocations_:Lads_mobile_sdk/qb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/qb1;"
        }
    .end annotation
.end field

.field private totalTimeInUiThreadMs_:J

.field private uiThreadBlockingStartupLocations_:Lads_mobile_sdk/qb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/qb1;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetnonUiThreadBlockingStartupLocations_(Lads_mobile_sdk/rp3;)Lads_mobile_sdk/qb1;
    .locals 0

    iget-object p0, p0, Lads_mobile_sdk/rp3;->nonUiThreadBlockingStartupLocations_:Lads_mobile_sdk/qb1;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetuiThreadBlockingStartupLocations_(Lads_mobile_sdk/rp3;)Lads_mobile_sdk/qb1;
    .locals 0

    iget-object p0, p0, Lads_mobile_sdk/rp3;->uiThreadBlockingStartupLocations_:Lads_mobile_sdk/qb1;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmaxTimePerTaskInUiThreadMs_(Lads_mobile_sdk/rp3;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/rp3;->maxTimePerTaskInUiThreadMs_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputnonUiThreadBlockingStartupLocations_(Lads_mobile_sdk/rp3;Lads_mobile_sdk/qb1;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/rp3;->nonUiThreadBlockingStartupLocations_:Lads_mobile_sdk/qb1;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtotalTimeInUiThreadMs_(Lads_mobile_sdk/rp3;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/rp3;->totalTimeInUiThreadMs_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputuiThreadBlockingStartupLocations_(Lads_mobile_sdk/rp3;Lads_mobile_sdk/qb1;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/rp3;->uiThreadBlockingStartupLocations_:Lads_mobile_sdk/qb1;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/rp3;
    .locals 1

    sget-object v0, Lads_mobile_sdk/rp3;->DEFAULT_INSTANCE:Lads_mobile_sdk/rp3;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/rp3;

    invoke-direct {v0}, Lads_mobile_sdk/rp3;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/rp3;->DEFAULT_INSTANCE:Lads_mobile_sdk/rp3;

    .line 5
    const-class v1, Lads_mobile_sdk/rp3;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    .line 20
    invoke-static {}, Lads_mobile_sdk/cu0;->h()Lads_mobile_sdk/in2;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/rp3;->blockedStartupLocations_:Lads_mobile_sdk/qb1;

    .line 21
    invoke-static {}, Lads_mobile_sdk/cu0;->h()Lads_mobile_sdk/in2;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/rp3;->nonUiThreadBlockingStartupLocations_:Lads_mobile_sdk/qb1;

    .line 22
    invoke-static {}, Lads_mobile_sdk/cu0;->h()Lads_mobile_sdk/in2;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/rp3;->uiThreadBlockingStartupLocations_:Lads_mobile_sdk/qb1;

    return-void
.end method

.method public static o()Lads_mobile_sdk/qp3;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/rp3;->DEFAULT_INSTANCE:Lads_mobile_sdk/rp3;

    invoke-virtual {v0}, Lads_mobile_sdk/cu0;->e()Lads_mobile_sdk/au0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/qp3;

    return-object v0
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
    new-instance p1, Lads_mobile_sdk/qp3;

    invoke-direct {p1}, Lads_mobile_sdk/qp3;-><init>()V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lads_mobile_sdk/rp3;

    invoke-direct {p1}, Lads_mobile_sdk/rp3;-><init>()V

    return-object p1

    .line 14
    :cond_2
    const-string p1, "nonUiThreadBlockingStartupLocations_"

    const-string/jumbo p2, "uiThreadBlockingStartupLocations_"

    const-string/jumbo v0, "totalTimeInUiThreadMs_"

    const-string v1, "maxTimePerTaskInUiThreadMs_"

    const-string v2, "blockedStartupLocations_"

    filled-new-array {v0, v1, v2, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 24
    sget-object p2, Lads_mobile_sdk/rp3;->DEFAULT_INSTANCE:Lads_mobile_sdk/rp3;

    .line 25
    new-instance v0, Lads_mobile_sdk/ps2;

    const-string v1, "\u0004\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0003\u0000\u0001\u0002\u0002\u0002\u0003\u021a\u0004\u021a\u0005\u021a"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
