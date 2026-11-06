.class public final Lads_mobile_sdk/md;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/md;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x8

.field public static final k:I = 0x9

.field public static final l:I = 0xa

.field public static final m:I = 0xb

.field public static final n:I = 0xc

.field public static final o:I = 0xd

.field public static final p:I = 0xe

.field public static final q:I = 0xf

.field public static final r:I = 0x10

.field public static final s:I = 0x11

.field public static final t:I = 0x12

.field public static final u:I = 0x13

.field public static final v:I = 0x14

.field public static final w:I = 0x15


# instance fields
.field private avgMoveTcd_:J

.field private avgMoveTcp_:J

.field private bitField0_:I

.field private isPhysicalTouch_:I

.field private obscured_:I

.field private pathDistanceSignal_:J

.field private source_:J

.field private stkDepth_:J

.field private tcd_:J

.field private tcp_:J

.field private tctMs_:J

.field private tcxDownSignal_:J

.field private tcxSignal_:J

.field private tcxUpSignal_:J

.field private tcyDownSignal_:J

.field private tcySignal_:J

.field private tcyUpSignal_:J

.field private toolType_:J

.field private viewDxSignal_:J

.field private viewDySignal_:J

.field private viewXSignal_:J

.field private viewYSignal_:J


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lads_mobile_sdk/md;)I
    .locals 0

    iget p0, p0, Lads_mobile_sdk/md;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lads_mobile_sdk/md;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/md;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisPhysicalTouch_(Lads_mobile_sdk/md;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/md;->isPhysicalTouch_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputobscured_(Lads_mobile_sdk/md;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/md;->obscured_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpathDistanceSignal_(Lads_mobile_sdk/md;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/md;->pathDistanceSignal_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsource_(Lads_mobile_sdk/md;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/md;->source_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtcd_(Lads_mobile_sdk/md;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/md;->tcd_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtcp_(Lads_mobile_sdk/md;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/md;->tcp_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtctMs_(Lads_mobile_sdk/md;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/md;->tctMs_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtcxDownSignal_(Lads_mobile_sdk/md;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/md;->tcxDownSignal_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtcxSignal_(Lads_mobile_sdk/md;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/md;->tcxSignal_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtcyDownSignal_(Lads_mobile_sdk/md;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/md;->tcyDownSignal_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtcySignal_(Lads_mobile_sdk/md;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/md;->tcySignal_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtoolType_(Lads_mobile_sdk/md;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/md;->toolType_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputviewDxSignal_(Lads_mobile_sdk/md;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/md;->viewDxSignal_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputviewDySignal_(Lads_mobile_sdk/md;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/md;->viewDySignal_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputviewXSignal_(Lads_mobile_sdk/md;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/md;->viewXSignal_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputviewYSignal_(Lads_mobile_sdk/md;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/md;->viewYSignal_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/md;
    .locals 1

    sget-object v0, Lads_mobile_sdk/md;->DEFAULT_INSTANCE:Lads_mobile_sdk/md;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/md;

    invoke-direct {v0}, Lads_mobile_sdk/md;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/md;->DEFAULT_INSTANCE:Lads_mobile_sdk/md;

    .line 5
    const-class v1, Lads_mobile_sdk/md;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 9423
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    const-wide/16 v0, -0x1

    .line 9424
    iput-wide v0, p0, Lads_mobile_sdk/md;->tcxSignal_:J

    .line 9425
    iput-wide v0, p0, Lads_mobile_sdk/md;->tcySignal_:J

    .line 9426
    iput-wide v0, p0, Lads_mobile_sdk/md;->tcd_:J

    .line 9427
    iput-wide v0, p0, Lads_mobile_sdk/md;->avgMoveTcd_:J

    .line 9428
    iput-wide v0, p0, Lads_mobile_sdk/md;->tcp_:J

    .line 9429
    iput-wide v0, p0, Lads_mobile_sdk/md;->avgMoveTcp_:J

    const/16 v2, 0x3e8

    .line 9430
    iput v2, p0, Lads_mobile_sdk/md;->obscured_:I

    .line 9431
    iput-wide v0, p0, Lads_mobile_sdk/md;->tctMs_:J

    .line 9432
    iput-wide v0, p0, Lads_mobile_sdk/md;->toolType_:J

    .line 9433
    iput-wide v0, p0, Lads_mobile_sdk/md;->source_:J

    .line 9434
    iput v2, p0, Lads_mobile_sdk/md;->isPhysicalTouch_:I

    .line 9435
    iput-wide v0, p0, Lads_mobile_sdk/md;->stkDepth_:J

    .line 9436
    iput-wide v0, p0, Lads_mobile_sdk/md;->pathDistanceSignal_:J

    .line 9437
    iput-wide v0, p0, Lads_mobile_sdk/md;->viewXSignal_:J

    .line 9438
    iput-wide v0, p0, Lads_mobile_sdk/md;->viewYSignal_:J

    .line 9439
    iput-wide v0, p0, Lads_mobile_sdk/md;->tcxDownSignal_:J

    .line 9440
    iput-wide v0, p0, Lads_mobile_sdk/md;->tcyDownSignal_:J

    .line 9441
    iput-wide v0, p0, Lads_mobile_sdk/md;->tcxUpSignal_:J

    .line 9442
    iput-wide v0, p0, Lads_mobile_sdk/md;->tcyUpSignal_:J

    return-void
.end method

.method public static o()Lads_mobile_sdk/ld;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/md;->DEFAULT_INSTANCE:Lads_mobile_sdk/md;

    invoke-virtual {v0}, Lads_mobile_sdk/cu0;->e()Lads_mobile_sdk/au0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ld;

    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/cu0;)Ljava/lang/Object;
    .locals 25

    .line 2
    invoke-static/range {p1 .. p1}, Lads_mobile_sdk/gn2;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lads_mobile_sdk/ld;

    invoke-direct {v0}, Lads_mobile_sdk/ld;-><init>()V

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lads_mobile_sdk/md;

    invoke-direct {v0}, Lads_mobile_sdk/md;-><init>()V

    return-object v0

    .line 28
    :cond_2
    sget-object v9, Lads_mobile_sdk/ae;->a:Lads_mobile_sdk/ae;

    const-string/jumbo v23, "tcxUpSignal_"

    const-string/jumbo v24, "tcyUpSignal_"

    const-string v1, "bitField0_"

    const-string/jumbo v2, "tcxSignal_"

    const-string/jumbo v3, "tcySignal_"

    const-string/jumbo v4, "tcd_"

    const-string v5, "avgMoveTcd_"

    const-string/jumbo v6, "tcp_"

    const-string v7, "avgMoveTcp_"

    const-string v8, "obscured_"

    const-string/jumbo v10, "tctMs_"

    const-string/jumbo v11, "toolType_"

    const-string/jumbo v12, "source_"

    const-string v13, "isPhysicalTouch_"

    const-string/jumbo v15, "stkDepth_"

    const-string v16, "pathDistanceSignal_"

    const-string/jumbo v17, "viewXSignal_"

    const-string/jumbo v18, "viewYSignal_"

    const-string/jumbo v19, "viewDxSignal_"

    const-string/jumbo v20, "viewDySignal_"

    const-string/jumbo v21, "tcxDownSignal_"

    const-string/jumbo v22, "tcyDownSignal_"

    move-object v14, v9

    filled-new-array/range {v1 .. v24}, [Ljava/lang/Object;

    move-result-object v0

    .line 46
    sget-object v1, Lads_mobile_sdk/md;->DEFAULT_INSTANCE:Lads_mobile_sdk/md;

    .line 47
    new-instance v2, Lads_mobile_sdk/ps2;

    const-string v3, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u180c\u0006\u0008\u1002\u0007\t\u1002\u0008\n\u1002\t\u000b\u180c\n\u000c\u1002\u000b\r\u1002\u000c\u000e\u1002\r\u000f\u1002\u000e\u0010\u1002\u000f\u0011\u1002\u0010\u0012\u1002\u0011\u0013\u1002\u0012\u0014\u1002\u0013\u0015\u1002\u0014"

    invoke-direct {v2, v1, v3, v0}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method
