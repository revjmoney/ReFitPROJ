.class public final Lads_mobile_sdk/ap;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/ap;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5


# instance fields
.field private adapterClassName_:Ljava/lang/String;

.field private bitField0_:I

.field private platform_:Ljava/lang/String;

.field private serverParameters_:Lads_mobile_sdk/gn1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/gn1;"
        }
    .end annotation
.end field

.field private shouldCollectSignalsOnFullApp_:Z

.field private shouldGatherSignals_:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lads_mobile_sdk/ap;)I
    .locals 0

    iget p0, p0, Lads_mobile_sdk/ap;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetserverParameters_(Lads_mobile_sdk/ap;)Lads_mobile_sdk/gn1;
    .locals 0

    iget-object p0, p0, Lads_mobile_sdk/ap;->serverParameters_:Lads_mobile_sdk/gn1;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lads_mobile_sdk/ap;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/ap;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputshouldCollectSignalsOnFullApp_(Lads_mobile_sdk/ap;Z)V
    .locals 0

    iput-boolean p1, p0, Lads_mobile_sdk/ap;->shouldCollectSignalsOnFullApp_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputshouldGatherSignals_(Lads_mobile_sdk/ap;Z)V
    .locals 0

    iput-boolean p1, p0, Lads_mobile_sdk/ap;->shouldGatherSignals_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/ap;
    .locals 1

    sget-object v0, Lads_mobile_sdk/ap;->DEFAULT_INSTANCE:Lads_mobile_sdk/ap;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/ap;

    invoke-direct {v0}, Lads_mobile_sdk/ap;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/ap;->DEFAULT_INSTANCE:Lads_mobile_sdk/ap;

    .line 5
    const-class v1, Lads_mobile_sdk/ap;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    .line 255
    invoke-static {}, Lads_mobile_sdk/gn1;->a()Lads_mobile_sdk/gn1;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/ap;->serverParameters_:Lads_mobile_sdk/gn1;

    .line 256
    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/ap;->adapterClassName_:Ljava/lang/String;

    .line 257
    iput-object v0, p0, Lads_mobile_sdk/ap;->platform_:Ljava/lang/String;

    return-void
.end method

.method public static o()Lads_mobile_sdk/ap;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/ap;->DEFAULT_INSTANCE:Lads_mobile_sdk/ap;

    return-object v0
.end method

.method public static s()Lads_mobile_sdk/zo;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/ap;->DEFAULT_INSTANCE:Lads_mobile_sdk/ap;

    invoke-virtual {v0}, Lads_mobile_sdk/cu0;->e()Lads_mobile_sdk/au0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/zo;

    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/cu0;)Ljava/lang/Object;
    .locals 7

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
    new-instance p1, Lads_mobile_sdk/zo;

    invoke-direct {p1}, Lads_mobile_sdk/zo;-><init>()V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lads_mobile_sdk/ap;

    invoke-direct {p1}, Lads_mobile_sdk/ap;-><init>()V

    return-object p1

    .line 14
    :cond_2
    sget-object p1, Lads_mobile_sdk/ft3;->d:Lads_mobile_sdk/bt3;

    .line 15
    new-instance v6, Lads_mobile_sdk/dn1;

    const-string p2, ""

    invoke-direct {v6, p1, p1, p2}, Lads_mobile_sdk/dn1;-><init>(Lads_mobile_sdk/bt3;Lads_mobile_sdk/ft3;Ljava/lang/Object;)V

    .line 16
    const-string v4, "platform_"

    const-string/jumbo v5, "serverParameters_"

    const-string v0, "bitField0_"

    const-string v1, "adapterClassName_"

    const-string/jumbo v2, "shouldGatherSignals_"

    const-string/jumbo v3, "shouldCollectSignalsOnFullApp_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    .line 25
    sget-object p2, Lads_mobile_sdk/ap;->DEFAULT_INSTANCE:Lads_mobile_sdk/ap;

    .line 26
    new-instance v0, Lads_mobile_sdk/ps2;

    const-string v1, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0001\u0000\u0000\u0001\u1208\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1208\u0003\u00052"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 68
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget v0, p0, Lads_mobile_sdk/ap;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lads_mobile_sdk/ap;->bitField0_:I

    .line 70
    iput-object p1, p0, Lads_mobile_sdk/ap;->adapterClassName_:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 222
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget v0, p0, Lads_mobile_sdk/ap;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lads_mobile_sdk/ap;->bitField0_:I

    .line 224
    iput-object p1, p0, Lads_mobile_sdk/ap;->platform_:Ljava/lang/String;

    return-void
.end method

.method public final p()Lads_mobile_sdk/gn1;
    .locals 2

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/ap;->serverParameters_:Lads_mobile_sdk/gn1;

    .line 3
    iget-boolean v1, v0, Lads_mobile_sdk/gn1;->a:Z

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lads_mobile_sdk/gn1;->b()Lads_mobile_sdk/gn1;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/ap;->serverParameters_:Lads_mobile_sdk/gn1;

    .line 6
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/ap;->serverParameters_:Lads_mobile_sdk/gn1;

    return-object v0
.end method

.method public final q()Ljava/util/Map;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/ap;->serverParameters_:Lads_mobile_sdk/gn1;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 150
    iget-boolean v0, p0, Lads_mobile_sdk/ap;->shouldCollectSignalsOnFullApp_:Z

    return v0
.end method
