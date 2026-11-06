.class public final Lads_mobile_sdk/qv0;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/qv0;

.field public static final c:I = 0x1

.field public static final d:I = 0x2


# instance fields
.field private bitField0_:I

.field private clientPingMetadata_:Lads_mobile_sdk/xt;

.field private payloads_:Lads_mobile_sdk/qb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/qb1;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fputpayloads_(Lads_mobile_sdk/qv0;Lads_mobile_sdk/qb1;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/qv0;->payloads_:Lads_mobile_sdk/qb1;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/qv0;
    .locals 1

    sget-object v0, Lads_mobile_sdk/qv0;->DEFAULT_INSTANCE:Lads_mobile_sdk/qv0;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/qv0;

    invoke-direct {v0}, Lads_mobile_sdk/qv0;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/qv0;->DEFAULT_INSTANCE:Lads_mobile_sdk/qv0;

    .line 5
    const-class v1, Lads_mobile_sdk/qv0;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    .line 26
    invoke-static {}, Lads_mobile_sdk/cu0;->h()Lads_mobile_sdk/in2;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/qv0;->payloads_:Lads_mobile_sdk/qb1;

    return-void
.end method

.method public static o()Lads_mobile_sdk/nv0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/qv0;->DEFAULT_INSTANCE:Lads_mobile_sdk/qv0;

    invoke-virtual {v0}, Lads_mobile_sdk/cu0;->e()Lads_mobile_sdk/au0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/nv0;

    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/cu0;)Ljava/lang/Object;
    .locals 2

    .line 11
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

    .line 16
    :cond_0
    new-instance p1, Lads_mobile_sdk/nv0;

    invoke-direct {p1}, Lads_mobile_sdk/nv0;-><init>()V

    return-object p1

    .line 17
    :cond_1
    new-instance p1, Lads_mobile_sdk/qv0;

    invoke-direct {p1}, Lads_mobile_sdk/qv0;-><init>()V

    return-object p1

    .line 23
    :cond_2
    const-class p1, Lads_mobile_sdk/pv0;

    const-string p2, "clientPingMetadata_"

    const-string v0, "bitField0_"

    const-string v1, "payloads_"

    filled-new-array {v0, v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 32
    sget-object p2, Lads_mobile_sdk/qv0;->DEFAULT_INSTANCE:Lads_mobile_sdk/qv0;

    .line 33
    new-instance v0, Lads_mobile_sdk/ps2;

    const-string v1, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u1009\u0000"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Lads_mobile_sdk/pv0;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/qv0;->payloads_:Lads_mobile_sdk/qb1;

    .line 3
    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/j;

    .line 4
    iget-boolean v1, v1, Lads_mobile_sdk/j;->a:Z

    if-nez v1, :cond_0

    const/4 v1, 0x2

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/q7;->a(Lads_mobile_sdk/qb1;I)Lads_mobile_sdk/qb1;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lads_mobile_sdk/qv0;->payloads_:Lads_mobile_sdk/qb1;

    .line 7
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/qv0;->payloads_:Lads_mobile_sdk/qb1;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lads_mobile_sdk/xt;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lads_mobile_sdk/qv0;->clientPingMetadata_:Lads_mobile_sdk/xt;

    .line 36
    iget p1, p0, Lads_mobile_sdk/qv0;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lads_mobile_sdk/qv0;->bitField0_:I

    return-void
.end method
