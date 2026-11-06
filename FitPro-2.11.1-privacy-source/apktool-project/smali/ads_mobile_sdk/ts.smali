.class public final Lads_mobile_sdk/ts;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/ts;

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


# instance fields
.field private bitField0_:I

.field private compression_:I

.field private downloadPath_:Ljava/lang/String;

.field private downloadPriority_:I

.field private fallbackDownloadPath_:Ljava/lang/String;

.field private fallbackInstruction_:Lads_mobile_sdk/ss;

.field private id_:Ljava/lang/String;

.field private meteredAllowed_:Z

.field private name_:Ljava/lang/String;

.field private postProcess_:Lads_mobile_sdk/zs;

.field private roamingAllowed_:Z

.field private state_:I

.field private type_:I


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/ts;
    .locals 1

    sget-object v0, Lads_mobile_sdk/ts;->DEFAULT_INSTANCE:Lads_mobile_sdk/ts;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/ts;

    invoke-direct {v0}, Lads_mobile_sdk/ts;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/ts;->DEFAULT_INSTANCE:Lads_mobile_sdk/ts;

    .line 5
    const-class v1, Lads_mobile_sdk/ts;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1612
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    .line 1613
    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/ts;->name_:Ljava/lang/String;

    .line 1614
    iput-object v0, p0, Lads_mobile_sdk/ts;->id_:Ljava/lang/String;

    const/4 v1, 0x1

    .line 1615
    iput v1, p0, Lads_mobile_sdk/ts;->state_:I

    .line 1616
    iput-object v0, p0, Lads_mobile_sdk/ts;->downloadPath_:Ljava/lang/String;

    .line 1617
    iput-object v0, p0, Lads_mobile_sdk/ts;->fallbackDownloadPath_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/cu0;)Ljava/lang/Object;
    .locals 17

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
    new-instance v0, Lads_mobile_sdk/qs;

    invoke-direct {v0}, Lads_mobile_sdk/qs;-><init>()V

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lads_mobile_sdk/ts;

    invoke-direct {v0}, Lads_mobile_sdk/ts;-><init>()V

    return-object v0

    .line 27
    :cond_2
    sget-object v5, Lads_mobile_sdk/et;->a:Lads_mobile_sdk/et;

    sget-object v7, Lads_mobile_sdk/ct;->a:Lads_mobile_sdk/ct;

    sget-object v13, Lads_mobile_sdk/us;->a:Lads_mobile_sdk/us;

    const-string v15, "fallbackDownloadPath_"

    const-string v16, "fallbackInstruction_"

    const-string v1, "bitField0_"

    const-string v2, "name_"

    const-string v3, "id_"

    const-string/jumbo v4, "type_"

    const-string/jumbo v6, "state_"

    const-string v8, "meteredAllowed_"

    const-string v9, "downloadPath_"

    const-string/jumbo v10, "roamingAllowed_"

    const-string v11, "downloadPriority_"

    const-string v12, "compression_"

    const-string v14, "postProcess_"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    .line 36
    sget-object v1, Lads_mobile_sdk/ts;->DEFAULT_INSTANCE:Lads_mobile_sdk/ts;

    .line 37
    new-instance v2, Lads_mobile_sdk/ps2;

    const-string v3, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u1007\u0004\u0006\u1008\u0005\u0007\u1007\u0006\u0008\u1004\u0007\t\u180c\u0008\n\u1009\t\u000b\u1008\n\u000c\u1009\u000b"

    invoke-direct {v2, v1, v3, v0}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method
