.class public final Lads_mobile_sdk/tt0;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/tt0;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3


# instance fields
.field private bitField0_:I

.field private bytecode_:Lads_mobile_sdk/sq;

.field private metadata_:Lads_mobile_sdk/sm2;

.field private vm_:Lads_mobile_sdk/sq;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/tt0;
    .locals 1

    sget-object v0, Lads_mobile_sdk/tt0;->DEFAULT_INSTANCE:Lads_mobile_sdk/tt0;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/tt0;

    invoke-direct {v0}, Lads_mobile_sdk/tt0;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/tt0;->DEFAULT_INSTANCE:Lads_mobile_sdk/tt0;

    .line 5
    const-class v1, Lads_mobile_sdk/tt0;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    .line 25
    sget-object v0, Lads_mobile_sdk/sq;->b:Lads_mobile_sdk/qq;

    iput-object v0, p0, Lads_mobile_sdk/tt0;->vm_:Lads_mobile_sdk/sq;

    .line 26
    iput-object v0, p0, Lads_mobile_sdk/tt0;->bytecode_:Lads_mobile_sdk/sq;

    return-void
.end method

.method public static a([BLads_mobile_sdk/nl0;)Lads_mobile_sdk/tt0;
    .locals 2

    .line 25
    sget-object v0, Lads_mobile_sdk/tt0;->DEFAULT_INSTANCE:Lads_mobile_sdk/tt0;

    .line 26
    array-length v1, p0

    .line 27
    invoke-static {v0, p0, v1, p1}, Lads_mobile_sdk/cu0;->a(Lads_mobile_sdk/cu0;[BILads_mobile_sdk/nl0;)Lads_mobile_sdk/cu0;

    move-result-object p0

    .line 28
    invoke-static {p0}, Lads_mobile_sdk/cu0;->a(Lads_mobile_sdk/cu0;)Lads_mobile_sdk/cu0;

    move-result-object p0

    .line 29
    check-cast p0, Lads_mobile_sdk/tt0;

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
    new-instance p1, Lads_mobile_sdk/st0;

    invoke-direct {p1}, Lads_mobile_sdk/st0;-><init>()V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lads_mobile_sdk/tt0;

    invoke-direct {p1}, Lads_mobile_sdk/tt0;-><init>()V

    return-object p1

    .line 14
    :cond_2
    const-string/jumbo p1, "vm_"

    const-string p2, "bytecode_"

    const-string v0, "bitField0_"

    const-string v1, "metadata_"

    filled-new-array {v0, v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 23
    sget-object p2, Lads_mobile_sdk/tt0;->DEFAULT_INSTANCE:Lads_mobile_sdk/tt0;

    .line 24
    new-instance v0, Lads_mobile_sdk/ps2;

    const-string v1, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u100a\u0001\u0003\u100a\u0002"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final o()Lads_mobile_sdk/sq;
    .locals 1

    .line 187
    iget-object v0, p0, Lads_mobile_sdk/tt0;->bytecode_:Lads_mobile_sdk/sq;

    return-object v0
.end method

.method public final p()Lads_mobile_sdk/sm2;
    .locals 1

    .line 57
    iget-object v0, p0, Lads_mobile_sdk/tt0;->metadata_:Lads_mobile_sdk/sm2;

    if-nez v0, :cond_0

    invoke-static {}, Lads_mobile_sdk/sm2;->p()Lads_mobile_sdk/sm2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final q()Lads_mobile_sdk/sq;
    .locals 1

    .line 131
    iget-object v0, p0, Lads_mobile_sdk/tt0;->vm_:Lads_mobile_sdk/sq;

    return-object v0
.end method
