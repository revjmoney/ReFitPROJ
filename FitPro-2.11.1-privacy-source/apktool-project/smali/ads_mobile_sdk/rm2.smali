.class public final Lads_mobile_sdk/rm2;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/rm2;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4


# instance fields
.field private activeExperimentIdsMemoizedSerializedSize:I

.field private activeExperimentIds_:Lads_mobile_sdk/mb1;

.field private architecture_:I

.field private bitField0_:I

.field private metadataCase_:I

.field private metadata_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$fgetactiveExperimentIds_(Lads_mobile_sdk/rm2;)Lads_mobile_sdk/mb1;
    .locals 0

    iget-object p0, p0, Lads_mobile_sdk/rm2;->activeExperimentIds_:Lads_mobile_sdk/mb1;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbitField0_(Lads_mobile_sdk/rm2;)I
    .locals 0

    iget p0, p0, Lads_mobile_sdk/rm2;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputactiveExperimentIds_(Lads_mobile_sdk/rm2;Lads_mobile_sdk/mb1;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/rm2;->activeExperimentIds_:Lads_mobile_sdk/mb1;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputarchitecture_(Lads_mobile_sdk/rm2;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/rm2;->architecture_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lads_mobile_sdk/rm2;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/rm2;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/rm2;
    .locals 1

    sget-object v0, Lads_mobile_sdk/rm2;->DEFAULT_INSTANCE:Lads_mobile_sdk/rm2;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/rm2;

    invoke-direct {v0}, Lads_mobile_sdk/rm2;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/rm2;->DEFAULT_INSTANCE:Lads_mobile_sdk/rm2;

    .line 5
    const-class v1, Lads_mobile_sdk/rm2;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lads_mobile_sdk/rm2;->metadataCase_:I

    const/4 v0, -0x1

    .line 268
    iput v0, p0, Lads_mobile_sdk/rm2;->activeExperimentIdsMemoizedSerializedSize:I

    .line 269
    invoke-static {}, Lads_mobile_sdk/cu0;->f()Lads_mobile_sdk/jb1;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/rm2;->activeExperimentIds_:Lads_mobile_sdk/mb1;

    return-void
.end method

.method public static a(Lads_mobile_sdk/qq;)Lads_mobile_sdk/rm2;
    .locals 2

    .line 30
    sget-object v0, Lads_mobile_sdk/rm2;->DEFAULT_INSTANCE:Lads_mobile_sdk/rm2;

    .line 31
    invoke-static {}, Lads_mobile_sdk/nl0;->a()Lads_mobile_sdk/nl0;

    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lads_mobile_sdk/qq;->e()Lads_mobile_sdk/tu;

    move-result-object p0

    .line 33
    invoke-static {v0, p0, v1}, Lads_mobile_sdk/cu0;->a(Lads_mobile_sdk/cu0;Lads_mobile_sdk/tu;Lads_mobile_sdk/nl0;)Lads_mobile_sdk/cu0;

    move-result-object v0

    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v1}, Lads_mobile_sdk/tu;->a(I)V

    .line 36
    invoke-static {v0}, Lads_mobile_sdk/cu0;->a(Lads_mobile_sdk/cu0;)Lads_mobile_sdk/cu0;

    move-result-object p0

    .line 37
    invoke-static {p0}, Lads_mobile_sdk/cu0;->a(Lads_mobile_sdk/cu0;)Lads_mobile_sdk/cu0;

    move-result-object p0

    .line 38
    check-cast p0, Lads_mobile_sdk/rm2;

    return-object p0
.end method

.method public static a([BLads_mobile_sdk/nl0;)Lads_mobile_sdk/rm2;
    .locals 2

    .line 281
    sget-object v0, Lads_mobile_sdk/rm2;->DEFAULT_INSTANCE:Lads_mobile_sdk/rm2;

    .line 282
    array-length v1, p0

    .line 283
    invoke-static {v0, p0, v1, p1}, Lads_mobile_sdk/cu0;->a(Lads_mobile_sdk/cu0;[BILads_mobile_sdk/nl0;)Lads_mobile_sdk/cu0;

    move-result-object p0

    .line 284
    invoke-static {p0}, Lads_mobile_sdk/cu0;->a(Lads_mobile_sdk/cu0;)Lads_mobile_sdk/cu0;

    move-result-object p0

    .line 285
    check-cast p0, Lads_mobile_sdk/rm2;

    return-object p0
.end method

.method public static q()Lads_mobile_sdk/rm2;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/rm2;->DEFAULT_INSTANCE:Lads_mobile_sdk/rm2;

    return-object v0
.end method

.method public static t()Lads_mobile_sdk/pm2;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/rm2;->DEFAULT_INSTANCE:Lads_mobile_sdk/rm2;

    invoke-virtual {v0}, Lads_mobile_sdk/cu0;->e()Lads_mobile_sdk/au0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/pm2;

    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/cu0;)Ljava/lang/Object;
    .locals 8

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
    new-instance p1, Lads_mobile_sdk/pm2;

    invoke-direct {p1}, Lads_mobile_sdk/pm2;-><init>()V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lads_mobile_sdk/rm2;

    invoke-direct {p1}, Lads_mobile_sdk/rm2;-><init>()V

    return-object p1

    .line 21
    :cond_2
    const-class v3, Lads_mobile_sdk/sm2;

    const-class v4, Lads_mobile_sdk/r92;

    sget-object v6, Lads_mobile_sdk/ek;->a:Lads_mobile_sdk/ek;

    const-string v7, "activeExperimentIds_"

    const-string v0, "metadata_"

    const-string v1, "metadataCase_"

    const-string v2, "bitField0_"

    const-string v5, "architecture_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    .line 27
    sget-object p2, Lads_mobile_sdk/rm2;->DEFAULT_INSTANCE:Lads_mobile_sdk/rm2;

    .line 28
    new-instance v0, Lads_mobile_sdk/ps2;

    const-string v1, "\u0004\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001<\u0000\u0002<\u0000\u0003\u180c\u0000\u0004\'"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Lads_mobile_sdk/r92;)V
    .locals 0

    .line 278
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    iput-object p1, p0, Lads_mobile_sdk/rm2;->metadata_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 280
    iput p1, p0, Lads_mobile_sdk/rm2;->metadataCase_:I

    return-void
.end method

.method public final a(Lads_mobile_sdk/sm2;)V
    .locals 0

    .line 132
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iput-object p1, p0, Lads_mobile_sdk/rm2;->metadata_:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 134
    iput p1, p0, Lads_mobile_sdk/rm2;->metadataCase_:I

    return-void
.end method

.method public final o()Lads_mobile_sdk/mb1;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/rm2;->activeExperimentIds_:Lads_mobile_sdk/mb1;

    return-object v0
.end method

.method public final p()Lads_mobile_sdk/fk;
    .locals 1

    .line 201
    iget v0, p0, Lads_mobile_sdk/rm2;->architecture_:I

    invoke-static {v0}, Lads_mobile_sdk/fk;->a(I)Lads_mobile_sdk/fk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 202
    sget-object v0, Lads_mobile_sdk/fk;->b:Lads_mobile_sdk/fk;

    :cond_0
    return-object v0
.end method

.method public final r()Lads_mobile_sdk/sm2;
    .locals 2

    .line 85
    iget v0, p0, Lads_mobile_sdk/rm2;->metadataCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 86
    iget-object v0, p0, Lads_mobile_sdk/rm2;->metadata_:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/sm2;

    return-object v0

    .line 88
    :cond_0
    invoke-static {}, Lads_mobile_sdk/sm2;->p()Lads_mobile_sdk/sm2;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lads_mobile_sdk/r92;
    .locals 2

    .line 135
    iget v0, p0, Lads_mobile_sdk/rm2;->metadataCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 136
    iget-object v0, p0, Lads_mobile_sdk/rm2;->metadata_:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/r92;

    return-object v0

    .line 138
    :cond_0
    invoke-static {}, Lads_mobile_sdk/r92;->o()Lads_mobile_sdk/r92;

    move-result-object v0

    return-object v0
.end method
