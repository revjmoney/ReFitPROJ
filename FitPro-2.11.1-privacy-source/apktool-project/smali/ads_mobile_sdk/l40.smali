.class public final Lads_mobile_sdk/l40;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/l40;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5


# instance fields
.field private bitField0_:I

.field private body_:Lads_mobile_sdk/sq;

.field private bodydigest_:Lads_mobile_sdk/sq;

.field private bodylength_:I

.field private firstline_:Lads_mobile_sdk/k40;

.field private headers_:Lads_mobile_sdk/qb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/qb1;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B


# direct methods
.method static bridge synthetic -$$Nest$fgetheaders_(Lads_mobile_sdk/l40;)Lads_mobile_sdk/qb1;
    .locals 0

    iget-object p0, p0, Lads_mobile_sdk/l40;->headers_:Lads_mobile_sdk/qb1;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/l40;
    .locals 1

    sget-object v0, Lads_mobile_sdk/l40;->DEFAULT_INSTANCE:Lads_mobile_sdk/l40;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/l40;

    invoke-direct {v0}, Lads_mobile_sdk/l40;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/l40;->DEFAULT_INSTANCE:Lads_mobile_sdk/l40;

    .line 5
    const-class v1, Lads_mobile_sdk/l40;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47752
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    const/4 v0, 0x2

    .line 48874
    iput-byte v0, p0, Lads_mobile_sdk/l40;->memoizedIsInitialized:B

    .line 48875
    invoke-static {}, Lads_mobile_sdk/cu0;->h()Lads_mobile_sdk/in2;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/l40;->headers_:Lads_mobile_sdk/qb1;

    .line 48876
    sget-object v0, Lads_mobile_sdk/sq;->b:Lads_mobile_sdk/qq;

    iput-object v0, p0, Lads_mobile_sdk/l40;->body_:Lads_mobile_sdk/sq;

    .line 48877
    iput-object v0, p0, Lads_mobile_sdk/l40;->bodydigest_:Lads_mobile_sdk/sq;

    return-void
.end method

.method public static o()Lads_mobile_sdk/i40;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/l40;->DEFAULT_INSTANCE:Lads_mobile_sdk/l40;

    invoke-virtual {v0}, Lads_mobile_sdk/cu0;->e()Lads_mobile_sdk/au0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/i40;

    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/cu0;)Ljava/lang/Object;
    .locals 7

    .line 11
    invoke-static {p1}, Lads_mobile_sdk/gn2;->a(I)I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    return-object v0

    .line 16
    :cond_0
    new-instance p1, Lads_mobile_sdk/i40;

    invoke-direct {p1}, Lads_mobile_sdk/i40;-><init>()V

    return-object p1

    .line 17
    :cond_1
    new-instance p1, Lads_mobile_sdk/l40;

    invoke-direct {p1}, Lads_mobile_sdk/l40;-><init>()V

    return-object p1

    .line 23
    :cond_2
    const-class v3, Lads_mobile_sdk/h40;

    const-string v5, "bodydigest_"

    const-string v6, "bodylength_"

    const-string v0, "bitField0_"

    const-string v1, "firstline_"

    const-string v2, "headers_"

    const-string v4, "body_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    .line 35
    sget-object p2, Lads_mobile_sdk/l40;->DEFAULT_INSTANCE:Lads_mobile_sdk/l40;

    .line 36
    new-instance v0, Lads_mobile_sdk/ps2;

    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_3
    if-nez p2, :cond_4

    const/4 v1, 0x0

    :cond_4
    int-to-byte p1, v1

    .line 37
    iput-byte p1, p0, Lads_mobile_sdk/l40;->memoizedIsInitialized:B

    return-object v0

    .line 38
    :cond_5
    iget-byte p1, p0, Lads_mobile_sdk/l40;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/h40;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/l40;->headers_:Lads_mobile_sdk/qb1;

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
    iput-object v0, p0, Lads_mobile_sdk/l40;->headers_:Lads_mobile_sdk/qb1;

    .line 7
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/l40;->headers_:Lads_mobile_sdk/qb1;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
