.class public final Lads_mobile_sdk/w7;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/w7;

.field public static final c:I = 0x1

.field public static final d:I = 0x2


# instance fields
.field private activeExperimentIdsMemoizedSerializedSize:I

.field private activeExperimentIds_:Lads_mobile_sdk/mb1;

.field private bitField0_:I

.field private program_:Lads_mobile_sdk/p92;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/w7;
    .locals 1

    sget-object v0, Lads_mobile_sdk/w7;->DEFAULT_INSTANCE:Lads_mobile_sdk/w7;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/w7;

    invoke-direct {v0}, Lads_mobile_sdk/w7;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/w7;->DEFAULT_INSTANCE:Lads_mobile_sdk/w7;

    .line 5
    const-class v1, Lads_mobile_sdk/w7;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    const/4 v0, -0x1

    .line 140
    iput v0, p0, Lads_mobile_sdk/w7;->activeExperimentIdsMemoizedSerializedSize:I

    .line 141
    invoke-static {}, Lads_mobile_sdk/cu0;->f()Lads_mobile_sdk/jb1;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/w7;->activeExperimentIds_:Lads_mobile_sdk/mb1;

    return-void
.end method

.method public static a([BLads_mobile_sdk/nl0;)Lads_mobile_sdk/w7;
    .locals 2

    .line 24
    sget-object v0, Lads_mobile_sdk/w7;->DEFAULT_INSTANCE:Lads_mobile_sdk/w7;

    .line 25
    array-length v1, p0

    .line 26
    invoke-static {v0, p0, v1, p1}, Lads_mobile_sdk/cu0;->a(Lads_mobile_sdk/cu0;[BILads_mobile_sdk/nl0;)Lads_mobile_sdk/cu0;

    move-result-object p0

    .line 27
    invoke-static {p0}, Lads_mobile_sdk/cu0;->a(Lads_mobile_sdk/cu0;)Lads_mobile_sdk/cu0;

    move-result-object p0

    .line 28
    check-cast p0, Lads_mobile_sdk/w7;

    return-object p0
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
    new-instance p1, Lads_mobile_sdk/v7;

    invoke-direct {p1}, Lads_mobile_sdk/v7;-><init>()V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lads_mobile_sdk/w7;

    invoke-direct {p1}, Lads_mobile_sdk/w7;-><init>()V

    return-object p1

    .line 14
    :cond_2
    const-string p1, "program_"

    const-string p2, "activeExperimentIds_"

    const-string v0, "bitField0_"

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 22
    sget-object p2, Lads_mobile_sdk/w7;->DEFAULT_INSTANCE:Lads_mobile_sdk/w7;

    .line 23
    new-instance v0, Lads_mobile_sdk/ps2;

    const-string v1, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1009\u0000\u0002\'"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final o()Lads_mobile_sdk/mb1;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/w7;->activeExperimentIds_:Lads_mobile_sdk/mb1;

    return-object v0
.end method

.method public final p()Lads_mobile_sdk/p92;
    .locals 1

    .line 55
    iget-object v0, p0, Lads_mobile_sdk/w7;->program_:Lads_mobile_sdk/p92;

    if-nez v0, :cond_0

    invoke-static {}, Lads_mobile_sdk/p92;->o()Lads_mobile_sdk/p92;

    move-result-object v0

    :cond_0
    return-object v0
.end method
