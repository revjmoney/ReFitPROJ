.class public final Lads_mobile_sdk/de;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/de;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7


# instance fields
.field private adshieldVersion_:Ljava/lang/String;

.field private afmaVersion_:Ljava/lang/String;

.field private appIdSignal_:Ljava/lang/String;

.field private bitField0_:I

.field private cerSignal_:Ljava/lang/String;

.field private evtTime_:J

.field private uptSignal_:J

.field private vcdSignal_:J


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lads_mobile_sdk/de;)I
    .locals 0

    iget p0, p0, Lads_mobile_sdk/de;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lads_mobile_sdk/de;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/de;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputevtTime_(Lads_mobile_sdk/de;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/de;->evtTime_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputuptSignal_(Lads_mobile_sdk/de;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/de;->uptSignal_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputvcdSignal_(Lads_mobile_sdk/de;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/de;->vcdSignal_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/de;
    .locals 1

    sget-object v0, Lads_mobile_sdk/de;->DEFAULT_INSTANCE:Lads_mobile_sdk/de;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/de;

    invoke-direct {v0}, Lads_mobile_sdk/de;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/de;->DEFAULT_INSTANCE:Lads_mobile_sdk/de;

    .line 5
    const-class v1, Lads_mobile_sdk/de;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 31219
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    .line 31220
    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/de;->adshieldVersion_:Ljava/lang/String;

    .line 31221
    iput-object v0, p0, Lads_mobile_sdk/de;->afmaVersion_:Ljava/lang/String;

    .line 31222
    const-string v1, "D"

    iput-object v1, p0, Lads_mobile_sdk/de;->appIdSignal_:Ljava/lang/String;

    .line 31223
    iput-object v0, p0, Lads_mobile_sdk/de;->cerSignal_:Ljava/lang/String;

    return-void
.end method

.method public static o()Lads_mobile_sdk/ce;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/de;->DEFAULT_INSTANCE:Lads_mobile_sdk/de;

    invoke-virtual {v0}, Lads_mobile_sdk/cu0;->e()Lads_mobile_sdk/au0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ce;

    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/cu0;)Ljava/lang/Object;
    .locals 8

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
    new-instance p1, Lads_mobile_sdk/ce;

    invoke-direct {p1}, Lads_mobile_sdk/ce;-><init>()V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lads_mobile_sdk/de;

    invoke-direct {p1}, Lads_mobile_sdk/de;-><init>()V

    return-object p1

    .line 14
    :cond_2
    const-string/jumbo v6, "uptSignal_"

    const-string v7, "cerSignal_"

    const-string v0, "bitField0_"

    const-string v1, "adshieldVersion_"

    const-string v2, "afmaVersion_"

    const-string v3, "evtTime_"

    const-string v4, "appIdSignal_"

    const-string/jumbo v5, "vcdSignal_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    .line 28
    sget-object p2, Lads_mobile_sdk/de;->DEFAULT_INSTANCE:Lads_mobile_sdk/de;

    .line 29
    new-instance v0, Lads_mobile_sdk/ps2;

    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1008\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1008\u0006"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lads_mobile_sdk/de;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lads_mobile_sdk/de;->bitField0_:I

    .line 4
    iput-object p1, p0, Lads_mobile_sdk/de;->afmaVersion_:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lads_mobile_sdk/de;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lads_mobile_sdk/de;->bitField0_:I

    .line 4
    iput-object p1, p0, Lads_mobile_sdk/de;->appIdSignal_:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lads_mobile_sdk/de;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lads_mobile_sdk/de;->bitField0_:I

    .line 4
    iput-object p1, p0, Lads_mobile_sdk/de;->cerSignal_:Ljava/lang/String;

    return-void
.end method

.method public final p()V
    .locals 1

    .line 2
    iget v0, p0, Lads_mobile_sdk/de;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lads_mobile_sdk/de;->bitField0_:I

    .line 3
    const-string v0, "0.960507516"

    iput-object v0, p0, Lads_mobile_sdk/de;->adshieldVersion_:Ljava/lang/String;

    return-void
.end method
