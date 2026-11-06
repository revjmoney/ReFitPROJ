.class public final Lads_mobile_sdk/v30;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/v30;

.field public static final c:I = 0x1


# instance fields
.field private bitField0_:I

.field private clickString_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/v30;
    .locals 1

    sget-object v0, Lads_mobile_sdk/v30;->DEFAULT_INSTANCE:Lads_mobile_sdk/v30;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/v30;

    invoke-direct {v0}, Lads_mobile_sdk/v30;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/v30;->DEFAULT_INSTANCE:Lads_mobile_sdk/v30;

    .line 5
    const-class v1, Lads_mobile_sdk/v30;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51903
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    .line 51904
    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/v30;->clickString_:Ljava/lang/String;

    return-void
.end method

.method public static o()Lads_mobile_sdk/u30;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/v30;->DEFAULT_INSTANCE:Lads_mobile_sdk/v30;

    invoke-virtual {v0}, Lads_mobile_sdk/cu0;->e()Lads_mobile_sdk/au0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/u30;

    return-object v0
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
    new-instance p1, Lads_mobile_sdk/u30;

    invoke-direct {p1}, Lads_mobile_sdk/u30;-><init>()V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lads_mobile_sdk/v30;

    invoke-direct {p1}, Lads_mobile_sdk/v30;-><init>()V

    return-object p1

    .line 14
    :cond_2
    const-string p1, "bitField0_"

    const-string p2, "clickString_"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 20
    sget-object p2, Lads_mobile_sdk/v30;->DEFAULT_INSTANCE:Lads_mobile_sdk/v30;

    .line 21
    new-instance v0, Lads_mobile_sdk/ps2;

    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 51946
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51947
    iget v0, p0, Lads_mobile_sdk/v30;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lads_mobile_sdk/v30;->bitField0_:I

    .line 51948
    iput-object p1, p0, Lads_mobile_sdk/v30;->clickString_:Ljava/lang/String;

    return-void
.end method
