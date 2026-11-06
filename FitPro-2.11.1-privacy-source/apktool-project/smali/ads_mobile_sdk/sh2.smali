.class public final Lads_mobile_sdk/sh2;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/sh2;

.field public static final c:I = 0x1

.field public static final d:I = 0x2


# instance fields
.field private bitField0_:I

.field private includeSignals_:Lads_mobile_sdk/gn1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/gn1;"
        }
    .end annotation
.end field

.field private pattern_:Lads_mobile_sdk/vm1;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/sh2;
    .locals 1

    sget-object v0, Lads_mobile_sdk/sh2;->DEFAULT_INSTANCE:Lads_mobile_sdk/sh2;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/sh2;

    invoke-direct {v0}, Lads_mobile_sdk/sh2;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/sh2;->DEFAULT_INSTANCE:Lads_mobile_sdk/sh2;

    .line 5
    const-class v1, Lads_mobile_sdk/sh2;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    .line 126
    invoke-static {}, Lads_mobile_sdk/gn1;->a()Lads_mobile_sdk/gn1;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/sh2;->includeSignals_:Lads_mobile_sdk/gn1;

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
    new-instance p1, Lads_mobile_sdk/rh2;

    invoke-direct {p1}, Lads_mobile_sdk/rh2;-><init>()V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lads_mobile_sdk/sh2;

    invoke-direct {p1}, Lads_mobile_sdk/sh2;-><init>()V

    return-object p1

    .line 14
    :cond_2
    sget-object p1, Lads_mobile_sdk/ft3;->d:Lads_mobile_sdk/bt3;

    sget-object p2, Lads_mobile_sdk/ft3;->f:Lads_mobile_sdk/dt3;

    .line 23
    invoke-static {}, Lads_mobile_sdk/d53;->p()Lads_mobile_sdk/d53;

    move-result-object v0

    .line 24
    new-instance v1, Lads_mobile_sdk/dn1;

    invoke-direct {v1, p1, p2, v0}, Lads_mobile_sdk/dn1;-><init>(Lads_mobile_sdk/bt3;Lads_mobile_sdk/ft3;Ljava/lang/Object;)V

    .line 25
    const-string p1, "pattern_"

    const-string p2, "includeSignals_"

    const-string v0, "bitField0_"

    filled-new-array {v0, p1, p2, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 34
    sget-object p2, Lads_mobile_sdk/sh2;->DEFAULT_INSTANCE:Lads_mobile_sdk/sh2;

    .line 35
    new-instance v0, Lads_mobile_sdk/ps2;

    const-string v1, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0001\u0000\u0000\u0001\u1009\u0000\u00022"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final o()Ljava/util/Map;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/sh2;->includeSignals_:Lads_mobile_sdk/gn1;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lads_mobile_sdk/vm1;
    .locals 1

    .line 66
    iget-object v0, p0, Lads_mobile_sdk/sh2;->pattern_:Lads_mobile_sdk/vm1;

    if-nez v0, :cond_0

    invoke-static {}, Lads_mobile_sdk/vm1;->p()Lads_mobile_sdk/vm1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final q()Z
    .locals 2

    .line 51
    iget v0, p0, Lads_mobile_sdk/sh2;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
