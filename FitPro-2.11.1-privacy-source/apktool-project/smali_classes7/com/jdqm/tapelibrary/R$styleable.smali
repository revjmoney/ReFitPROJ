.class public final Lcom/jdqm/tapelibrary/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jdqm/tapelibrary/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final TapeView:[I

.field public static final TapeView_bgColor:I = 0x0

.field public static final TapeView_calibrationColor:I = 0x1

.field public static final TapeView_calibrationLong:I = 0x2

.field public static final TapeView_calibrationShort:I = 0x3

.field public static final TapeView_calibrationWidth:I = 0x4

.field public static final TapeView_gapWidth:I = 0x5

.field public static final TapeView_per:I = 0x6

.field public static final TapeView_perCount:I = 0x7

.field public static final TapeView_textColor:I = 0x8

.field public static final TapeView_textSize:I = 0x9

.field public static final TapeView_tpmaxValue:I = 0xa

.field public static final TapeView_tpminValue:I = 0xb

.field public static final TapeView_triangleColor:I = 0xc

.field public static final TapeView_triangleHeight:I = 0xd

.field public static final TapeView_value:I = 0xe


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/jdqm/tapelibrary/R$styleable;->TapeView:[I

    return-void

    :array_0
    .array-data 4
        0x7f040099
        0x7f0400e0
        0x7f0400e1
        0x7f0400e2
        0x7f0400e3
        0x7f0402f7
        0x7f040557
        0x7f040558
        0x7f040737
        0x7f040749
        0x7f040792
        0x7f040793
        0x7f0407a8
        0x7f0407a9
        0x7f0407d1
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
