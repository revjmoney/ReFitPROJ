.class public final Lads_mobile_sdk/yl0;
.super Lads_mobile_sdk/cu0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/yl0;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4


# instance fields
.field private bitField0_:I

.field private bytecode_:Lads_mobile_sdk/sq;

.field private metadata_:Lads_mobile_sdk/rm2;

.field private status_:I

.field private vm_:Lads_mobile_sdk/sq;


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lads_mobile_sdk/yl0;)I
    .locals 0

    iget p0, p0, Lads_mobile_sdk/yl0;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lads_mobile_sdk/yl0;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/yl0;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstatus_(Lads_mobile_sdk/yl0;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/yl0;->status_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/yl0;
    .locals 1

    sget-object v0, Lads_mobile_sdk/yl0;->DEFAULT_INSTANCE:Lads_mobile_sdk/yl0;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/yl0;

    invoke-direct {v0}, Lads_mobile_sdk/yl0;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/yl0;->DEFAULT_INSTANCE:Lads_mobile_sdk/yl0;

    .line 5
    const-class v1, Lads_mobile_sdk/yl0;

    invoke-static {v1, v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lads_mobile_sdk/cu0;-><init>()V

    .line 24
    sget-object v0, Lads_mobile_sdk/sq;->b:Lads_mobile_sdk/qq;

    iput-object v0, p0, Lads_mobile_sdk/yl0;->bytecode_:Lads_mobile_sdk/sq;

    .line 25
    iput-object v0, p0, Lads_mobile_sdk/yl0;->vm_:Lads_mobile_sdk/sq;

    return-void
.end method

.method public static s()Lads_mobile_sdk/xl0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/yl0;->DEFAULT_INSTANCE:Lads_mobile_sdk/yl0;

    invoke-virtual {v0}, Lads_mobile_sdk/cu0;->e()Lads_mobile_sdk/au0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/xl0;

    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/cu0;)Ljava/lang/Object;
    .locals 6

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
    new-instance p1, Lads_mobile_sdk/xl0;

    invoke-direct {p1}, Lads_mobile_sdk/xl0;-><init>()V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lads_mobile_sdk/yl0;

    invoke-direct {p1}, Lads_mobile_sdk/yl0;-><init>()V

    return-object p1

    .line 20
    :cond_2
    const-string/jumbo v4, "status_"

    sget-object v5, Lads_mobile_sdk/fc3;->a:Lads_mobile_sdk/fc3;

    const-string v0, "bitField0_"

    const-string v1, "metadata_"

    const-string v2, "bytecode_"

    const-string/jumbo v3, "vm_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    .line 25
    sget-object p2, Lads_mobile_sdk/yl0;->DEFAULT_INSTANCE:Lads_mobile_sdk/yl0;

    .line 26
    new-instance v0, Lads_mobile_sdk/ps2;

    const-string v1, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u180c\u0003"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/ps2;-><init>(Lads_mobile_sdk/cu0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Lads_mobile_sdk/rm2;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lads_mobile_sdk/yl0;->metadata_:Lads_mobile_sdk/rm2;

    .line 237
    iget p1, p0, Lads_mobile_sdk/yl0;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lads_mobile_sdk/yl0;->bitField0_:I

    return-void
.end method

.method public final a(Lads_mobile_sdk/sq;)V
    .locals 1

    .line 167
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget v0, p0, Lads_mobile_sdk/yl0;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lads_mobile_sdk/yl0;->bitField0_:I

    .line 169
    iput-object p1, p0, Lads_mobile_sdk/yl0;->bytecode_:Lads_mobile_sdk/sq;

    return-void
.end method

.method public final b(Lads_mobile_sdk/sq;)V
    .locals 1

    .line 197
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget v0, p0, Lads_mobile_sdk/yl0;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lads_mobile_sdk/yl0;->bitField0_:I

    .line 199
    iput-object p1, p0, Lads_mobile_sdk/yl0;->vm_:Lads_mobile_sdk/sq;

    return-void
.end method

.method public final o()Lads_mobile_sdk/sq;
    .locals 1

    .line 130
    iget-object v0, p0, Lads_mobile_sdk/yl0;->bytecode_:Lads_mobile_sdk/sq;

    return-object v0
.end method

.method public final p()Lads_mobile_sdk/rm2;
    .locals 1

    .line 56
    iget-object v0, p0, Lads_mobile_sdk/yl0;->metadata_:Lads_mobile_sdk/rm2;

    if-nez v0, :cond_0

    invoke-static {}, Lads_mobile_sdk/rm2;->q()Lads_mobile_sdk/rm2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final q()Lads_mobile_sdk/hc3;
    .locals 1

    .line 242
    iget v0, p0, Lads_mobile_sdk/yl0;->status_:I

    invoke-static {v0}, Lads_mobile_sdk/hc3;->a(I)Lads_mobile_sdk/hc3;

    move-result-object v0

    if-nez v0, :cond_0

    .line 243
    sget-object v0, Lads_mobile_sdk/hc3;->b:Lads_mobile_sdk/hc3;

    :cond_0
    return-object v0
.end method

.method public final r()Lads_mobile_sdk/sq;
    .locals 1

    .line 186
    iget-object v0, p0, Lads_mobile_sdk/yl0;->vm_:Lads_mobile_sdk/sq;

    return-object v0
.end method
