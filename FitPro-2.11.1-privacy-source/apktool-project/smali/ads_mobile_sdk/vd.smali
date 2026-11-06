.class public final Lads_mobile_sdk/vd;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/vd;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4


# instance fields
.field private bitField0_:I

.field private data_:Lads_mobile_sdk/sq;

.field private hash_:Lads_mobile_sdk/sq;

.field private osVersion_:Lads_mobile_sdk/sq;

.field private timestamp_:Lads_mobile_sdk/sq;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/vd;
    .locals 1

    sget-object v0, Lads_mobile_sdk/vd;->DEFAULT_INSTANCE:Lads_mobile_sdk/vd;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/vd;

    invoke-direct {v0}, Lads_mobile_sdk/vd;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/vd;->DEFAULT_INSTANCE:Lads_mobile_sdk/vd;

    .line 5
    const-class v1, Lads_mobile_sdk/vd;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33322
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    .line 33323
    sget-object v0, Lads_mobile_sdk/sq;->b:Lads_mobile_sdk/qq;

    iput-object v0, p0, Lads_mobile_sdk/vd;->data_:Lads_mobile_sdk/sq;

    .line 33324
    iput-object v0, p0, Lads_mobile_sdk/vd;->hash_:Lads_mobile_sdk/sq;

    .line 33325
    iput-object v0, p0, Lads_mobile_sdk/vd;->timestamp_:Lads_mobile_sdk/sq;

    .line 33326
    iput-object v0, p0, Lads_mobile_sdk/vd;->osVersion_:Lads_mobile_sdk/sq;

    return-void
.end method

.method public static a([BLads_mobile_sdk/nl0;)Lads_mobile_sdk/vd;
    .locals 2

    .line 30
    sget-object v0, Lads_mobile_sdk/vd;->DEFAULT_INSTANCE:Lads_mobile_sdk/vd;

    .line 31
    array-length v1, p0

    .line 32
    invoke-static {v0, p0, v1, p1}, Lads_mobile_sdk/cu0;->a(Lads_mobile_sdk/cu0;[BILads_mobile_sdk/nl0;)Lads_mobile_sdk/cu0;

    move-result-object p0

    .line 33
    invoke-static {p0}, Lads_mobile_sdk/cu0;->a(Lads_mobile_sdk/cu0;)Lads_mobile_sdk/cu0;

    move-result-object p0

    .line 34
    check-cast p0, Lads_mobile_sdk/vd;

    return-object p0
.end method

.method public static s()Lads_mobile_sdk/ud;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/vd;->DEFAULT_INSTANCE:Lads_mobile_sdk/vd;

    invoke-virtual {v0}, Lads_mobile_sdk/cu0;->e()Lads_mobile_sdk/au0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ud;

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
    new-instance p1, Lads_mobile_sdk/ud;

    invoke-direct {p1}, Lads_mobile_sdk/ud;-><init>()V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lads_mobile_sdk/vd;

    invoke-direct {p1}, Lads_mobile_sdk/vd;-><init>()V

    return-object p1

    .line 14
    :cond_2
    const-string/jumbo p1, "timestamp_"

    const-string p2, "osVersion_"

    const-string v0, "bitField0_"

    const-string v1, "data_"

    const-string v2, "hash_"

    filled-new-array {v0, v1, v2, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 24
    sget-object p2, Lads_mobile_sdk/vd;->DEFAULT_INSTANCE:Lads_mobile_sdk/vd;

    .line 25
    new-instance v0, Lads_mobile_sdk/ps2;

    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Lads_mobile_sdk/qq;)V
    .locals 1

    .line 27
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget v0, p0, Lads_mobile_sdk/vd;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lads_mobile_sdk/vd;->bitField0_:I

    .line 29
    iput-object p1, p0, Lads_mobile_sdk/vd;->osVersion_:Lads_mobile_sdk/sq;

    return-void
.end method

.method public final b(Lads_mobile_sdk/qq;)V
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lads_mobile_sdk/vd;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lads_mobile_sdk/vd;->bitField0_:I

    .line 4
    iput-object p1, p0, Lads_mobile_sdk/vd;->timestamp_:Lads_mobile_sdk/sq;

    return-void
.end method

.method public final o()Lads_mobile_sdk/sq;
    .locals 1

    .line 33359
    iget-object v0, p0, Lads_mobile_sdk/vd;->data_:Lads_mobile_sdk/sq;

    return-object v0
.end method

.method public final p()Lads_mobile_sdk/sq;
    .locals 1

    .line 33415
    iget-object v0, p0, Lads_mobile_sdk/vd;->hash_:Lads_mobile_sdk/sq;

    return-object v0
.end method

.method public final q()Lads_mobile_sdk/sq;
    .locals 1

    .line 33533
    iget-object v0, p0, Lads_mobile_sdk/vd;->osVersion_:Lads_mobile_sdk/sq;

    return-object v0
.end method

.method public final r()Lads_mobile_sdk/sq;
    .locals 1

    .line 33473
    iget-object v0, p0, Lads_mobile_sdk/vd;->timestamp_:Lads_mobile_sdk/sq;

    return-object v0
.end method
