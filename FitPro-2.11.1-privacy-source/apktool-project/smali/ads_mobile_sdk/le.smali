.class public final Lads_mobile_sdk/le;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/le;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4


# instance fields
.field private bitField0_:I

.field private encryptedBlobs_:Lads_mobile_sdk/qb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/qb1;"
        }
    .end annotation
.end field

.field private encryptionMethod_:I

.field private hash_:Lads_mobile_sdk/sq;

.field private protoName_:I


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lads_mobile_sdk/le;)I
    .locals 0

    iget p0, p0, Lads_mobile_sdk/le;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lads_mobile_sdk/le;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/le;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputencryptionMethod_(Lads_mobile_sdk/le;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/le;->encryptionMethod_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputprotoName_(Lads_mobile_sdk/le;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/le;->protoName_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/le;
    .locals 1

    sget-object v0, Lads_mobile_sdk/le;->DEFAULT_INSTANCE:Lads_mobile_sdk/le;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/le;

    invoke-direct {v0}, Lads_mobile_sdk/le;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/le;->DEFAULT_INSTANCE:Lads_mobile_sdk/le;

    .line 5
    const-class v1, Lads_mobile_sdk/le;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34041
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    .line 34042
    invoke-static {}, Lads_mobile_sdk/cu0;->h()Lads_mobile_sdk/in2;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/le;->encryptedBlobs_:Lads_mobile_sdk/qb1;

    .line 34043
    sget-object v0, Lads_mobile_sdk/sq;->b:Lads_mobile_sdk/qq;

    iput-object v0, p0, Lads_mobile_sdk/le;->hash_:Lads_mobile_sdk/sq;

    const/4 v0, 0x1

    .line 34044
    iput v0, p0, Lads_mobile_sdk/le;->protoName_:I

    .line 34045
    iput v0, p0, Lads_mobile_sdk/le;->encryptionMethod_:I

    return-void
.end method

.method public static o()Lads_mobile_sdk/ke;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/le;->DEFAULT_INSTANCE:Lads_mobile_sdk/le;

    invoke-virtual {v0}, Lads_mobile_sdk/cu0;->e()Lads_mobile_sdk/au0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ke;

    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/cu0;)Ljava/lang/Object;
    .locals 7

    .line 10
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

    .line 15
    :cond_0
    new-instance p1, Lads_mobile_sdk/ke;

    invoke-direct {p1}, Lads_mobile_sdk/ke;-><init>()V

    return-object p1

    .line 16
    :cond_1
    new-instance p1, Lads_mobile_sdk/le;

    invoke-direct {p1}, Lads_mobile_sdk/le;-><init>()V

    return-object p1

    .line 29
    :cond_2
    sget-object v4, Lads_mobile_sdk/ee;->a:Lads_mobile_sdk/ee;

    const-string v5, "encryptionMethod_"

    sget-object v6, Lads_mobile_sdk/yd;->a:Lads_mobile_sdk/yd;

    const-string v0, "bitField0_"

    const-string v1, "encryptedBlobs_"

    const-string v2, "hash_"

    const-string v3, "protoName_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    .line 34
    sget-object p2, Lads_mobile_sdk/le;->DEFAULT_INSTANCE:Lads_mobile_sdk/le;

    .line 35
    new-instance v0, Lads_mobile_sdk/ps2;

    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\u100a\u0000\u0003\u180c\u0001\u0004\u180c\u0002"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Lads_mobile_sdk/qq;)V
    .locals 2

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/le;->encryptedBlobs_:Lads_mobile_sdk/qb1;

    .line 4
    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/j;

    .line 5
    iget-boolean v1, v1, Lads_mobile_sdk/j;->a:Z

    if-nez v1, :cond_0

    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v1}, Lads_mobile_sdk/q7;->a(Lads_mobile_sdk/qb1;I)Lads_mobile_sdk/qb1;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lads_mobile_sdk/le;->encryptedBlobs_:Lads_mobile_sdk/qb1;

    .line 8
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/le;->encryptedBlobs_:Lads_mobile_sdk/qb1;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lads_mobile_sdk/qq;)V
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lads_mobile_sdk/le;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lads_mobile_sdk/le;->bitField0_:I

    .line 4
    iput-object p1, p0, Lads_mobile_sdk/le;->hash_:Lads_mobile_sdk/sq;

    return-void
.end method
