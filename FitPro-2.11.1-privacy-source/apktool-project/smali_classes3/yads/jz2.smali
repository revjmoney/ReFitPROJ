.class public final Lyads/jz2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/Comparator;

.field public static final i:Ljava/util/Comparator;


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:[Lyads/iz2;

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/jz2$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lyads/jz2$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lyads/jz2;->h:Ljava/util/Comparator;

    .line 2
    new-instance v0, Lyads/jz2$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lyads/jz2$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lyads/jz2;->i:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lyads/jz2;->a:I

    const/4 p1, 0x5

    .line 3
    new-array p1, p1, [Lyads/iz2;

    iput-object p1, p0, Lyads/jz2;->c:[Lyads/iz2;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyads/jz2;->b:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lyads/jz2;->d:I

    return-void
.end method

.method public static synthetic a(Lyads/iz2;Lyads/iz2;)I
    .locals 0

    .line 1
    iget p0, p0, Lyads/iz2;->a:I

    iget p1, p1, Lyads/iz2;->a:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public static synthetic b(Lyads/iz2;Lyads/iz2;)I
    .locals 0

    .line 1
    iget p0, p0, Lyads/iz2;->c:F

    iget p1, p1, Lyads/iz2;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method
