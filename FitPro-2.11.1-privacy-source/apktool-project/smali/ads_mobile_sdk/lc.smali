.class public final Lads_mobile_sdk/lc;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/lc;

.field public static final c:I = 0x1


# instance fields
.field private bitField0_:I

.field private function_:I


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/lc;
    .locals 1

    sget-object v0, Lads_mobile_sdk/lc;->DEFAULT_INSTANCE:Lads_mobile_sdk/lc;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/lc;

    invoke-direct {v0}, Lads_mobile_sdk/lc;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/lc;->DEFAULT_INSTANCE:Lads_mobile_sdk/lc;

    .line 5
    const-class v1, Lads_mobile_sdk/lc;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16275
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    return-void
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
    new-instance p1, Lads_mobile_sdk/kc;

    invoke-direct {p1}, Lads_mobile_sdk/kc;-><init>()V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lads_mobile_sdk/lc;

    invoke-direct {p1}, Lads_mobile_sdk/lc;-><init>()V

    return-object p1

    .line 17
    :cond_2
    const-string p1, "function_"

    sget-object p2, Lads_mobile_sdk/qc;->a:Lads_mobile_sdk/qc;

    const-string v0, "bitField0_"

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 21
    sget-object p2, Lads_mobile_sdk/lc;->DEFAULT_INSTANCE:Lads_mobile_sdk/lc;

    .line 22
    new-instance v0, Lads_mobile_sdk/ps2;

    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u180c\u0000"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
