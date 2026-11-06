.class public final Lyads/us;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:[I

.field public static final B:[Z

.field public static final C:[I

.field public static final D:[I

.field public static final E:[I

.field public static final F:[I

.field public static final w:I

.field public static final x:I

.field public static final y:[I

.field public static final z:[I


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/text/SpannableStringBuilder;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v0, v0, v1}, Lyads/us;->a(IIII)I

    move-result v0

    sput v0, Lyads/us;->w:I

    .line 2
    invoke-static {v1, v1, v1, v1}, Lyads/us;->a(IIII)I

    move-result v2

    sput v2, Lyads/us;->x:I

    const/4 v0, 0x3

    .line 3
    invoke-static {v1, v1, v1, v0}, Lyads/us;->a(IIII)I

    move-result v3

    const/4 v0, 0x7

    .line 19
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lyads/us;->y:[I

    .line 25
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lyads/us;->z:[I

    .line 31
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lyads/us;->A:[I

    .line 37
    new-array v1, v0, [Z

    fill-array-data v1, :array_3

    sput-object v1, Lyads/us;->B:[Z

    move v4, v2

    move v5, v2

    move v6, v3

    move v7, v2

    move v8, v2

    .line 39
    filled-new-array/range {v2 .. v8}, [I

    move-result-object v1

    sput-object v1, Lyads/us;->C:[I

    .line 51
    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Lyads/us;->D:[I

    .line 61
    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lyads/us;->E:[I

    move v7, v3

    move v3, v2

    move v6, v2

    move v8, v7

    .line 67
    filled-new-array/range {v2 .. v8}, [I

    move-result-object v0

    sput-object v0, Lyads/us;->F:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x1
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x3
        0x4
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyads/us;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lyads/us;->b:Landroid/text/SpannableStringBuilder;

    .line 4
    invoke-virtual {p0}, Lyads/us;->b()V

    return-void
.end method

.method public static a(IIII)I
    .locals 3

    const/4 v0, 0x4

    .line 128
    invoke-static {p0, v0}, Lyads/gh;->a(II)V

    .line 129
    invoke-static {p1, v0}, Lyads/gh;->a(II)V

    .line 130
    invoke-static {p2, v0}, Lyads/gh;->a(II)V

    .line 131
    invoke-static {p3, v0}, Lyads/gh;->a(II)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0xff

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v1

    goto :goto_0

    :cond_1
    const/16 p3, 0x7f

    :goto_0
    const/4 v0, 0x1

    if-le p0, v0, :cond_2

    move p0, v2

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-le p1, v0, :cond_3

    move p1, v2

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_2
    if-le p2, v0, :cond_4

    move v1, v2

    .line 153
    :cond_4
    invoke-static {p3, p0, p1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Landroid/text/SpannableString;
    .locals 6

    .line 89
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lyads/us;->b:Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 94
    iget v2, p0, Lyads/us;->p:I

    const/16 v3, 0x21

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 95
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v5, p0, Lyads/us;->p:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 102
    :cond_0
    iget v2, p0, Lyads/us;->q:I

    if-eq v2, v4, :cond_1

    .line 103
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v5, p0, Lyads/us;->q:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 110
    :cond_1
    iget v2, p0, Lyads/us;->r:I

    if-eq v2, v4, :cond_2

    .line 111
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v5, p0, Lyads/us;->s:I

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v5, p0, Lyads/us;->r:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 118
    :cond_2
    iget v2, p0, Lyads/us;->t:I

    if-eq v2, v4, :cond_3

    .line 119
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    iget v4, p0, Lyads/us;->u:I

    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v4, p0, Lyads/us;->t:I

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 127
    :cond_3
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public final a(C)V
    .locals 2

    const/16 v0, 0xa

    if-ne p1, v0, :cond_7

    .line 67
    iget-object p1, p0, Lyads/us;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lyads/us;->a()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object p1, p0, Lyads/us;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 70
    iget p1, p0, Lyads/us;->p:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 71
    iput v1, p0, Lyads/us;->p:I

    .line 73
    :cond_0
    iget p1, p0, Lyads/us;->q:I

    if-eq p1, v0, :cond_1

    .line 74
    iput v1, p0, Lyads/us;->q:I

    .line 76
    :cond_1
    iget p1, p0, Lyads/us;->r:I

    if-eq p1, v0, :cond_2

    .line 77
    iput v1, p0, Lyads/us;->r:I

    .line 79
    :cond_2
    iget p1, p0, Lyads/us;->t:I

    if-eq p1, v0, :cond_3

    .line 80
    iput v1, p0, Lyads/us;->t:I

    .line 83
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lyads/us;->k:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lyads/us;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v0, p0, Lyads/us;->j:I

    if-ge p1, v0, :cond_5

    :cond_4
    iget-object p1, p0, Lyads/us;->a:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0xf

    if-lt p1, v0, :cond_6

    .line 85
    :cond_5
    iget-object p1, p0, Lyads/us;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    return-void

    .line 88
    :cond_7
    iget-object v0, p0, Lyads/us;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public final a(II)V
    .locals 6

    .line 33
    iget v0, p0, Lyads/us;->r:I

    const/16 v1, 0x21

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 34
    iget v0, p0, Lyads/us;->s:I

    if-eq v0, p1, :cond_0

    .line 35
    iget-object v0, p0, Lyads/us;->b:Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget v4, p0, Lyads/us;->s:I

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v4, p0, Lyads/us;->r:I

    iget-object v5, p0, Lyads/us;->b:Landroid/text/SpannableStringBuilder;

    .line 38
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 39
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 46
    :cond_0
    sget v0, Lyads/us;->w:I

    if-eq p1, v0, :cond_1

    .line 47
    iget-object v0, p0, Lyads/us;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lyads/us;->r:I

    .line 48
    iput p1, p0, Lyads/us;->s:I

    .line 51
    :cond_1
    iget p1, p0, Lyads/us;->t:I

    if-eq p1, v2, :cond_2

    .line 52
    iget p1, p0, Lyads/us;->u:I

    if-eq p1, p2, :cond_2

    .line 53
    iget-object p1, p0, Lyads/us;->b:Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    iget v2, p0, Lyads/us;->u:I

    invoke-direct {v0, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v2, p0, Lyads/us;->t:I

    iget-object v3, p0, Lyads/us;->b:Landroid/text/SpannableStringBuilder;

    .line 56
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 57
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 64
    :cond_2
    sget p1, Lyads/us;->x:I

    if-eq p2, p1, :cond_3

    .line 65
    iget-object p1, p0, Lyads/us;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lyads/us;->t:I

    .line 66
    iput p2, p0, Lyads/us;->u:I

    :cond_3
    return-void
.end method

.method public final a(ZZ)V
    .locals 5

    .line 1
    iget v0, p0, Lyads/us;->p:I

    const/16 v1, 0x21

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lyads/us;->b:Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v3, p0, Lyads/us;->p:I

    iget-object v4, p0, Lyads/us;->b:Landroid/text/SpannableStringBuilder;

    .line 6
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 7
    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 12
    iput v2, p0, Lyads/us;->p:I

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lyads/us;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lyads/us;->p:I

    .line 18
    :cond_1
    :goto_0
    iget p1, p0, Lyads/us;->q:I

    if-eq p1, v2, :cond_2

    if-nez p2, :cond_3

    .line 20
    iget-object p1, p0, Lyads/us;->b:Landroid/text/SpannableStringBuilder;

    new-instance p2, Landroid/text/style/UnderlineSpan;

    invoke-direct {p2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v0, p0, Lyads/us;->q:I

    iget-object v3, p0, Lyads/us;->b:Landroid/text/SpannableStringBuilder;

    .line 23
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 24
    invoke-virtual {p1, p2, v0, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 29
    iput v2, p0, Lyads/us;->q:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 32
    iget-object p1, p0, Lyads/us;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lyads/us;->q:I

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/us;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lyads/us;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lyads/us;->p:I

    .line 4
    iput v0, p0, Lyads/us;->q:I

    .line 5
    iput v0, p0, Lyads/us;->r:I

    .line 6
    iput v0, p0, Lyads/us;->t:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lyads/us;->v:I

    .line 8
    iput-boolean v0, p0, Lyads/us;->c:Z

    .line 9
    iput-boolean v0, p0, Lyads/us;->d:Z

    const/4 v1, 0x4

    .line 10
    iput v1, p0, Lyads/us;->e:I

    .line 11
    iput-boolean v0, p0, Lyads/us;->f:Z

    .line 12
    iput v0, p0, Lyads/us;->g:I

    .line 13
    iput v0, p0, Lyads/us;->h:I

    .line 14
    iput v0, p0, Lyads/us;->i:I

    const/16 v1, 0xf

    .line 15
    iput v1, p0, Lyads/us;->j:I

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lyads/us;->k:Z

    .line 17
    iput v0, p0, Lyads/us;->l:I

    .line 18
    iput v0, p0, Lyads/us;->m:I

    .line 19
    iput v0, p0, Lyads/us;->n:I

    .line 20
    sget v0, Lyads/us;->x:I

    iput v0, p0, Lyads/us;->o:I

    .line 22
    sget v1, Lyads/us;->w:I

    iput v1, p0, Lyads/us;->s:I

    .line 23
    iput v0, p0, Lyads/us;->u:I

    return-void
.end method
