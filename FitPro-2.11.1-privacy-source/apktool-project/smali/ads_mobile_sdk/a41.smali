.class public final Lads_mobile_sdk/a41;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/a41;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0xd

.field public static final g:I = 0x4

.field public static final h:I = 0x5

.field public static final i:I = 0x6

.field public static final j:I = 0xc

.field public static final k:I = 0xf

.field public static final l:I = 0x7

.field public static final m:I = 0x8

.field public static final n:I = 0xe

.field public static final o:I = 0x9

.field public static final p:I = 0xa

.field public static final q:I = 0xb


# instance fields
.field private arraySeparator_:Ljava/lang/String;

.field private bitField0_:I

.field private bucketSize_:I

.field private captureGroup_:Ljava/lang/String;

.field private elementMaxLength_:I

.field private excludeFalse_:Z

.field private excludeTrue_:Z

.field private itemSeparator_:Ljava/lang/String;

.field private keyValueSeparator_:Ljava/lang/String;

.field private maxLength_:I

.field private maxSize_:I

.field private multiplyingFactor_:D

.field private path_:Lads_mobile_sdk/qb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/qb1;"
        }
    .end annotation
.end field

.field private round_:I

.field private type_:I

.field private urlKey_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/a41;
    .locals 1

    sget-object v0, Lads_mobile_sdk/a41;->DEFAULT_INSTANCE:Lads_mobile_sdk/a41;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/a41;

    invoke-direct {v0}, Lads_mobile_sdk/a41;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/a41;->DEFAULT_INSTANCE:Lads_mobile_sdk/a41;

    .line 5
    const-class v1, Lads_mobile_sdk/a41;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    .line 20
    invoke-static {}, Lads_mobile_sdk/cu0;->h()Lads_mobile_sdk/in2;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/a41;->path_:Lads_mobile_sdk/qb1;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/a41;->urlKey_:Ljava/lang/String;

    .line 22
    const-string v1, ","

    iput-object v1, p0, Lads_mobile_sdk/a41;->arraySeparator_:Ljava/lang/String;

    .line 23
    const-string v1, "="

    iput-object v1, p0, Lads_mobile_sdk/a41;->keyValueSeparator_:Ljava/lang/String;

    .line 24
    const-string v1, "&"

    iput-object v1, p0, Lads_mobile_sdk/a41;->itemSeparator_:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lads_mobile_sdk/a41;->captureGroup_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 613
    iget v0, p0, Lads_mobile_sdk/a41;->round_:I

    return v0
.end method

.method public final B()Lads_mobile_sdk/v93;
    .locals 2

    .line 367
    iget v0, p0, Lads_mobile_sdk/a41;->type_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 368
    :cond_0
    sget-object v0, Lads_mobile_sdk/v93;->e:Lads_mobile_sdk/v93;

    goto :goto_0

    .line 369
    :cond_1
    sget-object v0, Lads_mobile_sdk/v93;->d:Lads_mobile_sdk/v93;

    goto :goto_0

    .line 370
    :cond_2
    sget-object v0, Lads_mobile_sdk/v93;->c:Lads_mobile_sdk/v93;

    goto :goto_0

    .line 371
    :cond_3
    sget-object v0, Lads_mobile_sdk/v93;->b:Lads_mobile_sdk/v93;

    :goto_0
    if-nez v0, :cond_4

    .line 372
    sget-object v0, Lads_mobile_sdk/v93;->f:Lads_mobile_sdk/v93;

    :cond_4
    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 254
    iget-object v0, p0, Lads_mobile_sdk/a41;->urlKey_:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Z
    .locals 1

    .line 663
    iget v0, p0, Lads_mobile_sdk/a41;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1209
    iget v0, p0, Lads_mobile_sdk/a41;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .locals 1

    .line 428
    iget v0, p0, Lads_mobile_sdk/a41;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .locals 1

    .line 794
    iget v0, p0, Lads_mobile_sdk/a41;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()Z
    .locals 1

    .line 729
    iget v0, p0, Lads_mobile_sdk/a41;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Z
    .locals 1

    .line 599
    iget v0, p0, Lads_mobile_sdk/a41;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(ILads_mobile_sdk/cu0;)Ljava/lang/Object;
    .locals 17

    .line 2
    invoke-static/range {p1 .. p1}, Lads_mobile_sdk/gn2;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lads_mobile_sdk/z31;

    invoke-direct {v0}, Lads_mobile_sdk/z31;-><init>()V

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lads_mobile_sdk/a41;

    invoke-direct {v0}, Lads_mobile_sdk/a41;-><init>()V

    return-object v0

    .line 14
    :cond_2
    const-string v15, "elementMaxLength_"

    const-string v16, "multiplyingFactor_"

    const-string v1, "bitField0_"

    const-string v2, "path_"

    const-string/jumbo v3, "urlKey_"

    const-string/jumbo v4, "type_"

    const-string v5, "excludeTrue_"

    const-string v6, "excludeFalse_"

    const-string/jumbo v7, "round_"

    const-string v8, "maxSize_"

    const-string v9, "arraySeparator_"

    const-string v10, "keyValueSeparator_"

    const-string v11, "itemSeparator_"

    const-string v12, "captureGroup_"

    const-string v13, "bucketSize_"

    const-string v14, "maxLength_"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    .line 37
    sget-object v1, Lads_mobile_sdk/a41;->DEFAULT_INSTANCE:Lads_mobile_sdk/a41;

    .line 38
    new-instance v2, Lads_mobile_sdk/ps2;

    const-string v3, "\u0004\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0001\u0000\u0001\u021a\u0002\u1208\u0000\u0003\u100c\u0001\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u100b\u0005\u0007\u100b\u0008\u0008\u1208\t\t\u1208\u000b\n\u1208\u000c\u000b\u1208\r\u000c\u100b\u0006\r\u100b\u0002\u000e\u100b\n\u000f\u1000\u0007"

    invoke-direct {v2, v1, v3, v0}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 877
    iget-object v0, p0, Lads_mobile_sdk/a41;->arraySeparator_:Ljava/lang/String;

    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 678
    iget v0, p0, Lads_mobile_sdk/a41;->bucketSize_:I

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1226
    iget-object v0, p0, Lads_mobile_sdk/a41;->captureGroup_:Ljava/lang/String;

    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 975
    iget v0, p0, Lads_mobile_sdk/a41;->elementMaxLength_:I

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 550
    iget-boolean v0, p0, Lads_mobile_sdk/a41;->excludeFalse_:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 487
    iget-boolean v0, p0, Lads_mobile_sdk/a41;->excludeTrue_:Z

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1132
    iget-object v0, p0, Lads_mobile_sdk/a41;->itemSeparator_:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1040
    iget-object v0, p0, Lads_mobile_sdk/a41;->keyValueSeparator_:Ljava/lang/String;

    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 436
    iget v0, p0, Lads_mobile_sdk/a41;->maxLength_:I

    return v0
.end method

.method public final x()I
    .locals 1

    .line 810
    iget v0, p0, Lads_mobile_sdk/a41;->maxSize_:I

    return v0
.end method

.method public final y()D
    .locals 2

    .line 743
    iget-wide v0, p0, Lads_mobile_sdk/a41;->multiplyingFactor_:D

    return-wide v0
.end method

.method public final z()Lads_mobile_sdk/qb1;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/a41;->path_:Lads_mobile_sdk/qb1;

    return-object v0
.end method
