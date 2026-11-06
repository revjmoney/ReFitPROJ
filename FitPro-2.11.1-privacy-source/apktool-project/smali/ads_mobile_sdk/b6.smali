.class public final Lads_mobile_sdk/b6;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/b6;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4


# instance fields
.field private bitField0_:I

.field private checksum_:Ljava/lang/String;

.field private createTimeMs_:J

.field private filename_:Ljava/lang/String;

.field private status_:I


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lads_mobile_sdk/b6;)I
    .locals 0

    iget p0, p0, Lads_mobile_sdk/b6;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lads_mobile_sdk/b6;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/b6;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcreateTimeMs_(Lads_mobile_sdk/b6;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/b6;->createTimeMs_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstatus_(Lads_mobile_sdk/b6;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/b6;->status_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/b6;
    .locals 1

    sget-object v0, Lads_mobile_sdk/b6;->DEFAULT_INSTANCE:Lads_mobile_sdk/b6;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/b6;

    invoke-direct {v0}, Lads_mobile_sdk/b6;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/b6;->DEFAULT_INSTANCE:Lads_mobile_sdk/b6;

    .line 5
    const-class v1, Lads_mobile_sdk/b6;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/b6;->filename_:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lads_mobile_sdk/b6;->checksum_:Ljava/lang/String;

    return-void
.end method

.method public static s()Lads_mobile_sdk/a6;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/b6;->DEFAULT_INSTANCE:Lads_mobile_sdk/b6;

    invoke-virtual {v0}, Lads_mobile_sdk/cu0;->e()Lads_mobile_sdk/au0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/a6;

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
    new-instance p1, Lads_mobile_sdk/a6;

    invoke-direct {p1}, Lads_mobile_sdk/a6;-><init>()V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lads_mobile_sdk/b6;

    invoke-direct {p1}, Lads_mobile_sdk/b6;-><init>()V

    return-object p1

    .line 14
    :cond_2
    const-string p1, "checksum_"

    const-string/jumbo p2, "status_"

    const-string v0, "bitField0_"

    const-string v1, "filename_"

    const-string v2, "createTimeMs_"

    filled-new-array {v0, v1, v2, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 24
    sget-object p2, Lads_mobile_sdk/b6;->DEFAULT_INSTANCE:Lads_mobile_sdk/b6;

    .line 25
    new-instance v0, Lads_mobile_sdk/ps2;

    const-string v1, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1002\u0001\u0003\u1208\u0002\u0004\u100c\u0003"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 362
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    iget v0, p0, Lads_mobile_sdk/b6;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lads_mobile_sdk/b6;->bitField0_:I

    .line 364
    iput-object p1, p0, Lads_mobile_sdk/b6;->checksum_:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 221
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iget v0, p0, Lads_mobile_sdk/b6;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lads_mobile_sdk/b6;->bitField0_:I

    .line 223
    iput-object p1, p0, Lads_mobile_sdk/b6;->filename_:Ljava/lang/String;

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 337
    iget-object v0, p0, Lads_mobile_sdk/b6;->checksum_:Ljava/lang/String;

    return-object v0
.end method

.method public final p()J
    .locals 2

    .line 282
    iget-wide v0, p0, Lads_mobile_sdk/b6;->createTimeMs_:J

    return-wide v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lads_mobile_sdk/b6;->filename_:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Lads_mobile_sdk/z5;
    .locals 2

    .line 433
    iget v0, p0, Lads_mobile_sdk/b6;->status_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 434
    :cond_0
    sget-object v0, Lads_mobile_sdk/z5;->d:Lads_mobile_sdk/z5;

    goto :goto_0

    .line 435
    :cond_1
    sget-object v0, Lads_mobile_sdk/z5;->c:Lads_mobile_sdk/z5;

    goto :goto_0

    .line 436
    :cond_2
    sget-object v0, Lads_mobile_sdk/z5;->b:Lads_mobile_sdk/z5;

    :goto_0
    if-nez v0, :cond_3

    .line 437
    sget-object v0, Lads_mobile_sdk/z5;->e:Lads_mobile_sdk/z5;

    :cond_3
    return-object v0
.end method
