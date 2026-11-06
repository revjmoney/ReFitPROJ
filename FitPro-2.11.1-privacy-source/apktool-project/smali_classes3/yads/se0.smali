.class public final Lyads/se0;
.super Lyads/wg1;
.source "SourceFile"


# static fields
.field public static final i:Lyads/m92;

.field public static final j:Lyads/m92;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Lyads/xa;

.field public final e:Z

.field public final f:Lyads/ke0;

.field public final g:Lyads/ne0;

.field public h:Lyads/fj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/se0$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lyads/se0$$ExternalSyntheticLambda3;-><init>()V

    .line 2
    instance-of v1, v0, Lyads/m92;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lyads/m92;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lyads/ix;

    invoke-direct {v1, v0}, Lyads/ix;-><init>(Ljava/util/Comparator;)V

    move-object v0, v1

    .line 5
    :goto_0
    sput-object v0, Lyads/se0;->i:Lyads/m92;

    .line 11
    new-instance v0, Lyads/se0$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lyads/se0$$ExternalSyntheticLambda4;-><init>()V

    .line 12
    instance-of v1, v0, Lyads/m92;

    if-eqz v1, :cond_1

    .line 13
    check-cast v0, Lyads/m92;

    goto :goto_1

    .line 14
    :cond_1
    new-instance v1, Lyads/ix;

    invoke-direct {v1, v0}, Lyads/ix;-><init>(Ljava/util/Comparator;)V

    move-object v0, v1

    .line 15
    :goto_1
    sput-object v0, Lyads/se0;->j:Lyads/m92;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lyads/xa;

    invoke-direct {v0}, Lyads/xa;-><init>()V

    .line 2
    sget-object v1, Lyads/ke0;->R:Lyads/ke0;

    .line 3
    new-instance v1, Lyads/je0;

    invoke-direct {v1, p1}, Lyads/je0;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v2, Lyads/ke0;

    invoke-direct {v2, v1}, Lyads/ke0;-><init>(Lyads/je0;)V

    .line 5
    invoke-direct {p0}, Lyads/wg1;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lyads/se0;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    :cond_0
    iput-object v0, p0, Lyads/se0;->d:Lyads/xa;

    .line 10
    iput-object v2, p0, Lyads/se0;->f:Lyads/ke0;

    .line 16
    sget-object v0, Lyads/fj;->h:Lyads/fj;

    iput-object v0, p0, Lyads/se0;->h:Lyads/fj;

    if-eqz p1, :cond_1

    .line 17
    invoke-static {p1}, Lyads/o93;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lyads/se0;->e:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 18
    sget v0, Lyads/o93;->a:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_2

    .line 19
    invoke-static {p1}, Lyads/ne0;->a(Landroid/content/Context;)Lyads/ne0;

    move-result-object v0

    iput-object v0, p0, Lyads/se0;->g:Lyads/ne0;

    .line 21
    :cond_2
    iget-boolean v0, v2, Lyads/ke0;->L:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    .line 22
    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, v0}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static a(II)I
    .locals 0

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    and-int/2addr p0, p1

    .line 120
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public static a(Lyads/iv0;Ljava/lang/String;Z)I
    .locals 2

    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyads/iv0;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    .line 103
    :cond_0
    invoke-static {p1}, Lyads/se0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 104
    iget-object p0, p0, Lyads/iv0;->d:Ljava/lang/String;

    invoke-static {p0}, Lyads/se0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 113
    :cond_2
    sget p2, Lyads/o93;->a:I

    .line 114
    const-string p2, "-"

    const/4 v1, 0x2

    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 115
    aget-object p0, p0, v0

    .line 117
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 118
    aget-object p1, p1, v0

    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    return v0
.end method

