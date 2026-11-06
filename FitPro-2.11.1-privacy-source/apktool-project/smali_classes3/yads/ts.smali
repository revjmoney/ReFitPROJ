.class public final Lyads/ts;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Comparator;


# instance fields
.field public final a:Lyads/w10;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/ts$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lyads/ts$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lyads/ts;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz p7, :cond_0

    move/from16 v17, p8

    goto :goto_0

    :cond_0
    const/high16 v1, -0x1000000

    move/from16 v17, v1

    .line 2
    :goto_0
    new-instance v2, Lyads/w10;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/high16 v12, -0x80000000

    const v13, -0x800001

    const v14, -0x800001

    const v15, -0x800001

    const/high16 v18, -0x80000000

    const/16 v19, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v7, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v16, p7

    invoke-direct/range {v2 .. v19}, Lyads/w10;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 3
    iput-object v2, v0, Lyads/ts;->a:Lyads/w10;

    move/from16 v1, p9

    .line 4
    iput v1, v0, Lyads/ts;->b:I

    return-void
.end method

.method public static synthetic a(Lyads/ts;Lyads/ts;)I
    .locals 0

    .line 1
    iget p1, p1, Lyads/ts;->b:I

    iget p0, p0, Lyads/ts;->b:I

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
