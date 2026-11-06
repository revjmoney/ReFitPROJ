.class public final Lads_mobile_sdk/vm1;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/vm1;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4


# instance fields
.field private andNodes_:Lads_mobile_sdk/qb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/qb1;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private matchNode_:Lads_mobile_sdk/mn1;

.field private notNode_:Lads_mobile_sdk/vm1;

.field private orNodes_:Lads_mobile_sdk/qb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/qb1;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/vm1;
    .locals 1

    sget-object v0, Lads_mobile_sdk/vm1;->DEFAULT_INSTANCE:Lads_mobile_sdk/vm1;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/vm1;

    invoke-direct {v0}, Lads_mobile_sdk/vm1;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/vm1;->DEFAULT_INSTANCE:Lads_mobile_sdk/vm1;

    .line 5
    const-class v1, Lads_mobile_sdk/vm1;

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

    iput-object v0, p0, Lads_mobile_sdk/vm1;->andNodes_:Lads_mobile_sdk/qb1;

    .line 21
    invoke-static {}, Lads_mobile_sdk/cu0;->h()Lads_mobile_sdk/in2;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/vm1;->orNodes_:Lads_mobile_sdk/qb1;

    return-void
.end method

.method public static p()Lads_mobile_sdk/vm1;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/vm1;->DEFAULT_INSTANCE:Lads_mobile_sdk/vm1;

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
    new-instance p1, Lads_mobile_sdk/um1;

    invoke-direct {p1}, Lads_mobile_sdk/um1;-><init>()V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lads_mobile_sdk/vm1;

    invoke-direct {p1}, Lads_mobile_sdk/vm1;-><init>()V

    return-object p1

    .line 14
    :cond_2
    const-string v5, "notNode_"

    const-string v6, "matchNode_"

    const-string v0, "bitField0_"

    const-string v1, "andNodes_"

    const-class v2, Lads_mobile_sdk/vm1;

    const-string v3, "orNodes_"

    const-class v4, Lads_mobile_sdk/vm1;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    .line 26
    sget-object p2, Lads_mobile_sdk/vm1;->DEFAULT_INSTANCE:Lads_mobile_sdk/vm1;

    .line 27
    new-instance v0, Lads_mobile_sdk/ps2;

    const-string v1, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u001b\u0002\u001b\u0003\u1009\u0000\u0004\u1009\u0001"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final o()Lads_mobile_sdk/qb1;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/vm1;->andNodes_:Lads_mobile_sdk/qb1;

    return-object v0
.end method

.method public final q()Lads_mobile_sdk/mn1;
    .locals 1

    .line 433
    iget-object v0, p0, Lads_mobile_sdk/vm1;->matchNode_:Lads_mobile_sdk/mn1;

    if-nez v0, :cond_0

    invoke-static {}, Lads_mobile_sdk/mn1;->q()Lads_mobile_sdk/mn1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final r()Lads_mobile_sdk/vm1;
    .locals 1

    .line 361
    iget-object v0, p0, Lads_mobile_sdk/vm1;->notNode_:Lads_mobile_sdk/vm1;

    if-nez v0, :cond_0

    .line 362
    sget-object v0, Lads_mobile_sdk/vm1;->DEFAULT_INSTANCE:Lads_mobile_sdk/vm1;

    :cond_0
    return-object v0
.end method

.method public final s()Lads_mobile_sdk/qb1;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/vm1;->orNodes_:Lads_mobile_sdk/qb1;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 422
    iget v0, p0, Lads_mobile_sdk/vm1;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 2

    .line 350
    iget v0, p0, Lads_mobile_sdk/vm1;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