.method public static a(ILyads/vg1;[[[ILyads/pe0;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 19

    move-object/from16 v0, p1

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iget v2, v0, Lyads/vg1;->a:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    .line 43
    iget-object v5, v0, Lyads/vg1;->b:[I

    aget v5, v5, v4

    move/from16 v6, p0

    if-ne v6, v5, :cond_6

    .line 44
    iget-object v5, v0, Lyads/vg1;->c:[Lyads/u53;

    aget-object v5, v5, v4

    const/4 v7, 0x0

    .line 45
    :goto_1
    iget v8, v5, Lyads/u53;->b:I

    if-ge v7, v8, :cond_6

    .line 46
    invoke-virtual {v5, v7}, Lyads/u53;->a(I)Lyads/t53;

    move-result-object v8

    .line 47
    aget-object v9, p2, v4

    aget-object v9, v9, v7

    move-object/from16 v10, p3

    .line 48
    invoke-interface {v10, v4, v8, v9}, Lyads/pe0;->a(ILyads/t53;[I)Ljava/util/List;

    move-result-object v9

    .line 49
    iget v11, v8, Lyads/t53;->b:I

    new-array v11, v11, [Z

    const/4 v12, 0x0

    .line 50
    :goto_2
    iget v13, v8, Lyads/t53;->b:I

    if-ge v12, v13, :cond_5

    .line 51
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyads/qe0;

    .line 52
    invoke-virtual {v13}, Lyads/qe0;->a()I

    move-result v14

    .line 53
    aget-boolean v15, v11, v12

    if-nez v15, :cond_4

    if-nez v14, :cond_0

    goto :goto_6

    :cond_0
    const/4 v15, 0x1

    if-ne v14, v15, :cond_1

    .line 54
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lyads/k31;->a([Ljava/lang/Object;)Lyads/al2;

    move-result-object v13

    :goto_3
    move/from16 v18, v2

    goto :goto_5

    .line 55
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v12, 0x1

    move/from16 v17, v15

    move/from16 v15, v16

    .line 57
    :goto_4
    iget v3, v8, Lyads/t53;->b:I

    if-ge v15, v3, :cond_3

    .line 58
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/qe0;

    .line 59
    invoke-virtual {v3}, Lyads/qe0;->a()I

    move-result v0

    move/from16 v18, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 60
    invoke-virtual {v13, v3}, Lyads/qe0;->a(Lyads/qe0;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    aput-boolean v17, v11, v15

    :cond_2
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v18

    goto :goto_4

    :cond_3
    move-object v13, v14

    goto :goto_3

    .line 67
    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_4
    :goto_6
    move/from16 v18, v2

    :goto_7
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v18

    goto :goto_2

    :cond_5
    move/from16 v18, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_6
    move-object/from16 v10, p3

    move/from16 v18, v2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v18

    goto/16 :goto_0

    .line 72
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p4

    .line 75
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 77
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 78
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/qe0;

    iget v3, v3, Lyads/qe0;->d:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    .line 80
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/qe0;

    .line 81
    new-instance v3, Lyads/yn0;

    iget-object v4, v0, Lyads/qe0;->c:Lyads/t53;

    .line 82
    invoke-direct {v3, v2, v4, v1}, Lyads/yn0;-><init>(ILyads/t53;[I)V

    .line 83
    iget v0, v0, Lyads/qe0;->b:I

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 86
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lyads/vg1;[[[ILyads/ke0;Ljava/lang/String;)Landroid/util/Pair;
    .locals 1

    .line 39
    new-instance v0, Lyads/se0$$ExternalSyntheticLambda7;

    invoke-direct {v0, p2, p3}, Lyads/se0$$ExternalSyntheticLambda7;-><init>(Lyads/ke0;Ljava/lang/String;)V

    new-instance p2, Lyads/se0$$ExternalSyntheticLambda8;

    invoke-direct {p2}, Lyads/se0$$ExternalSyntheticLambda8;-><init>()V

    const/4 p3, 0x3

    invoke-static {p3, p0, p1, v0, p2}, Lyads/se0;->a(ILyads/vg1;[[[ILyads/pe0;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lyads/vg1;[[[I[ILyads/ke0;)Landroid/util/Pair;
    .locals 1

    .line 22
    new-instance v0, Lyads/se0$$ExternalSyntheticLambda5;

    invoke-direct {v0, p3, p2}, Lyads/se0$$ExternalSyntheticLambda5;-><init>(Lyads/ke0;[I)V

    new-instance p2, Lyads/se0$$ExternalSyntheticLambda6;

    invoke-direct {p2}, Lyads/se0$$ExternalSyntheticLambda6;-><init>()V

    const/4 p3, 0x2

    invoke-static {p3, p0, p1, v0, p2}, Lyads/se0;->a(ILyads/vg1;[[[ILyads/pe0;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 98
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lyads/ke0;Ljava/lang/String;ILyads/t53;[I)Ljava/util/List;
    .locals 0

    .line 40
    invoke-static {p0, p1, p2, p3, p4}, Lyads/oe0;->a(Lyads/ke0;Ljava/lang/String;ILyads/t53;[I)Lyads/al2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lyads/ke0;[IILyads/t53;[I)Ljava/util/List;
    .locals 0

    .line 23
    aget p1, p1, p2

    invoke-static {p2, p3, p0, p4, p1}, Lyads/re0;->a(ILyads/t53;Lyads/ke0;[II)Lyads/al2;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lyads/u53;Lyads/ke0;Ljava/util/HashMap;)V
    .locals 3

    const/4 v0, 0x0

    .line 87
    :goto_0
    iget v1, p0, Lyads/u53;->b:I

    if-ge v0, v1, :cond_3

    .line 88
    invoke-virtual {p0, v0}, Lyads/u53;->a(I)Lyads/t53;

    move-result-object v1

    .line 89
    iget-object v2, p1, Lyads/c63;->z:Lyads/n31;

    invoke-virtual {v2, v1}, Lyads/n31;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/a63;

    if-nez v1, :cond_0

    goto :goto_1

    .line 90
    :cond_0
    iget-object v2, v1, Lyads/a63;->b:Lyads/t53;

    iget v2, v2, Lyads/t53;->d:I

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/a63;

    if-eqz v2, :cond_1

    .line 93
    iget-object v2, v2, Lyads/a63;->c:Lyads/k31;

    .line 94
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lyads/a63;->c:Lyads/k31;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 95
    :cond_1
    iget-object v2, v1, Lyads/a63;->b:Lyads/t53;

    iget v2, v2, Lyads/t53;->d:I

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static a(ZI)Z
    .locals 1

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lyads/vg1;[[[ILyads/ke0;)Landroid/util/Pair;
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget v2, p1, Lyads/vg1;->a:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p1, Lyads/vg1;->b:[I

    aget v2, v2, v1

    const/4 v4, 0x2

    if-ne v4, v2, :cond_0

    .line 3
    iget-object v2, p1, Lyads/vg1;->c:[Lyads/u53;

    aget-object v2, v2, v1

    .line 4
    iget v2, v2, Lyads/u53;->b:I

    if-lez v2, :cond_0

    move v0, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    :goto_1
    new-instance v1, Lyads/se0$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p3, v0}, Lyads/se0$$ExternalSyntheticLambda0;-><init>(Lyads/se0;Lyads/ke0;Z)V

    new-instance p3, Lyads/se0$$ExternalSyntheticLambda1;

    invoke-direct {p3}, Lyads/se0$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v3, p1, p2, v1, p3}, Lyads/se0;->a(ILyads/vg1;[[[ILyads/pe0;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lyads/ke0;ZILyads/t53;[I)Ljava/util/List;
    .locals 6

    .line 24
    new-instance v5, Lyads/se0$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Lyads/se0$$ExternalSyntheticLambda2;-><init>(Lyads/se0;)V

    move-object v2, p1

    move v4, p2

    move v0, p3

    move-object v1, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lyads/he0;->a(ILyads/t53;Lyads/ke0;[IZLyads/oe2;)Lyads/al2;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 14
    iget-object v0, p0, Lyads/se0;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    sget v1, Lyads/o93;->a:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lyads/se0;->g:Lyads/ne0;

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Lyads/ne0;->c()V

    .line 18
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lyads/d63;->a:Lyads/hn0;

    .line 20
    iput-object v0, p0, Lyads/d63;->b:Lyads/vk;

    return-void

    :catchall_0
    move-exception v1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(Lyads/iv0;)Z
    .locals 8

    .line 25
    iget-object v0, p0, Lyads/se0;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lyads/se0;->f:Lyads/ke0;

    iget-boolean v1, v1, Lyads/ke0;->L:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lyads/se0;->e:Z

    if-nez v1, :cond_6

    iget v1, p1, Lyads/iv0;->z:I

    const/4 v3, 0x2

    if-le v1, v3, :cond_6

    .line 27
    iget-object v1, p1, Lyads/iv0;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x20

    const/4 v5, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, -0x1

    sparse-switch v6, :sswitch_data_0

    :goto_0
    move v3, v7

    goto :goto_1

    :sswitch_0
    const-string v3, "audio/eac3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_1
    const-string v6, "audio/ac4"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :sswitch_2
    const-string v3, "audio/ac3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    :sswitch_3
    const-string v3, "audio/eac3-joc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v5

    :cond_4
    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_2

    .line 31
    :pswitch_0
    :try_start_1
    sget v1, Lyads/o93;->a:I

    if-lt v1, v4, :cond_6

    iget-object v1, p0, Lyads/se0;->g:Lyads/ne0;

    if-eqz v1, :cond_6

    .line 32
    iget-boolean v1, v1, Lyads/ne0;->b:Z

    if-eqz v1, :cond_6

    .line 33
    :goto_2
    sget v1, Lyads/o93;->a:I

    if-lt v1, v4, :cond_5

    iget-object v1, p0, Lyads/se0;->g:Lyads/ne0;

    if-eqz v1, :cond_5

    .line 34
    iget-boolean v3, v1, Lyads/ne0;->b:Z

    if-eqz v3, :cond_5

    .line 35
    invoke-virtual {v1}, Lyads/ne0;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lyads/se0;->g:Lyads/ne0;

    .line 36
    invoke-virtual {v1}, Lyads/ne0;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lyads/se0;->g:Lyads/ne0;

    iget-object v3, p0, Lyads/se0;->h:Lyads/fj;

    .line 37
    invoke-virtual {v1, v3, p1}, Lyads/ne0;->a(Lyads/fj;Lyads/iv0;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v5

    :cond_6
    :goto_3
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lyads/se0;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lyads/se0;->f:Lyads/ke0;

    iget-boolean v1, v1, Lyads/ke0;->L:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lyads/se0;->e:Z

    if-nez v1, :cond_0

    sget v1, Lyads/o93;->a:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lyads/se0;->g:Lyads/ne0;

    if-eqz v1, :cond_0

    .line 4
    iget-boolean v1, v1, Lyads/ne0;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lyads/d63;->a:Lyads/hn0;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, Lyads/hn0;->i:Lyads/q33;

    const/16 v1, 0xa

    .line 8
    iget-object v0, v0, Lyads/q33;->a:Landroid/os/Handler;

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
