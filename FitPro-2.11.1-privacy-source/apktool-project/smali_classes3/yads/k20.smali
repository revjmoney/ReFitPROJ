.class public final Lyads/k20;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements Lyads/ja2;


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:[I


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\d+)(?:/(\\d+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lyads/k20;->b:Ljava/util/regex/Pattern;

    .line 3
    const-string v0, "CC([1-4])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lyads/k20;->c:Ljava/util/regex/Pattern;

    .line 5
    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lyads/k20;->d:Ljava/util/regex/Pattern;

    const/16 v0, 0x15

    .line 12
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lyads/k20;->e:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 3
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lyads/k20;->a:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/util/ArrayList;JJIJ)J
    .locals 2

    if-ltz p5, :cond_0

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    sub-long/2addr p6, p1

    .line 951
    sget p5, Lyads/o93;->a:I

    add-long/2addr p6, p3

    const-wide/16 v0, 0x1

    sub-long/2addr p6, v0

    .line 952
    div-long/2addr p6, p3

    long-to-int p5, p6

    :goto_0
    const/4 p6, 0x0

    :goto_1
    if-ge p6, p5, :cond_1

    .line 953
    new-instance p7, Lyads/vv2;

    invoke-direct {p7, p1, p2, p3, p4}, Lyads/vv2;-><init>(JJ)V

    .line 954
    invoke-virtual {p0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr p1, p3

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    const/4 v0, 0x0

    .line 1067
    const-string v1, "availabilityTimeOffset"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p1

    .line 1071
    :cond_0
    const-string p1, "INF"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    .line 1074
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const p1, 0x49742400    # 1000000.0f

    mul-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 10

    const/4 v0, 0x0

    .line 1084
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    .line 1085
    :cond_0
    sget-object p1, Lyads/o93;->h:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 1086
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    const-wide v0, 0x408f400000000000L    # 1000.0

    const-wide v2, 0x40ac200000000000L    # 3600.0

    if-eqz p2, :cond_8

    const/4 p0, 0x1

    .line 1087
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 p2, 0x3

    .line 1090
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    const-wide/16 v4, 0x0

    if-eqz p2, :cond_1

    .line 1091
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    const-wide v6, 0x417e1852c0000000L    # 3.1556908E7

    mul-double/2addr p2, v6

    goto :goto_0

    :cond_1
    move-wide p2, v4

    :goto_0
    const/4 v6, 0x5

    .line 1092
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 1093
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x4144103580000000L    # 2629739.0

    mul-double/2addr v6, v8

    goto :goto_1

    :cond_2
    move-wide v6, v4

    :goto_1
    add-double/2addr p2, v6

    const/4 v6, 0x7

    .line 1094
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 1095
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x40f5180000000000L    # 86400.0

    mul-double/2addr v6, v8

    goto :goto_2

    :cond_3
    move-wide v6, v4

    :goto_2
    add-double/2addr p2, v6

    const/16 v6, 0xa

    .line 1096
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 1097
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    mul-double/2addr v6, v2

    goto :goto_3

    :cond_4
    move-wide v6, v4

    :goto_3
    add-double/2addr p2, v6

    const/16 v2, 0xc

    .line 1098
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1099
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    mul-double/2addr v2, v6

    goto :goto_4

    :cond_5
    move-wide v2, v4

    :goto_4
    add-double/2addr p2, v2

    const/16 v2, 0xe

    .line 1100
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1101
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    :cond_6
    add-double/2addr p2, v4

    mul-double/2addr p2, v0

    double-to-long p1, p2

    if-nez p0, :cond_7

    neg-long p0, p1

    return-wide p0

    :cond_7
    return-wide p1

    .line 1105
    :cond_8
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    mul-double/2addr p0, v2

    mul-double/2addr p0, v0

    double-to-long p0, p0

    return-wide p0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;
    .locals 18

    move-object/from16 v0, p0

    .line 918
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v2, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    move-wide v5, v9

    move v4, v11

    move v7, v4

    .line 924
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 925
    const-string v8, "S"

    invoke-static {v0, v8}, Lyads/ln3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 926
    const-string v8, "t"

    const/4 v12, 0x0

    .line 927
    invoke-interface {v0, v12, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    move-wide v13, v9

    goto :goto_0

    .line 928
    :cond_1
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    :goto_0
    if-eqz v4, :cond_2

    move-wide v4, v5

    move v6, v7

    move-wide v7, v13

    .line 929
    invoke-static/range {v1 .. v8}, Lyads/k20;->a(Ljava/util/ArrayList;JJIJ)J

    move-result-wide v2

    goto :goto_1

    :cond_2
    move-wide v7, v13

    :goto_1
    cmp-long v4, v7, v9

    if-eqz v4, :cond_3

    move-wide v2, v7

    .line 939
    :cond_3
    const-string v4, "d"

    .line 940
    invoke-interface {v0, v12, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-wide v5, v9

    goto :goto_2

    .line 941
    :cond_4
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move-wide v5, v4

    .line 942
    :goto_2
    const-string v4, "r"

    .line 943
    invoke-interface {v0, v12, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move v7, v11

    goto :goto_3

    .line 944
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move v7, v4

    :goto_3
    const/4 v4, 0x1

    goto :goto_4

    .line 945
    :cond_6
    invoke-static {v0}, Lyads/k20;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 947
    :goto_4
    const-string v8, "SegmentTimeline"

    invoke-static {v0, v8}, Lyads/ln3;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    if-eqz v4, :cond_7

    const-wide/16 v16, 0x3e8

    move-wide/from16 v14, p1

    move-wide/from16 v12, p3

    .line 949
    invoke-static/range {v12 .. v17}, Lyads/o93;->a(JJJ)J

    move-result-wide v8

    move-object v0, v1

    move-wide v1, v2

    move-wide v3, v5

    move v5, v7

    move-wide v6, v8

    .line 950
    invoke-static/range {v0 .. v7}, Lyads/k20;->a(Ljava/util/ArrayList;JJIJ)J

    move-object v1, v0

    :cond_7
    return-object v1
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 8

    .line 1033
    const-string v0, "dvb:priority"

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 1036
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/high16 v0, -0x80000000

    .line 1038
    :goto_0
    const-string v3, "dvb:weight"

    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1039
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    .line 1040
    :goto_1
    const-string v4, "serviceLocation"

    invoke-interface {p0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1042
    const-string v4, ""

    .line 1044
    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1045
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_4

    .line 1046
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 1048
    :cond_4
    invoke-static {p0}, Lyads/k20;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1050
    :goto_2
    const-string v5, "BaseURL"

    invoke-static {p0, v5}, Lyads/ln3;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 p0, 0x0

    if-eqz v4, :cond_6

    .line 1051
    invoke-static {v4}, Lyads/w83;->a(Ljava/lang/String;)[I

    move-result-object v5

    aget v5, v5, p0

    const/4 v6, -0x1

    if-eq v5, v6, :cond_6

    if-nez v1, :cond_5

    move-object v1, v4

    .line 1052
    :cond_5
    new-instance p1, Lyads/ao;

    invoke-direct {p1, v0, v3, v4, v1}, Lyads/ao;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-array p2, v2, [Lyads/ao;

    aput-object p1, p2, p0

    invoke-static {p2}, Lyads/je1;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 1055
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1056
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge p0, v5, :cond_9

    .line 1057
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyads/ao;

    .line 1058
    iget-object v6, v5, Lyads/ao;->a:Ljava/lang/String;

    invoke-static {v6, v4}, Lyads/w83;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v1, :cond_7

    move-object v7, v6

    goto :goto_4

    :cond_7
    move-object v7, v1

    :goto_4
    if-eqz p2, :cond_8

    .line 1062
    iget v0, v5, Lyads/ao;->c:I

    .line 1063
    iget v3, v5, Lyads/ao;->d:I

    .line 1064
    iget-object v7, v5, Lyads/ao;->b:Ljava/lang/String;

    .line 1066
    :cond_8
    new-instance v5, Lyads/ao;

    invoke-direct {v5, v0, v3, v6, v7}, Lyads/ao;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_9
    return-object v2
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lyads/d93;)Lyads/d93;
    .locals 13

    const/4 v0, 0x0

    .line 955
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    const/4 p1, 0x5

    .line 956
    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x4

    .line 957
    new-array v0, p2, [I

    .line 958
    new-array v1, p2, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 959
    const-string v3, ""

    aput-object v3, p1, v2

    move v4, v2

    move v5, v4

    .line 962
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_9

    .line 963
    const-string v6, "$"

    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_0

    .line 965
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, p1, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v5

    .line 966
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_0

    :cond_0
    if-eq v7, v4, :cond_1

    .line 968
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, p1, v5

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v5

    move v4, v7

    goto :goto_0

    .line 970
    :cond_1
    const-string v7, "$$"

    invoke-virtual {p0, v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 971
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, p1, v5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, p1, v5

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 974
    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    .line 975
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 976
    const-string v7, "RepresentationID"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    .line 977
    aput v9, v0, v5

    goto/16 :goto_4

    .line 979
    :cond_3
    const-string v7, "%0"

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v8, :cond_5

    .line 982
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 986
    const-string v11, "d"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    const-string v12, "x"

    invoke-virtual {v10, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    const-string v12, "X"

    invoke-virtual {v10, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 987
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 989
    :cond_4
    invoke-virtual {v4, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 980
    :cond_5
    const-string v10, "%01d"

    .line 991
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v11, 0x2

    sparse-switch v7, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v7, "Bandwidth"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    move v8, v11

    goto :goto_2

    :sswitch_1
    const-string v7, "Time"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    move v8, v9

    goto :goto_2

    :sswitch_2
    const-string v7, "Number"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    move v8, v2

    :goto_2
    packed-switch v8, :pswitch_data_0

    .line 1002
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid template: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 v4, 0x3

    .line 1003
    aput v4, v0, v5

    goto :goto_3

    .line 1006
    :pswitch_1
    aput p2, v0, v5

    goto :goto_3

    .line 1007
    :pswitch_2
    aput v11, v0, v5

    .line 1018
    :goto_3
    aput-object v10, v1, v5

    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 1021
    aput-object v3, p1, v5

    add-int/lit8 v4, v6, 0x1

    goto/16 :goto_0

    .line 1022
    :cond_9
    new-instance p0, Lyads/d93;

    invoke-direct {p0, p1, v0, v1, v5}, Lyads/d93;-><init>([Ljava/lang/String;[I[Ljava/lang/String;I)V

    return-object p0

    :cond_a
    return-object p2

    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_2
        0x27c6ed -> :sswitch_1
        0x246e091 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lyads/hf0;
    .locals 4

    const/4 v0, 0x0

    .line 1076
    const-string v1, "schemeIdUri"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 1077
    :cond_0
    const-string v2, "value"

    .line 1078
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    .line 1079
    :cond_1
    const-string v3, "id"

    .line 1080
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 1081
    :cond_3
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1082
    invoke-static {p0, p1}, Lyads/ln3;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1083
    new-instance p0, Lyads/hf0;

    invoke-direct {p0, v1, v2, v0}, Lyads/hf0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lyads/i20;
    .locals 139

    move-object/from16 v0, p0

    const/4 v13, 0x0

    .line 19
    new-array v1, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    .line 20
    const-string v2, "profiles"

    invoke-interface {v0, v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 25
    :goto_0
    array-length v2, v1

    move v3, v13

    :goto_1
    const/4 v15, 0x1

    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 26
    const-string v5, "urn:dvb:dash:profile:dvb-dash:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v12, v15

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v12, v13

    .line 27
    :goto_2
    const-string v1, "availabilityStartTime"

    .line 28
    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_3

    move-wide/from16 v17, v2

    goto :goto_3

    .line 32
    :cond_3
    invoke-static {v1}, Lyads/o93;->f(Ljava/lang/String;)J

    move-result-wide v4

    move-wide/from16 v17, v4

    .line 33
    :goto_3
    const-string v1, "mediaPresentationDuration"

    invoke-static {v0, v1, v2, v3}, Lyads/k20;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v19

    .line 34
    const-string v1, "minBufferTime"

    invoke-static {v0, v1, v2, v3}, Lyads/k20;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v21

    .line 35
    const-string v1, "type"

    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    const-string v4, "dynamic"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_4

    .line 38
    const-string v1, "minimumUpdatePeriod"

    invoke-static {v0, v1, v2, v3}, Lyads/k20;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    move-wide/from16 v24, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v24, v2

    :goto_4
    if-eqz v23, :cond_5

    .line 40
    const-string v1, "timeShiftBufferDepth"

    invoke-static {v0, v1, v2, v3}, Lyads/k20;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    move-wide v10, v4

    goto :goto_5

    :cond_5
    move-wide v10, v2

    :goto_5
    if-eqz v23, :cond_6

    .line 42
    const-string v1, "suggestedPresentationDelay"

    invoke-static {v0, v1, v2, v3}, Lyads/k20;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    move-wide/from16 v28, v4

    goto :goto_6

    :cond_6
    move-wide/from16 v28, v2

    .line 43
    :goto_6
    const-string v1, "publishTime"

    .line 44
    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-wide/from16 v30, v2

    goto :goto_7

    .line 48
    :cond_7
    invoke-static {v1}, Lyads/o93;->f(Ljava/lang/String;)J

    move-result-wide v4

    move-wide/from16 v30, v4

    :goto_7
    const-wide/16 v26, 0x0

    if-eqz v23, :cond_8

    move-wide/from16 v4, v26

    goto :goto_8

    :cond_8
    move-wide v4, v2

    .line 49
    :goto_8
    new-instance v1, Lyads/ao;

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v12, :cond_9

    move v8, v15

    goto :goto_9

    :cond_9
    const/high16 v8, -0x80000000

    .line 53
    :goto_9
    invoke-direct {v1, v8, v15, v6, v7}, Lyads/ao;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 55
    new-array v6, v15, [Lyads/ao;

    aput-object v1, v6, v13

    invoke-static {v6}, Lyads/je1;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 57
    new-instance v36, Ljava/util/ArrayList;

    invoke-direct/range {v36 .. v36}, Ljava/util/ArrayList;-><init>()V

    .line 58
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v23, :cond_a

    move-wide v7, v2

    goto :goto_a

    :cond_a
    move-wide/from16 v7, v26

    :goto_a
    move/from16 v16, v13

    move/from16 v32, v16

    move-object/from16 v33, v14

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v37, v35

    .line 63
    :goto_b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 64
    const-string v9, "BaseURL"

    invoke-static {v0, v9}, Lyads/ln3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_c

    if-nez v16, :cond_b

    .line 67
    invoke-static {v0, v4, v5}, Lyads/k20;->a(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v4

    move/from16 v16, v15

    .line 70
    :cond_b
    invoke-static {v0, v1, v12}, Lyads/k20;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v58, v1

    move-wide v13, v2

    move-object/from16 v75, v6

    move/from16 v51, v12

    move-object/from16 v1, v36

    :goto_c
    const/16 v39, 0x0

    move-wide v11, v10

    goto/16 :goto_8a

    .line 71
    :cond_c
    const-string v13, "ProgramInformation"

    invoke-static {v0, v13}, Lyads/ln3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    const-string v15, "lang"

    if-eqz v13, :cond_13

    .line 72
    const-string v9, "moreInformationURL"

    .line 73
    invoke-interface {v0, v14, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_d

    move-object/from16 v45, v14

    goto :goto_d

    :cond_d
    move-object/from16 v45, v9

    .line 75
    :goto_d
    invoke-interface {v0, v14, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_e

    move-object v9, v14

    move-object v13, v9

    move-object v15, v13

    move-object/from16 v46, v15

    goto :goto_e

    :cond_e
    move-object/from16 v46, v9

    move-object v9, v14

    move-object v13, v9

    move-object v15, v13

    .line 76
    :goto_e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-wide/from16 v47, v2

    .line 77
    const-string v2, "Title"

    invoke-static {v0, v2}, Lyads/ln3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 78
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    :goto_f
    move-object/from16 v42, v9

    move-object/from16 v43, v13

    move-object/from16 v44, v15

    goto :goto_10

    .line 79
    :cond_f
    const-string v2, "Source"

    invoke-static {v0, v2}, Lyads/ln3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 80
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v13

    goto :goto_f

    .line 81
    :cond_10
    const-string v2, "Copyright"

    invoke-static {v0, v2}, Lyads/ln3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 82
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v15

    goto :goto_f

    .line 84
    :cond_11
    invoke-static {v0}, Lyads/k20;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_f

    .line 86
    :goto_10
    const-string v2, "ProgramInformation"

    invoke-static {v0, v2}, Lyads/ln3;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 87
    new-instance v41, Lyads/qh2;

    invoke-direct/range {v41 .. v46}, Lyads/qh2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v58, v1

    move-object/from16 v75, v6

    move/from16 v51, v12

    move-object/from16 v1, v36

    move-object/from16 v33, v41

    goto :goto_12

    :cond_12
    move-object/from16 v9, v42

    move-object/from16 v13, v43

    move-object/from16 v15, v44

    move-wide/from16 v2, v47

    goto :goto_e

    :cond_13
    move-wide/from16 v47, v2

    .line 88
    const-string v2, "UTCTiming"

    invoke-static {v0, v2}, Lyads/ln3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 89
    const-string v2, "schemeIdUri"

    invoke-interface {v0, v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    const-string v3, "value"

    invoke-interface {v0, v14, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    new-instance v9, Lyads/n93;

    invoke-direct {v9, v2, v3}, Lyads/n93;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v58, v1

    move-object/from16 v75, v6

    move-object/from16 v34, v9

    :goto_11
    move/from16 v51, v12

    move-object/from16 v1, v36

    :goto_12
    move-wide/from16 v13, v47

    goto/16 :goto_c

    .line 92
    :cond_14
    const-string v2, "Location"

    invoke-static {v0, v2}, Lyads/ln3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-static {v2, v3}, Lyads/w83;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v35

    move-object/from16 v58, v1

    move-object/from16 v75, v6

    goto :goto_11

    .line 95
    :cond_15
    const-string v2, "ServiceDescription"

    invoke-static {v0, v2}, Lyads/ln3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const v2, -0x800001

    move v3, v2

    move v9, v3

    move-wide/from16 v41, v47

    move-wide/from16 v43, v41

    move-wide/from16 v45, v43

    .line 96
    :goto_13
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 97
    const-string v13, "Latency"

    invoke-static {v0, v13}, Lyads/ln3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_19

    .line 98
    const-string v13, "target"

    .line 99
    invoke-interface {v0, v14, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_16

    move-wide/from16 v45, v47

    goto :goto_14

    .line 100
    :cond_16
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v41

    move-wide/from16 v45, v41

    .line 101
    :goto_14
    const-string v13, "min"

    .line 102
    invoke-interface {v0, v14, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_17

    move-wide/from16 v41, v47

    goto :goto_15

    .line 103
    :cond_17
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v41

    .line 104
    :goto_15
    const-string v13, "max"

    .line 105
    invoke-interface {v0, v14, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_18

    move-wide/from16 v43, v47

    goto :goto_17

    .line 106
    :cond_18
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v43

    goto :goto_17

    .line 107
    :cond_19
    const-string v13, "PlaybackRate"

    invoke-static {v0, v13}, Lyads/ln3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1c

    .line 108
    const-string v3, "min"

    .line 109
    invoke-interface {v0, v14, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1a

    move v3, v2

    goto :goto_16

    .line 110
    :cond_1a
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 111
    :goto_16
    const-string v9, "max"

    .line 112
    invoke-interface {v0, v14, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1b

    move v9, v2

    goto :goto_17

    .line 113
    :cond_1b
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    :cond_1c
    :goto_17
    move/from16 v56, v3

    move/from16 v57, v9

    move-wide/from16 v52, v41

    move-wide/from16 v54, v43

    move-wide/from16 v50, v45

    .line 114
    const-string v3, "ServiceDescription"

    invoke-static {v0, v3}, Lyads/ln3;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 115
    new-instance v49, Lyads/ow2;

    invoke-direct/range {v49 .. v57}, Lyads/ow2;-><init>(JJJFF)V

    move-object/from16 v58, v1

    move-object/from16 v75, v6

    move/from16 v51, v12

    move-object/from16 v1, v36

    move-wide/from16 v13, v47

    move-object/from16 v37, v49

    goto/16 :goto_c

    :cond_1d
    move-wide/from16 v45, v50

    move-wide/from16 v41, v52

    move-wide/from16 v43, v54

    move/from16 v3, v56

    move/from16 v9, v57

    goto/16 :goto_13

    .line 116
    :cond_1e
    const-string v2, "Period"

    invoke-static {v0, v2}, Lyads/ln3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_dc

    if-nez v32, :cond_dc

    .line 120
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1f

    move-object v13, v6

    goto :goto_18

    :cond_1f
    move-object v13, v1

    .line 121
    :goto_18
    const-string v2, "id"

    invoke-interface {v0, v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    .line 122
    const-string v3, "start"

    invoke-static {v0, v3, v7, v8}, Lyads/k20;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v43

    cmp-long v3, v17, v47

    if-eqz v3, :cond_20

    add-long v45, v17, v43

    goto :goto_19

    :cond_20
    move-wide/from16 v45, v47

    .line 125
    :goto_19
    const-string v3, "duration"

    move-object/from16 v41, v15

    move-wide/from16 v14, v47

    invoke-static {v0, v3, v14, v15}, Lyads/k20;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v47

    .line 128
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 129
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 130
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v54, v4

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide v56, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v3

    move-wide/from16 v3, v54

    .line 134
    :goto_1a
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 135
    invoke-static {v0, v9}, Lyads/ln3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v58

    if-eqz v58, :cond_22

    if-nez v53, :cond_21

    .line 138
    invoke-static {v0, v3, v4}, Lyads/k20;->a(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v3

    const/16 v53, 0x1

    :cond_21
    move-object/from16 v58, v1

    .line 141
    invoke-static {v0, v13, v12}, Lyads/k20;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v99, v2

    move-wide/from16 v62, v3

    move-object/from16 v68, v5

    move-object/from16 v75, v6

    move-wide/from16 v80, v7

    move-object/from16 v119, v9

    move/from16 v51, v12

    move-object/from16 v59, v13

    move-object/from16 v61, v15

    move-object/from16 v105, v41

    move-wide/from16 v6, v45

    move-wide/from16 v4, v47

    const/16 v39, 0x0

    move-wide v11, v10

    move-object v15, v14

    move-object/from16 v47, v36

    :goto_1b
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_88

    :cond_22
    move-object/from16 v58, v1

    .line 142
    const-string v1, "AdaptationSet"

    invoke-static {v0, v1}, Lyads/ln3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    move-object/from16 v59, v13

    const-string v13, "SegmentList"

    const-string v60, ""

    move-object/from16 v61, v15

    const-string v15, "SegmentBase"

    if-eqz v1, :cond_c5

    .line 146
    invoke-virtual/range {v61 .. v61}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    move-object/from16 v1, v61

    goto :goto_1c

    :cond_23
    move-object/from16 v1, v59

    :goto_1c
    move-wide/from16 v62, v3

    const/4 v3, 0x0

    .line 148
    invoke-interface {v0, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_24

    const/16 v65, -0x1

    goto :goto_1d

    .line 149
    :cond_24
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move/from16 v65, v4

    .line 150
    :goto_1d
    const-string v4, "contentType"

    const/4 v3, 0x0

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 151
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v66, 0x3

    move-object/from16 v71, v14

    const-string v14, "video"

    move/from16 v67, v3

    const-string v3, "audio"

    move-object/from16 v68, v5

    if-eqz v67, :cond_25

    goto :goto_1e

    .line 153
    :cond_25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v67

    if-eqz v67, :cond_26

    const/4 v5, 0x1

    goto :goto_1f

    .line 155
    :cond_26
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v67

    if-eqz v67, :cond_27

    const/4 v5, 0x2

    goto :goto_1f

    .line 157
    :cond_27
    const-string v5, "text"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    move/from16 v5, v66

    goto :goto_1f

    :cond_28
    :goto_1e
    const/4 v5, -0x1

    .line 158
    :goto_1f
    const-string v4, "mimeType"

    move/from16 v69, v5

    const/4 v5, 0x0

    invoke-interface {v0, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v70

    .line 159
    const-string v4, "codecs"

    invoke-interface {v0, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v72

    .line 160
    const-string v4, "width"

    .line 161
    invoke-interface {v0, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_29

    const/16 v73, -0x1

    goto :goto_20

    .line 162
    :cond_29
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move/from16 v73, v4

    .line 163
    :goto_20
    const-string v4, "height"

    .line 164
    invoke-interface {v0, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2a

    const/16 v74, -0x1

    goto :goto_21

    .line 165
    :cond_2a
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move/from16 v74, v4

    .line 166
    :goto_21
    const-string v4, "frameRate"

    invoke-interface {v0, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2c

    .line 168
    sget-object v5, Lyads/k20;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 169
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_2c

    const/4 v5, 0x1

    .line 170
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v75

    invoke-static/range {v75 .. v75}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v75, v6

    const/4 v6, 0x2

    .line 171
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 172
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2b

    int-to-float v5, v5

    .line 173
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v5, v4

    goto :goto_22

    :cond_2b
    int-to-float v5, v5

    goto :goto_22

    :cond_2c
    move-object/from16 v75, v6

    const/high16 v5, -0x40800000    # -1.0f

    :goto_22
    move/from16 v76, v5

    .line 174
    const-string v4, "audioSamplingRate"

    const/4 v5, 0x0

    .line 175
    invoke-interface {v0, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2d

    move-object/from16 v4, v41

    const/16 v41, -0x1

    goto :goto_23

    .line 176
    :cond_2d
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v137, v41

    move/from16 v41, v4

    move-object/from16 v4, v137

    .line 177
    :goto_23
    invoke-interface {v0, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v77, v6

    .line 178
    const-string v6, "label"

    invoke-interface {v0, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 180
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v78, v6

    .line 181
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v79, v6

    .line 182
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v80, v7

    .line 183
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 184
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v82, v10

    .line 185
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 186
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v84, v11

    .line 187
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v87, v6

    move-object/from16 v88, v7

    move-object/from16 v85, v13

    move-object/from16 v89, v52

    move-wide/from16 v90, v56

    move-wide/from16 v6, v62

    move/from16 v13, v69

    const/16 v86, 0x0

    const/16 v92, -0x1

    move-object/from16 v69, v15

    move-object/from16 v15, v77

    const/16 v77, 0x0

    .line 191
    :goto_24
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 192
    invoke-static {v0, v9}, Lyads/ln3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v93

    if-eqz v93, :cond_2f

    if-nez v86, :cond_2e

    .line 195
    invoke-static {v0, v6, v7}, Lyads/k20;->a(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v6

    const/16 v86, 0x1

    :cond_2e
    move-wide/from16 v93, v6

    .line 198
    invoke-static {v0, v1, v12}, Lyads/k20;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v135, v2

    move-object/from16 v97, v3

    move-object/from16 v105, v4

    move-object/from16 v123, v5

    move-object/from16 v119, v9

    move/from16 v51, v12

    move-wide/from16 v6, v45

    move-object/from16 v122, v68

    move-object/from16 v9, v79

    move-object/from16 v3, v85

    move-object/from16 v68, v87

    move-wide/from16 v94, v93

    const/4 v2, 0x2

    const/16 v64, -0x1

    move-object/from16 v93, v1

    :goto_25
    move-object/from16 v85, v8

    move-object/from16 v45, v10

    move-object/from16 v46, v11

    move-object/from16 v10, v69

    move-object/from16 v8, v78

    move-wide/from16 v11, v82

    move-wide/from16 v82, v47

    move-object/from16 v48, v14

    move-object/from16 v47, v36

    goto/16 :goto_6b

    :cond_2f
    move-object/from16 v93, v1

    .line 199
    const-string v1, "ContentProtection"

    invoke-static {v0, v1}, Lyads/ln3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 200
    invoke-static {v0}, Lyads/k20;->c(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v1

    move-wide/from16 v94, v6

    .line 201
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v6, :cond_30

    .line 202
    move-object/from16 v77, v6

    check-cast v77, Ljava/lang/String;

    .line 204
    :cond_30
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_31

    .line 205
    check-cast v1, Lyads/wj0;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    move-object/from16 v135, v2

    move-object/from16 v97, v3

    move-object/from16 v105, v4

    move-object/from16 v123, v5

    move-object/from16 v119, v9

    move/from16 v51, v12

    move-wide/from16 v6, v45

    move-object/from16 v122, v68

    move-object/from16 v9, v79

    move-object/from16 v3, v85

    move-object/from16 v68, v87

    const/4 v2, 0x2

    const/16 v64, -0x1

    goto :goto_25

    :cond_32
    move-wide/from16 v94, v6

    .line 207
    const-string v1, "ContentComponent"

    invoke-static {v0, v1}, Lyads/ln3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3d

    const/4 v1, 0x0

    .line 208
    invoke-interface {v0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v15, :cond_33

    move-object v15, v6

    goto :goto_26

    :cond_33
    if-nez v6, :cond_34

    goto :goto_26

    .line 209
    :cond_34
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3c

    .line 210
    :goto_26
    const-string v6, "contentType"

    invoke-interface {v0, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 211
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_35

    goto :goto_27

    .line 213
    :cond_35
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    const/4 v1, 0x1

    goto :goto_28

    .line 215
    :cond_36
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    const/4 v1, 0x2

    goto :goto_28

    .line 217
    :cond_37
    const-string v1, "text"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    move/from16 v1, v66

    goto :goto_28

    :cond_38
    :goto_27
    const/4 v1, -0x1

    :goto_28
    const/4 v6, -0x1

    if-ne v13, v6, :cond_39

    move v13, v1

    :goto_29
    move-object/from16 v135, v2

    move-object/from16 v97, v3

    move-object/from16 v105, v4

    move-object/from16 v123, v5

    move/from16 v64, v6

    goto/16 :goto_2c

    :cond_39
    if-ne v1, v6, :cond_3a

    goto :goto_2a

    :cond_3a
    if-ne v13, v1, :cond_3b

    :goto_2a
    goto :goto_29

    .line 218
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 219
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3d
    const/4 v6, -0x1

    .line 220
    const-string v1, "Role"

    invoke-static {v0, v1}, Lyads/ln3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 221
    const-string v1, "Role"

    invoke-static {v0, v1}, Lyads/k20;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lyads/hf0;

    move-result-object v1

    move-object/from16 v7, v88

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v135, v2

    move-object/from16 v97, v3

    move-object/from16 v105, v4

    move-object/from16 v123, v5

    move/from16 v64, v6

    move-object/from16 v119, v9

    move/from16 v51, v12

    move-wide/from16 v6, v45

    move-object/from16 v122, v68

    move-object/from16 v9, v79

    move-object/from16 v3, v85

    move-object/from16 v68, v87

    move-wide/from16 v4, v90

    const/4 v2, 0x2

    move-object/from16 v85, v8

    :goto_2b
    move-object/from16 v45, v10

    move-object/from16 v46, v11

    move-object/from16 v10, v69

    move-wide/from16 v11, v82

    move-wide/from16 v82, v47

    move-object/from16 v48, v14

    move-object/from16 v47, v36

    move v14, v13

    move-object v13, v15

    goto/16 :goto_6a

    :cond_3e
    move-object/from16 v7, v88

    .line 222
    const-string v1, "AudioChannelConfiguration"

    invoke-static {v0, v1}, Lyads/ln3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 223
    invoke-static {v0}, Lyads/k20;->b(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    move/from16 v92, v1

    move-object/from16 v135, v2

    move-object/from16 v97, v3

    move-object/from16 v105, v4

    move-object/from16 v123, v5

    move/from16 v64, v6

    move-object/from16 v88, v7

    :goto_2c
    move-object/from16 v119, v9

    move/from16 v51, v12

    move-wide/from16 v6, v45

    move-object/from16 v122, v68

    move-object/from16 v9, v79

    move-object/from16 v3, v85

    move-object/from16 v68, v87

    const/4 v2, 0x2

    goto/16 :goto_25

    .line 224
    :cond_3f
    const-string v1, "Accessibility"

    invoke-static {v0, v1}, Lyads/ln3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 225
    const-string v1, "Accessibility"

    invoke-static {v0, v1}, Lyads/k20;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lyads/hf0;

    move-result-object v1

    move-object/from16 v6, v87

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2d
    move-object/from16 v135, v2

    move-object/from16 v97, v3

    move-object/from16 v105, v4

    move-object/from16 v123, v5

    move-object/from16 v88, v7

    move-object/from16 v119, v9

    move/from16 v51, v12

    move-object/from16 v122, v68

    move-object/from16 v9, v79

    move-object/from16 v3, v85

    move-wide/from16 v4, v90

    const/4 v2, 0x2

    const/16 v64, -0x1

    move-object/from16 v68, v6

    move-object/from16 v85, v8

    move-wide/from16 v6, v45

    goto :goto_2b

    :cond_40
    move-object/from16 v6, v87

    .line 226
    const-string v1, "EssentialProperty"

    invoke-static {v0, v1}, Lyads/ln3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v87

    if-eqz v87, :cond_41

    .line 227
    invoke-static {v0, v1}, Lyads/k20;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lyads/hf0;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_41
    move/from16 v87, v13

    .line 228
    const-string v13, "SupplementalProperty"

    invoke-static {v0, v13}, Lyads/ln3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v88

    if-eqz v88, :cond_42

    .line 229
    invoke-static {v0, v13}, Lyads/k20;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lyads/hf0;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v135, v2

    move-object/from16 v97, v3

    move-object/from16 v105, v4

    move-object/from16 v123, v5

    move-object/from16 v88, v7

    move-object/from16 v119, v9

    move/from16 v51, v12

    move-object v13, v15

    move-object/from16 v122, v68

    move-object/from16 v9, v79

    move-object/from16 v3, v85

    move-wide/from16 v4, v90

    const/4 v2, 0x2

    const/16 v64, -0x1

    move-object/from16 v68, v6

    move-object/from16 v85, v8

    move-wide/from16 v6, v45

    move-object/from16 v45, v10

    move-object/from16 v46, v11

    move-object/from16 v10, v69

    move-wide/from16 v11, v82

    move-wide/from16 v82, v47

    move-object/from16 v48, v14

    move-object/from16 v47, v36

    move/from16 v14, v87

    goto/16 :goto_6a

    :cond_42
    move-object/from16 v88, v1

    .line 230
    const-string v1, "Representation"

    invoke-static {v0, v1}, Lyads/ln3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    move-object/from16 v96, v15

    const-string v15, "InbandEventStream"

    if-eqz v1, :cond_ab

    .line 234
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_43

    move-object v1, v11

    goto :goto_2e

    :cond_43
    move-object/from16 v1, v93

    :goto_2e
    move-object/from16 v97, v3

    move-object/from16 v98, v14

    const/4 v3, 0x0

    .line 235
    invoke-interface {v0, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v99, v2

    .line 236
    const-string v2, "bandwidth"

    .line 237
    invoke-interface {v0, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_44

    const/16 v100, -0x1

    goto :goto_2f

    .line 238
    :cond_44
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move/from16 v100, v2

    .line 239
    :goto_2f
    const-string v2, "mimeType"

    .line 240
    invoke-interface {v0, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_45

    move-object/from16 v101, v70

    goto :goto_30

    :cond_45
    move-object/from16 v101, v2

    .line 241
    :goto_30
    const-string v2, "codecs"

    .line 242
    invoke-interface {v0, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_46

    move-object/from16 v102, v72

    goto :goto_31

    :cond_46
    move-object/from16 v102, v2

    .line 243
    :goto_31
    const-string v2, "width"

    .line 244
    invoke-interface {v0, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_47

    move/from16 v103, v73

    goto :goto_32

    .line 245
    :cond_47
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move/from16 v103, v2

    .line 246
    :goto_32
    const-string v2, "height"

    .line 247
    invoke-interface {v0, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_48

    move/from16 v104, v74

    goto :goto_33

    .line 248
    :cond_48
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move/from16 v104, v2

    .line 249
    :goto_33
    const-string v2, "frameRate"

    invoke-interface {v0, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4a

    .line 251
    sget-object v3, Lyads/k20;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 252
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_4a

    const/4 v3, 0x1

    .line 253
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v105

    invoke-static/range {v105 .. v105}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v105, v4

    const/4 v4, 0x2

    .line 254
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 255
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v67

    if-nez v67, :cond_49

    int-to-float v3, v3

    .line 256
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    goto :goto_34

    :cond_49
    int-to-float v3, v3

    goto :goto_34

    :cond_4a
    move-object/from16 v105, v4

    const/4 v4, 0x2

    move/from16 v3, v76

    .line 257
    :goto_34
    const-string v2, "audioSamplingRate"

    const/4 v4, 0x0

    .line 258
    invoke-interface {v0, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4b

    move/from16 v2, v41

    goto :goto_35

    .line 259
    :cond_4b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 260
    :goto_35
    new-instance v111, Ljava/util/ArrayList;

    invoke-direct/range {v111 .. v111}, Ljava/util/ArrayList;-><init>()V

    .line 261
    new-instance v112, Ljava/util/ArrayList;

    invoke-direct/range {v112 .. v112}, Ljava/util/ArrayList;-><init>()V

    .line 262
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v106, v14

    .line 263
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v114, v14

    .line 265
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move/from16 v116, v2

    move/from16 v115, v3

    move-object/from16 v109, v6

    move-object/from16 v110, v7

    move-object/from16 v113, v89

    move-wide/from16 v2, v90

    move/from16 v117, v92

    move-wide/from16 v6, v94

    const/16 v107, 0x0

    const/16 v108, 0x0

    .line 269
    :goto_36
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 270
    invoke-static {v0, v9}, Lyads/ln3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v118

    if-eqz v118, :cond_4d

    if-nez v107, :cond_4c

    .line 273
    invoke-static {v0, v6, v7}, Lyads/k20;->a(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v6

    const/16 v107, 0x1

    :cond_4c
    move-object/from16 v118, v4

    .line 276
    invoke-static {v0, v1, v12}, Lyads/k20;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_37

    :cond_4d
    move-object/from16 v118, v4

    .line 277
    const-string v4, "AudioChannelConfiguration"

    invoke-static {v0, v4}, Lyads/ln3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4e

    .line 278
    invoke-static {v0}, Lyads/k20;->b(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v117

    :goto_37
    move-object/from16 v123, v5

    move-object/from16 v119, v9

    move/from16 v51, v12

    move-wide/from16 v4, v47

    move-object/from16 v122, v68

    move-object/from16 v133, v69

    move-object/from16 v124, v79

    move-object/from16 v125, v84

    move-object/from16 v132, v85

    move-object/from16 v134, v88

    move-object/from16 v136, v97

    move-object/from16 v135, v99

    move/from16 v127, v100

    move-object/from16 v50, v101

    move/from16 v128, v103

    move/from16 v129, v104

    move-object/from16 v68, v109

    move-object/from16 v88, v110

    move/from16 v130, v115

    move/from16 v131, v116

    move-object/from16 v9, v118

    move-object/from16 v69, v1

    move-wide/from16 v99, v2

    move-object/from16 v85, v8

    move-object v8, v13

    move-object/from16 v47, v36

    move-object/from16 v110, v108

    move-object/from16 v13, v112

    move-object/from16 v1, v114

    :goto_38
    move-object/from16 v36, v14

    move-object/from16 v14, v111

    move-wide/from16 v137, v45

    move-object/from16 v45, v10

    move-object/from16 v46, v11

    move-wide/from16 v11, v82

    move/from16 v10, v117

    move-wide/from16 v82, v6

    move-wide/from16 v6, v137

    goto/16 :goto_3c

    :cond_4e
    move-object/from16 v4, v69

    .line 279
    invoke-static {v0, v4}, Lyads/ln3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v69

    if-eqz v69, :cond_4f

    move-object/from16 v69, v1

    .line 280
    move-object/from16 v1, v113

    check-cast v1, Lyads/wv2;

    invoke-static {v0, v1}, Lyads/k20;->a(Lorg/xmlpull/v1/XmlPullParser;Lyads/wv2;)Lyads/wv2;

    move-result-object v113

    move-object/from16 v133, v4

    move-object/from16 v123, v5

    move-object/from16 v119, v9

    move/from16 v51, v12

    move-wide/from16 v4, v47

    move-object/from16 v122, v68

    move-object/from16 v124, v79

    move-object/from16 v125, v84

    move-object/from16 v132, v85

    move-object/from16 v134, v88

    move-object/from16 v136, v97

    move-object/from16 v135, v99

    move/from16 v127, v100

    move-object/from16 v50, v101

    move/from16 v128, v103

    move/from16 v129, v104

    move-object/from16 v68, v109

    move-object/from16 v88, v110

    move-object/from16 v1, v114

    move/from16 v130, v115

    move/from16 v131, v116

    move-object/from16 v9, v118

    move-wide/from16 v99, v2

    move-object/from16 v85, v8

    move-object v8, v13

    move-object/from16 v47, v36

    move-object/from16 v110, v108

    move-object/from16 v13, v112

    goto :goto_38

    :cond_4f
    move-object/from16 v69, v1

    move-object/from16 v1, v85

    .line 281
    invoke-static {v0, v1}, Lyads/ln3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v85

    if-eqz v85, :cond_50

    move-object/from16 v85, v8

    move-object/from16 v119, v9

    .line 283
    invoke-static {v0, v2, v3}, Lyads/k20;->a(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v8

    .line 284
    check-cast v113, Lyads/tv2;

    move-object/from16 v132, v1

    move-object/from16 v133, v4

    move-object/from16 v123, v5

    move-wide/from16 v2, v45

    move-wide/from16 v4, v47

    move-object/from16 v122, v68

    move-object/from16 v124, v79

    move-object/from16 v125, v84

    move-object/from16 v134, v88

    move-object/from16 v136, v97

    move-object/from16 v135, v99

    move/from16 v127, v100

    move-object/from16 v50, v101

    move/from16 v128, v103

    move/from16 v129, v104

    move-object/from16 v68, v109

    move-object/from16 v88, v110

    move-object/from16 v1, v113

    move/from16 v130, v115

    move/from16 v131, v116

    move-object/from16 v126, v118

    move-object/from16 v45, v10

    move-object/from16 v46, v11

    move-object/from16 v48, v13

    move-object/from16 v47, v36

    move-wide/from16 v10, v82

    move-object/from16 v13, v112

    move-object/from16 v36, v14

    move-object/from16 v14, v111

    .line 285
    invoke-static/range {v0 .. v11}, Lyads/k20;->a(Lorg/xmlpull/v1/XmlPullParser;Lyads/tv2;JJJJJ)Lyads/tv2;

    move-result-object v113

    move-wide/from16 v82, v6

    move-wide v6, v2

    move-wide/from16 v99, v8

    move/from16 v51, v12

    move-object/from16 v8, v48

    move-object/from16 v110, v108

    move-object/from16 v1, v114

    move-object/from16 v9, v126

    move-wide v11, v10

    :goto_39
    move/from16 v10, v117

    goto/16 :goto_3c

    :cond_50
    move-object/from16 v132, v1

    move-object/from16 v133, v4

    move-object/from16 v123, v5

    move-object/from16 v85, v8

    move-object/from16 v119, v9

    move-wide/from16 v4, v47

    move-object/from16 v122, v68

    move-object/from16 v124, v79

    move-object/from16 v125, v84

    move-object/from16 v134, v88

    move-object/from16 v136, v97

    move-object/from16 v135, v99

    move/from16 v127, v100

    move-object/from16 v50, v101

    move/from16 v128, v103

    move/from16 v129, v104

    move-object/from16 v68, v109

    move-object/from16 v88, v110

    move/from16 v130, v115

    move/from16 v131, v116

    move-object/from16 v126, v118

    move-object/from16 v48, v13

    move-object/from16 v47, v36

    move-object/from16 v13, v112

    move-object/from16 v36, v14

    move-object/from16 v14, v111

    move-wide/from16 v137, v45

    move-object/from16 v45, v10

    move-object/from16 v46, v11

    move-wide/from16 v10, v82

    move-wide/from16 v82, v6

    move-wide/from16 v6, v137

    .line 293
    const-string v1, "SegmentTemplate"

    invoke-static {v0, v1}, Lyads/ln3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_51

    move v1, v12

    move-wide v11, v10

    .line 295
    invoke-static {v0, v2, v3}, Lyads/k20;->a(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    .line 296
    check-cast v113, Lyads/uv2;

    move-wide/from16 v137, v6

    move-wide v5, v4

    move-wide/from16 v3, v137

    move/from16 v51, v1

    move-object/from16 v2, v45

    move-wide/from16 v7, v82

    move-object/from16 v1, v113

    .line 297
    invoke-static/range {v0 .. v12}, Lyads/k20;->a(Lorg/xmlpull/v1/XmlPullParser;Lyads/uv2;Ljava/util/List;JJJJJ)Lyads/uv2;

    move-result-object v113

    move-wide/from16 v137, v5

    move-wide v6, v3

    move-wide/from16 v4, v137

    move-wide/from16 v99, v9

    :goto_3a
    move-object/from16 v8, v48

    move-object/from16 v110, v108

    move-object/from16 v1, v114

    move/from16 v10, v117

    move-object/from16 v9, v126

    goto/16 :goto_3c

    :cond_51
    move/from16 v51, v12

    move-wide v11, v10

    .line 306
    const-string v1, "ContentProtection"

    invoke-static {v0, v1}, Lyads/ln3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_54

    .line 307
    invoke-static {v0}, Lyads/k20;->c(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v1

    .line 308
    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v8, :cond_52

    .line 309
    move-object/from16 v108, v8

    check-cast v108, Ljava/lang/String;

    .line 311
    :cond_52
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_53

    .line 312
    check-cast v1, Lyads/wj0;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_53
    move-wide/from16 v99, v2

    goto :goto_3a

    .line 314
    :cond_54
    invoke-static {v0, v15}, Lyads/ln3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_55

    .line 315
    invoke-static {v0, v15}, Lyads/k20;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lyads/hf0;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v48

    move-object/from16 v1, v114

    move-object/from16 v9, v126

    goto :goto_3b

    :cond_55
    move-object/from16 v1, v134

    .line 316
    invoke-static {v0, v1}, Lyads/ln3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_56

    .line 317
    invoke-static {v0, v1}, Lyads/k20;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lyads/hf0;

    move-result-object v8

    move-object/from16 v9, v126

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v134, v1

    move-object/from16 v8, v48

    move-object/from16 v1, v114

    goto :goto_3b

    :cond_56
    move-object/from16 v8, v48

    move-object/from16 v9, v126

    .line 318
    invoke-static {v0, v8}, Lyads/ln3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_57

    .line 319
    invoke-static {v0, v8}, Lyads/k20;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lyads/hf0;

    move-result-object v10

    move-object/from16 v134, v1

    move-object/from16 v1, v114

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_57
    move-object/from16 v134, v1

    move-object/from16 v1, v114

    .line 321
    invoke-static {v0}, Lyads/k20;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_3b
    move-wide/from16 v99, v2

    move-object/from16 v110, v108

    goto/16 :goto_39

    .line 323
    :goto_3c
    const-string v2, "Representation"

    invoke-static {v0, v2}, Lyads/ln3;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_aa

    .line 324
    invoke-static/range {v50 .. v50}, Lyads/hs1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v136

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    if-nez v102, :cond_5a

    :cond_58
    move-object/from16 v8, v98

    :goto_3d
    move-wide/from16 v97, v4

    :cond_59
    move-object/from16 v4, v50

    goto/16 :goto_44

    .line 325
    :cond_5a
    sget v2, Lyads/o93;->a:I

    .line 326
    invoke-static/range {v102 .. v102}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5b

    const/4 v2, 0x0

    .line 327
    new-array v8, v2, [Ljava/lang/String;

    goto :goto_3e

    .line 329
    :cond_5b
    invoke-virtual/range {v102 .. v102}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v8, "(\\s*,\\s*)"

    const/4 v15, -0x1

    .line 330
    invoke-virtual {v2, v8, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    .line 331
    :goto_3e
    array-length v2, v8

    const/4 v15, 0x0

    :goto_3f
    if-ge v15, v2, :cond_58

    aget-object v48, v8, v15

    .line 332
    invoke-static/range {v48 .. v48}, Lyads/hs1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v48

    move/from16 v67, v2

    if-eqz v48, :cond_5c

    .line 333
    invoke-static/range {v48 .. v48}, Lyads/hs1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5c

    move-object/from16 v8, v98

    move-wide/from16 v97, v4

    goto :goto_42

    :cond_5c
    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v67

    goto :goto_3f

    .line 334
    :cond_5d
    invoke-static/range {v50 .. v50}, Lyads/hs1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v8, v98

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_61

    if-nez v102, :cond_5e

    goto :goto_3d

    .line 335
    :cond_5e
    sget v2, Lyads/o93;->a:I

    .line 336
    invoke-static/range {v102 .. v102}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5f

    const/4 v2, 0x0

    .line 337
    new-array v15, v2, [Ljava/lang/String;

    move-wide/from16 v97, v4

    goto :goto_40

    .line 339
    :cond_5f
    invoke-virtual/range {v102 .. v102}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v15, "(\\s*,\\s*)"

    move-wide/from16 v97, v4

    const/4 v4, -0x1

    .line 340
    invoke-virtual {v2, v15, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v15

    .line 341
    :goto_40
    array-length v2, v15

    const/4 v4, 0x0

    :goto_41
    if-ge v4, v2, :cond_59

    aget-object v5, v15, v4

    .line 342
    invoke-static {v5}, Lyads/hs1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move/from16 v48, v2

    if-eqz v5, :cond_60

    .line 343
    invoke-static {v5}, Lyads/hs1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    move-object/from16 v48, v5

    :goto_42
    move-object/from16 v2, v48

    move-object/from16 v4, v50

    goto :goto_45

    :cond_60
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v48

    goto :goto_41

    :cond_61
    move-wide/from16 v97, v4

    .line 344
    invoke-static/range {v50 .. v50}, Lyads/hs1;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_62

    goto :goto_43

    .line 345
    :cond_62
    invoke-static/range {v50 .. v50}, Lyads/hs1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "image"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_63

    :goto_43
    move-object/from16 v2, v50

    move-object v4, v2

    goto :goto_45

    .line 346
    :cond_63
    const-string v2, "application/mp4"

    move-object/from16 v4, v50

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_64

    .line 347
    invoke-static/range {v102 .. v102}, Lyads/hs1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 348
    const-string v5, "text/vtt"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_65

    const-string v2, "application/x-mp4-vtt"

    goto :goto_45

    :cond_64
    :goto_44
    const/4 v2, 0x0

    .line 349
    :cond_65
    :goto_45
    const-string v5, "audio/eac3"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6a

    const/4 v2, 0x0

    .line 350
    :goto_46
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_69

    .line 351
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyads/hf0;

    .line 352
    iget-object v15, v5, Lyads/hf0;->a:Ljava/lang/String;

    move/from16 v48, v2

    .line 353
    const-string v2, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_66

    iget-object v2, v5, Lyads/hf0;->b:Ljava/lang/String;

    move-wide/from16 v103, v6

    .line 354
    const-string v6, "JOC"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_67

    goto :goto_47

    :cond_66
    move-wide/from16 v103, v6

    .line 355
    :goto_47
    const-string v2, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    iget-object v2, v5, Lyads/hf0;->b:Ljava/lang/String;

    .line 356
    const-string v5, "ec+3"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    .line 357
    :cond_67
    const-string v2, "audio/eac3-joc"

    goto :goto_48

    :cond_68
    add-int/lit8 v2, v48, 0x1

    move-wide/from16 v6, v103

    goto :goto_46

    :cond_69
    move-wide/from16 v103, v6

    .line 360
    const-string v2, "audio/eac3"

    .line 361
    :goto_48
    const-string v5, "audio/eac3-joc"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6b

    .line 362
    const-string v102, "ec+3"

    goto :goto_49

    :cond_6a
    move-wide/from16 v103, v6

    :cond_6b
    :goto_49
    move-object/from16 v5, v102

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 363
    :goto_4a
    invoke-virtual/range {v88 .. v88}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v6, v15, :cond_6f

    move-object/from16 v15, v88

    .line 364
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v48

    move/from16 v50, v6

    move-object/from16 v6, v48

    check-cast v6, Lyads/hf0;

    move-wide/from16 v115, v11

    .line 365
    iget-object v11, v6, Lyads/hf0;->a:Ljava/lang/String;

    const-string v12, "urn:mpeg:dash:role:2011"

    invoke-static {v12, v11}, Lyads/dh;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6e

    .line 366
    iget-object v6, v6, Lyads/hf0;->b:Ljava/lang/String;

    if-nez v6, :cond_6c

    goto :goto_4b

    .line 367
    :cond_6c
    const-string v11, "forced_subtitle"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6d

    const-string v11, "forced-subtitle"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6d

    :goto_4b
    const/4 v6, 0x0

    goto :goto_4c

    :cond_6d
    const/4 v6, 0x2

    :goto_4c
    or-int/2addr v6, v7

    move v7, v6

    :cond_6e
    add-int/lit8 v6, v50, 0x1

    move-object/from16 v88, v15

    move-wide/from16 v11, v115

    goto :goto_4a

    :cond_6f
    move-wide/from16 v115, v11

    move-object/from16 v15, v88

    const/4 v6, 0x0

    const/4 v11, 0x0

    .line 368
    :goto_4d
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/16 v48, 0x8

    if-ge v6, v12, :cond_7f

    .line 369
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyads/hf0;

    move/from16 v50, v6

    .line 370
    iget-object v6, v12, Lyads/hf0;->a:Ljava/lang/String;

    move/from16 v67, v11

    const-string v11, "urn:mpeg:dash:role:2011"

    invoke-static {v11, v6}, Lyads/dh;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7e

    .line 371
    iget-object v6, v12, Lyads/hf0;->b:Ljava/lang/String;

    if-nez v6, :cond_70

    goto/16 :goto_50

    .line 372
    :cond_70
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_4e
    const/4 v6, -0x1

    goto/16 :goto_4f

    :sswitch_0
    const-string v11, "supplementary"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_71

    goto :goto_4e

    :cond_71
    const/16 v6, 0xc

    goto/16 :goto_4f

    :sswitch_1
    const-string v11, "emergency"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_72

    goto :goto_4e

    :cond_72
    const/16 v6, 0xb

    goto/16 :goto_4f

    :sswitch_2
    const-string v11, "commentary"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_73

    goto :goto_4e

    :cond_73
    const/16 v6, 0xa

    goto/16 :goto_4f

    :sswitch_3
    const-string v11, "caption"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_74

    goto :goto_4e

    :cond_74
    const/16 v6, 0x9

    goto/16 :goto_4f

    :sswitch_4
    const-string v11, "sign"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_75

    goto :goto_4e

    :cond_75
    move/from16 v6, v48

    goto/16 :goto_4f

    :sswitch_5
    const-string v11, "main"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_76

    goto :goto_4e

    :cond_76
    const/4 v6, 0x7

    goto :goto_4f

    :sswitch_6
    const-string v11, "dub"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_77

    goto :goto_4e

    :cond_77
    const/4 v6, 0x6

    goto :goto_4f

    :sswitch_7
    const-string v11, "forced-subtitle"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_78

    goto :goto_4e

    :cond_78
    const/4 v6, 0x5

    goto :goto_4f

    :sswitch_8
    const-string v11, "alternate"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_79

    goto :goto_4e

    :cond_79
    const/4 v6, 0x4

    goto :goto_4f

    :sswitch_9
    const-string v11, "forced_subtitle"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7a

    goto :goto_4e

    :cond_7a
    move/from16 v6, v66

    goto :goto_4f

    :sswitch_a
    const-string v11, "enhanced-audio-intelligibility"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7b

    goto/16 :goto_4e

    :cond_7b
    const/4 v6, 0x2

    goto :goto_4f

    :sswitch_b
    const-string v11, "description"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7c

    goto/16 :goto_4e

    :cond_7c
    const/4 v6, 0x1

    goto :goto_4f

    :sswitch_c
    const-string v11, "subtitle"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7d

    goto/16 :goto_4e

    :cond_7d
    const/4 v6, 0x0

    :goto_4f
    packed-switch v6, :pswitch_data_0

    :goto_50
    const/4 v6, 0x0

    goto :goto_51

    :pswitch_0
    const/4 v6, 0x4

    goto :goto_51

    :pswitch_1
    const/16 v6, 0x20

    goto :goto_51

    :pswitch_2
    move/from16 v6, v48

    goto :goto_51

    :pswitch_3
    const/16 v6, 0x40

    goto :goto_51

    :pswitch_4
    const/16 v6, 0x100

    goto :goto_51

    :pswitch_5
    const/4 v6, 0x1

    goto :goto_51

    :pswitch_6
    const/16 v6, 0x10

    goto :goto_51

    :pswitch_7
    const/4 v6, 0x2

    goto :goto_51

    :pswitch_8
    const/16 v6, 0x800

    goto :goto_51

    :pswitch_9
    const/16 v6, 0x200

    goto :goto_51

    :pswitch_a
    const/16 v6, 0x80

    :goto_51
    or-int v6, v67, v6

    move v11, v6

    goto :goto_52

    :cond_7e
    move/from16 v11, v67

    :goto_52
    add-int/lit8 v6, v50, 0x1

    goto/16 :goto_4d

    :cond_7f
    move/from16 v67, v11

    const/4 v6, 0x0

    const/4 v11, 0x0

    .line 373
    :goto_53
    invoke-virtual/range {v68 .. v68}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v6, v12, :cond_96

    move-object/from16 v12, v68

    .line 374
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v50

    move/from16 v68, v6

    move-object/from16 v6, v50

    check-cast v6, Lyads/hf0;

    move/from16 v50, v11

    .line 375
    iget-object v11, v6, Lyads/hf0;->a:Ljava/lang/String;

    move-object/from16 v112, v13

    const-string v13, "urn:mpeg:dash:role:2011"

    invoke-static {v13, v11}, Lyads/dh;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8e

    .line 376
    iget-object v6, v6, Lyads/hf0;->b:Ljava/lang/String;

    if-nez v6, :cond_80

    goto/16 :goto_58

    .line 377
    :cond_80
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_1

    :goto_54
    const/4 v6, -0x1

    goto/16 :goto_55

    :sswitch_d
    const-string v11, "supplementary"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_81

    goto :goto_54

    :cond_81
    const/16 v6, 0xc

    goto/16 :goto_55

    :sswitch_e
    const-string v11, "emergency"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_82

    goto :goto_54

    :cond_82
    const/16 v6, 0xb

    goto/16 :goto_55

    :sswitch_f
    const-string v11, "commentary"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_83

    goto :goto_54

    :cond_83
    const/16 v6, 0xa

    goto/16 :goto_55

    :sswitch_10
    const-string v11, "caption"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_84

    goto :goto_54

    :cond_84
    const/16 v6, 0x9

    goto/16 :goto_55

    :sswitch_11
    const-string v11, "sign"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_85

    goto :goto_54

    :cond_85
    move/from16 v6, v48

    goto/16 :goto_55

    :sswitch_12
    const-string v11, "main"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_86

    goto :goto_54

    :cond_86
    const/4 v6, 0x7

    goto :goto_55

    :sswitch_13
    const-string v11, "dub"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_87

    goto :goto_54

    :cond_87
    const/4 v6, 0x6

    goto :goto_55

    :sswitch_14
    const-string v11, "forced-subtitle"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_88

    goto :goto_54

    :cond_88
    const/4 v6, 0x5

    goto :goto_55

    :sswitch_15
    const-string v11, "alternate"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_89

    goto :goto_54

    :cond_89
    const/4 v6, 0x4

    goto :goto_55

    :sswitch_16
    const-string v11, "forced_subtitle"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8a

    goto :goto_54

    :cond_8a
    move/from16 v6, v66

    goto :goto_55

    :sswitch_17
    const-string v11, "enhanced-audio-intelligibility"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8b

    goto/16 :goto_54

    :cond_8b
    const/4 v6, 0x2

    goto :goto_55

    :sswitch_18
    const-string v11, "description"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8c

    goto/16 :goto_54

    :cond_8c
    const/4 v6, 0x1

    goto :goto_55

    :sswitch_19
    const-string v11, "subtitle"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8d

    goto/16 :goto_54

    :cond_8d
    const/4 v6, 0x0

    :goto_55
    packed-switch v6, :pswitch_data_1

    goto/16 :goto_58

    :pswitch_b
    const/16 v6, 0x20

    goto/16 :goto_59

    :pswitch_c
    const/16 v6, 0x40

    goto/16 :goto_59

    :pswitch_d
    const/16 v6, 0x100

    goto/16 :goto_59

    :pswitch_e
    const/16 v6, 0x10

    goto/16 :goto_59

    :pswitch_f
    const/4 v6, 0x2

    goto/16 :goto_59

    :pswitch_10
    const/16 v6, 0x80

    goto/16 :goto_59

    .line 378
    :cond_8e
    iget-object v11, v6, Lyads/hf0;->a:Ljava/lang/String;

    const-string v13, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    invoke-static {v13, v11}, Lyads/dh;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_95

    .line 380
    iget-object v6, v6, Lyads/hf0;->b:Ljava/lang/String;

    if-nez v6, :cond_8f

    goto :goto_58

    .line 381
    :cond_8f
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v11

    packed-switch v11, :pswitch_data_2

    :goto_56
    :pswitch_11
    const/4 v6, -0x1

    goto :goto_57

    :pswitch_12
    const-string v11, "6"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_90

    goto :goto_56

    :cond_90
    const/4 v6, 0x4

    goto :goto_57

    :pswitch_13
    const-string v11, "4"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_91

    goto :goto_56

    :cond_91
    move/from16 v6, v66

    goto :goto_57

    :pswitch_14
    const-string v11, "3"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_92

    goto :goto_56

    :cond_92
    const/4 v6, 0x2

    goto :goto_57

    :pswitch_15
    const-string v11, "2"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_93

    goto :goto_56

    :cond_93
    const/4 v6, 0x1

    goto :goto_57

    :pswitch_16
    const-string v11, "1"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_94

    goto :goto_56

    :cond_94
    const/4 v6, 0x0

    :goto_57
    packed-switch v6, :pswitch_data_3

    :goto_58
    const/4 v6, 0x0

    goto :goto_59

    :pswitch_17
    const/4 v6, 0x1

    goto :goto_59

    :pswitch_18
    move/from16 v6, v48

    goto :goto_59

    :pswitch_19
    const/4 v6, 0x4

    goto :goto_59

    :pswitch_1a
    const/16 v6, 0x800

    goto :goto_59

    :pswitch_1b
    const/16 v6, 0x200

    :goto_59
    or-int v6, v50, v6

    move v11, v6

    goto :goto_5a

    :cond_95
    move/from16 v11, v50

    :goto_5a
    add-int/lit8 v6, v68, 0x1

    move-object/from16 v68, v12

    move-object/from16 v13, v112

    goto/16 :goto_53

    :cond_96
    move/from16 v50, v11

    move-object/from16 v112, v13

    move-object/from16 v12, v68

    or-int v6, v67, v50

    move/from16 v48, v6

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 382
    :goto_5b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v11, v6, :cond_98

    .line 383
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyads/hf0;

    .line 384
    iget-object v6, v6, Lyads/hf0;->a:Ljava/lang/String;

    move-object/from16 v118, v9

    const-string v9, "http://dashif.org/guidelines/trickmode"

    invoke-static {v9, v6}, Lyads/dh;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_97

    const/16 v6, 0x4000

    move v13, v6

    :cond_97
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v9, v118

    goto :goto_5b

    :cond_98
    move-object/from16 v118, v9

    or-int v6, v48, v13

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 385
    :goto_5c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v9, v13, :cond_9a

    .line 386
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyads/hf0;

    .line 387
    iget-object v13, v13, Lyads/hf0;->a:Ljava/lang/String;

    move-object/from16 v114, v1

    const-string v1, "http://dashif.org/guidelines/trickmode"

    invoke-static {v1, v13}, Lyads/dh;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/16 v1, 0x4000

    move v11, v1

    :cond_99
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v114

    goto :goto_5c

    :cond_9a
    move-object/from16 v114, v1

    or-int v1, v6, v11

    .line 388
    new-instance v6, Lyads/hv0;

    invoke-direct {v6}, Lyads/hv0;-><init>()V

    move-object/from16 v9, v106

    .line 389
    iput-object v9, v6, Lyads/hv0;->a:Ljava/lang/String;

    .line 390
    iput-object v4, v6, Lyads/hv0;->j:Ljava/lang/String;

    .line 391
    iput-object v2, v6, Lyads/hv0;->k:Ljava/lang/String;

    .line 392
    iput-object v5, v6, Lyads/hv0;->h:Ljava/lang/String;

    move/from16 v5, v127

    .line 393
    iput v5, v6, Lyads/hv0;->g:I

    .line 394
    iput v7, v6, Lyads/hv0;->d:I

    .line 395
    iput v1, v6, Lyads/hv0;->e:I

    move-object/from16 v13, v96

    .line 396
    iput-object v13, v6, Lyads/hv0;->c:Ljava/lang/String;

    .line 397
    invoke-static {v2}, Lyads/hs1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    move/from16 v1, v128

    .line 398
    iput v1, v6, Lyads/hv0;->p:I

    move/from16 v7, v129

    .line 399
    iput v7, v6, Lyads/hv0;->q:I

    move/from16 v2, v130

    .line 400
    iput v2, v6, Lyads/hv0;->r:F

    goto/16 :goto_60

    :cond_9b
    move/from16 v1, v128

    move/from16 v7, v129

    .line 401
    invoke-static {v2}, Lyads/hs1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9c

    .line 402
    iput v10, v6, Lyads/hv0;->x:I

    move/from16 v11, v131

    .line 403
    iput v11, v6, Lyads/hv0;->y:I

    goto/16 :goto_60

    .line 404
    :cond_9c
    invoke-static {v2}, Lyads/hs1;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a3

    .line 406
    const-string v1, "application/cea-608"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9f

    const/4 v2, 0x0

    .line 407
    :goto_5d
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_a2

    .line 408
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/hf0;

    .line 409
    iget-object v4, v1, Lyads/hf0;->a:Ljava/lang/String;

    const-string v5, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9e

    iget-object v4, v1, Lyads/hf0;->b:Ljava/lang/String;

    if-eqz v4, :cond_9e

    .line 411
    sget-object v5, Lyads/k20;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 412
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_9d

    const/4 v5, 0x1

    .line 413
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_5f

    .line 415
    :cond_9d
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to parse CEA-608 channel number from: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lyads/hf0;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "MpdParser"

    invoke-static {v4, v1}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9e
    add-int/lit8 v2, v2, 0x1

    goto :goto_5d

    .line 416
    :cond_9f
    const-string v1, "application/cea-708"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a2

    const/4 v2, 0x0

    .line 417
    :goto_5e
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_a2

    .line 418
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/hf0;

    .line 419
    iget-object v4, v1, Lyads/hf0;->a:Ljava/lang/String;

    const-string v5, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a1

    iget-object v4, v1, Lyads/hf0;->b:Ljava/lang/String;

    if-eqz v4, :cond_a1

    .line 421
    sget-object v5, Lyads/k20;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 422
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_a0

    const/4 v5, 0x1

    .line 423
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_5f

    .line 425
    :cond_a0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to parse CEA-708 service block number from: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lyads/hf0;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "MpdParser"

    invoke-static {v4, v1}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a1
    add-int/lit8 v2, v2, 0x1

    goto :goto_5e

    :cond_a2
    const/4 v1, -0x1

    .line 426
    :goto_5f
    iput v1, v6, Lyads/hv0;->C:I

    goto :goto_60

    .line 427
    :cond_a3
    invoke-static {v2}, Lyads/hs1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "image"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a4

    .line 428
    iput v1, v6, Lyads/hv0;->p:I

    .line 429
    iput v7, v6, Lyads/hv0;->q:I

    .line 430
    :cond_a4
    :goto_60
    new-instance v1, Lyads/iv0;

    invoke-direct {v1, v6}, Lyads/iv0;-><init>(Lyads/hv0;)V

    if-eqz v113, :cond_a5

    goto :goto_61

    .line 431
    :cond_a5
    new-instance v113, Lyads/wv2;

    invoke-direct/range {v113 .. v113}, Lyads/wv2;-><init>()V

    :goto_61
    move-object/from16 v109, v113

    .line 433
    new-instance v106, Lyads/j20;

    .line 435
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a6

    move-object/from16 v108, v36

    goto :goto_62

    :cond_a6
    move-object/from16 v108, v69

    :goto_62
    move-object/from16 v107, v1

    move-object/from16 v111, v14

    move-object/from16 v113, v118

    invoke-direct/range {v106 .. v114}, Lyads/j20;-><init>(Lyads/iv0;Ljava/util/ArrayList;Lyads/xv2;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v2, v106

    move-object/from16 v1, v107

    .line 436
    iget-object v1, v1, Lyads/iv0;->m:Ljava/lang/String;

    .line 438
    invoke-static {v1}, Lyads/hs1;->d(Ljava/lang/String;)I

    move-result v1

    move/from16 v14, v87

    const/4 v6, -0x1

    if-ne v14, v6, :cond_a7

    move v14, v1

    :goto_63
    move-object/from16 v1, v125

    goto :goto_65

    :cond_a7
    if-ne v1, v6, :cond_a8

    goto :goto_64

    :cond_a8
    if-ne v14, v1, :cond_a9

    :goto_64
    goto :goto_63

    .line 439
    :goto_65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v84, v1

    move/from16 v64, v6

    move-object/from16 v48, v8

    move-object/from16 v68, v12

    move-object/from16 v88, v15

    move-object/from16 v8, v78

    move-wide/from16 v82, v97

    move-wide/from16 v6, v103

    move-wide/from16 v11, v115

    move-object/from16 v9, v124

    move-object/from16 v10, v133

    const/4 v2, 0x2

    move-object/from16 v97, v3

    move-object v15, v13

    move v13, v14

    goto/16 :goto_66

    .line 440
    :cond_a9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_aa
    move-object/from16 v114, v1

    move-object/from16 v118, v9

    move-wide/from16 v115, v11

    move-object/from16 v48, v98

    move-wide/from16 v97, v4

    move/from16 v117, v10

    move-object/from16 v112, v13

    move-object/from16 v111, v14

    move-object/from16 v14, v36

    move-object/from16 v10, v45

    move-object/from16 v11, v46

    move-object/from16 v36, v47

    move-object/from16 v101, v50

    move/from16 v12, v51

    move-object/from16 v109, v68

    move-object/from16 v1, v69

    move-wide/from16 v2, v99

    move-object/from16 v108, v110

    move-object/from16 v4, v118

    move-object/from16 v9, v119

    move-object/from16 v68, v122

    move-object/from16 v5, v123

    move-object/from16 v79, v124

    move-object/from16 v84, v125

    move/from16 v100, v127

    move/from16 v103, v128

    move/from16 v104, v129

    move-object/from16 v69, v133

    move-object/from16 v99, v135

    move-wide/from16 v45, v6

    move-object v13, v8

    move-wide/from16 v6, v82

    move-object/from16 v8, v85

    move-object/from16 v110, v88

    move-wide/from16 v82, v115

    move/from16 v115, v130

    move/from16 v116, v131

    move-object/from16 v85, v132

    move-object/from16 v88, v134

    move-wide/from16 v137, v97

    move-object/from16 v98, v48

    move-wide/from16 v47, v137

    move-object/from16 v97, v136

    goto/16 :goto_36

    :cond_ab
    move-object/from16 v135, v2

    move-object/from16 v105, v4

    move-object/from16 v123, v5

    move-object/from16 v88, v7

    move-object/from16 v119, v9

    move/from16 v51, v12

    move-wide/from16 v103, v45

    move-wide/from16 v97, v47

    move-object/from16 v122, v68

    move-object/from16 v124, v79

    move-wide/from16 v115, v82

    move-object/from16 v132, v85

    move-object/from16 v13, v96

    move-object v12, v6

    move-object/from16 v85, v8

    move-object/from16 v45, v10

    move-object/from16 v46, v11

    move-object/from16 v48, v14

    move-object/from16 v47, v36

    move-object/from16 v10, v69

    move/from16 v14, v87

    const/4 v6, -0x1

    .line 441
    invoke-static {v0, v10}, Lyads/ln3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ac

    .line 442
    move-object/from16 v1, v89

    check-cast v1, Lyads/wv2;

    invoke-static {v0, v1}, Lyads/k20;->a(Lorg/xmlpull/v1/XmlPullParser;Lyads/wv2;)Lyads/wv2;

    move-result-object v89

    move/from16 v64, v6

    move-object/from16 v68, v12

    move-object v15, v13

    move v13, v14

    move-object/from16 v8, v78

    move-wide/from16 v82, v97

    move-wide/from16 v6, v103

    move-wide/from16 v11, v115

    move-object/from16 v9, v124

    const/4 v2, 0x2

    move-object/from16 v97, v3

    :goto_66
    move-object/from16 v3, v132

    goto/16 :goto_6b

    :cond_ac
    move-object/from16 v1, v132

    .line 443
    invoke-static {v0, v1}, Lyads/ln3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_ad

    move-wide/from16 v4, v90

    .line 445
    invoke-static {v0, v4, v5}, Lyads/k20;->a(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v8

    .line 446
    check-cast v89, Lyads/tv2;

    move-object/from16 v132, v1

    move/from16 v64, v6

    move-object/from16 v69, v10

    move-object/from16 v1, v89

    move-wide/from16 v6, v94

    move-wide/from16 v4, v97

    move-wide/from16 v10, v115

    move-object/from16 v97, v3

    move-wide/from16 v2, v103

    .line 447
    invoke-static/range {v0 .. v11}, Lyads/k20;->a(Lorg/xmlpull/v1/XmlPullParser;Lyads/tv2;JJJJJ)Lyads/tv2;

    move-result-object v89

    move-wide v6, v2

    move-wide/from16 v82, v4

    move-wide/from16 v90, v8

    move-object/from16 v68, v12

    move-object v15, v13

    move v13, v14

    move-object/from16 v8, v78

    move-object/from16 v9, v124

    move-object/from16 v3, v132

    const/4 v2, 0x2

    move-wide v11, v10

    move-object/from16 v10, v69

    goto/16 :goto_6b

    :cond_ad
    move-object/from16 v132, v1

    move/from16 v64, v6

    move-object/from16 v69, v10

    move-wide/from16 v4, v90

    move-wide/from16 v1, v97

    move-wide/from16 v6, v103

    move-wide/from16 v10, v115

    move-object/from16 v97, v3

    .line 455
    const-string v3, "SegmentTemplate"

    invoke-static {v0, v3}, Lyads/ln3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_ae

    move-wide/from16 v82, v10

    .line 457
    invoke-static {v0, v4, v5}, Lyads/k20;->a(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    .line 458
    check-cast v89, Lyads/uv2;

    move-wide v3, v6

    move-object/from16 v68, v12

    move-wide/from16 v11, v82

    move-wide/from16 v7, v94

    move-wide v5, v1

    move-object/from16 v2, v45

    move-object/from16 v1, v89

    .line 459
    invoke-static/range {v0 .. v12}, Lyads/k20;->a(Lorg/xmlpull/v1/XmlPullParser;Lyads/uv2;Ljava/util/List;JJJJJ)Lyads/uv2;

    move-result-object v89

    move-wide v1, v5

    move-wide v6, v3

    move-wide/from16 v82, v1

    move-wide/from16 v90, v9

    move-object v15, v13

    move v13, v14

    move-object/from16 v10, v69

    move-object/from16 v8, v78

    move-object/from16 v9, v124

    move-object/from16 v3, v132

    :goto_67
    const/4 v2, 0x2

    goto/16 :goto_6b

    :cond_ae
    move-object/from16 v68, v12

    move-object/from16 v3, v132

    move-wide v11, v10

    move-object/from16 v10, v69

    .line 468
    invoke-static {v0, v15}, Lyads/ln3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_af

    .line 469
    invoke-static {v0, v15}, Lyads/k20;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lyads/hf0;

    move-result-object v8

    move-object/from16 v9, v124

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v82, v1

    const/4 v2, 0x2

    goto :goto_6a

    :cond_af
    move-object/from16 v9, v124

    .line 470
    const-string v8, "Label"

    invoke-static {v0, v8}, Lyads/ln3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b2

    move-object/from16 v8, v60

    .line 474
    :goto_68
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 475
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v15

    move-wide/from16 v82, v1

    const/4 v1, 0x4

    if-ne v15, v1, :cond_b0

    .line 476
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    goto :goto_69

    .line 478
    :cond_b0
    invoke-static {v0}, Lyads/k20;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 480
    :goto_69
    const-string v1, "Label"

    invoke-static {v0, v1}, Lyads/ln3;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b1

    move-wide/from16 v90, v4

    move-object v15, v13

    move v13, v14

    goto :goto_67

    :cond_b1
    move-wide/from16 v1, v82

    goto :goto_68

    :cond_b2
    move-wide/from16 v82, v1

    .line 481
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b3

    .line 482
    invoke-static {v0}, Lyads/k20;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_b3
    :goto_6a
    move-wide/from16 v90, v4

    move-object v15, v13

    move v13, v14

    move-object/from16 v8, v78

    .line 483
    :goto_6b
    const-string v1, "AdaptationSet"

    invoke-static {v0, v1}, Lyads/ln3;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c4

    .line 486
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual/range {v84 .. v84}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 487
    :goto_6c
    invoke-virtual/range {v84 .. v84}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_c3

    move-object/from16 v4, v84

    .line 490
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/j20;

    .line 491
    iget-object v5, v3, Lyads/j20;->a:Lyads/iv0;

    .line 492
    new-instance v10, Lyads/hv0;

    invoke-direct {v10, v5}, Lyads/hv0;-><init>(Lyads/iv0;)V

    if-eqz v8, :cond_b4

    .line 493
    iput-object v8, v10, Lyads/hv0;->b:Ljava/lang/String;

    .line 494
    :cond_b4
    iget-object v5, v3, Lyads/j20;->d:Ljava/lang/String;

    if-nez v5, :cond_b5

    move-object/from16 v5, v77

    .line 498
    :cond_b5
    iget-object v14, v3, Lyads/j20;->e:Ljava/util/ArrayList;

    move-object/from16 v15, v123

    .line 499
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 500
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v36

    if-nez v36, :cond_c0

    move/from16 v36, v2

    move-object/from16 v84, v4

    const/4 v2, 0x0

    .line 501
    :goto_6d
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_b7

    .line 502
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/wj0;

    move-wide/from16 v103, v6

    .line 503
    sget-object v6, Lyads/nq;->c:Ljava/util/UUID;

    iget-object v7, v4, Lyads/wj0;->c:Ljava/util/UUID;

    invoke-virtual {v6, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b6

    iget-object v4, v4, Lyads/wj0;->d:Ljava/lang/String;

    if-eqz v4, :cond_b6

    .line 505
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_6e

    :cond_b6
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v6, v103

    goto :goto_6d

    :cond_b7
    move-wide/from16 v103, v6

    const/4 v4, 0x0

    :goto_6e
    if-nez v4, :cond_b9

    :cond_b8
    move-object/from16 v50, v8

    move-wide/from16 v115, v11

    goto :goto_71

    :cond_b9
    const/4 v2, 0x0

    .line 513
    :goto_6f
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_b8

    .line 514
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyads/wj0;

    .line 515
    sget-object v7, Lyads/nq;->b:Ljava/util/UUID;

    move-object/from16 v50, v8

    iget-object v8, v6, Lyads/wj0;->c:Ljava/util/UUID;

    invoke-virtual {v7, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_ba

    iget-object v7, v6, Lyads/wj0;->d:Ljava/lang/String;

    if-nez v7, :cond_ba

    .line 516
    new-instance v7, Lyads/wj0;

    sget-object v8, Lyads/nq;->c:Ljava/util/UUID;

    move-wide/from16 v115, v11

    iget-object v11, v6, Lyads/wj0;->e:Ljava/lang/String;

    iget-object v6, v6, Lyads/wj0;->f:[B

    invoke-direct {v7, v8, v4, v11, v6}, Lyads/wj0;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v14, v2, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_70

    :cond_ba
    move-wide/from16 v115, v11

    :goto_70
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v8, v50

    move-wide/from16 v11, v115

    goto :goto_6f

    .line 517
    :goto_71
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v40, 0x1

    add-int/lit8 v2, v2, -0x1

    :goto_72
    if-ltz v2, :cond_bf

    .line 518
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/wj0;

    .line 519
    iget-object v6, v4, Lyads/wj0;->f:[B

    if-eqz v6, :cond_bb

    goto :goto_75

    :cond_bb
    const/4 v6, 0x0

    .line 520
    :goto_73
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_be

    .line 521
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyads/wj0;

    .line 522
    iget-object v8, v7, Lyads/wj0;->f:[B

    if-eqz v8, :cond_bd

    .line 523
    iget-object v8, v4, Lyads/wj0;->f:[B

    if-eqz v8, :cond_bc

    goto :goto_74

    .line 524
    :cond_bc
    iget-object v8, v4, Lyads/wj0;->c:Ljava/util/UUID;

    invoke-virtual {v7, v8}, Lyads/wj0;->a(Ljava/util/UUID;)Z

    move-result v7

    if-eqz v7, :cond_bd

    .line 525
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_75

    :cond_bd
    :goto_74
    add-int/lit8 v6, v6, 0x1

    goto :goto_73

    :cond_be
    :goto_75
    add-int/lit8 v2, v2, -0x1

    goto :goto_72

    .line 526
    :cond_bf
    new-instance v2, Lyads/xj0;

    const/4 v12, 0x0

    .line 527
    new-array v4, v12, [Lyads/wj0;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lyads/wj0;

    invoke-direct {v2, v5, v12, v4}, Lyads/xj0;-><init>(Ljava/lang/String;Z[Lyads/wj0;)V

    .line 528
    iput-object v2, v10, Lyads/hv0;->n:Lyads/xj0;

    goto :goto_76

    :cond_c0
    move/from16 v36, v2

    move-object/from16 v84, v4

    move-wide/from16 v103, v6

    move-object/from16 v50, v8

    move-wide/from16 v115, v11

    const/4 v12, 0x0

    .line 529
    :goto_76
    iget-object v2, v3, Lyads/j20;->f:Ljava/util/ArrayList;

    .line 530
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 531
    new-instance v4, Lyads/iv0;

    invoke-direct {v4, v10}, Lyads/iv0;-><init>(Lyads/hv0;)V

    .line 532
    iget-object v5, v3, Lyads/j20;->b:Lyads/k31;

    iget-object v3, v3, Lyads/j20;->c:Lyads/xv2;

    .line 533
    instance-of v6, v3, Lyads/wv2;

    if-eqz v6, :cond_c1

    .line 534
    new-instance v6, Lyads/sm2;

    check-cast v3, Lyads/wv2;

    invoke-direct {v6, v4, v5, v3, v2}, Lyads/sm2;-><init>(Lyads/iv0;Lyads/k31;Lyads/wv2;Ljava/util/ArrayList;)V

    goto :goto_77

    .line 544
    :cond_c1
    instance-of v6, v3, Lyads/sv2;

    if-eqz v6, :cond_c2

    .line 545
    new-instance v6, Lyads/rm2;

    check-cast v3, Lyads/sv2;

    invoke-direct {v6, v4, v5, v3, v2}, Lyads/rm2;-><init>(Lyads/iv0;Lyads/k31;Lyads/sv2;Ljava/util/ArrayList;)V

    .line 546
    :goto_77
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v36, 0x1

    move-object/from16 v123, v15

    move-object/from16 v8, v50

    move-wide/from16 v6, v103

    move-wide/from16 v11, v115

    goto/16 :goto_6c

    .line 547
    :cond_c2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c3
    move-wide/from16 v103, v6

    move-wide/from16 v115, v11

    const/4 v12, 0x0

    .line 548
    new-instance v64, Lyads/ra;

    move-object/from16 v67, v1

    move/from16 v66, v13

    move-object/from16 v70, v45

    move-object/from16 v69, v85

    invoke-direct/range {v64 .. v70}, Lyads/ra;-><init>(IILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v1, v64

    move-object/from16 v13, v122

    .line 549
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v39, v12

    move-object/from16 v68, v13

    move-object/from16 v15, v71

    move-wide/from16 v4, v82

    move-wide/from16 v11, v115

    move-object/from16 v99, v135

    goto/16 :goto_1b

    :cond_c4
    move-object/from16 v50, v8

    move-wide/from16 v115, v11

    move v14, v13

    move-object/from16 v79, v9

    move-object/from16 v69, v10

    move-object/from16 v10, v45

    move-object/from16 v11, v46

    move-object/from16 v36, v47

    move-object/from16 v14, v48

    move-object/from16 v78, v50

    move/from16 v12, v51

    move-object/from16 v87, v68

    move-wide/from16 v47, v82

    move-object/from16 v8, v85

    move-object/from16 v1, v93

    move-object/from16 v4, v105

    move-wide/from16 v82, v115

    move-object/from16 v9, v119

    move-object/from16 v68, v122

    move-object/from16 v5, v123

    move-object/from16 v2, v135

    move-object/from16 v85, v3

    move-wide/from16 v45, v6

    move-wide/from16 v6, v94

    move-object/from16 v3, v97

    goto/16 :goto_24

    :cond_c5
    move-object/from16 v135, v2

    move-wide/from16 v62, v3

    move-object/from16 v75, v6

    move-wide/from16 v80, v7

    move-object/from16 v119, v9

    move-wide/from16 v115, v10

    move/from16 v51, v12

    move-object v3, v13

    move-object/from16 v71, v14

    move-object v10, v15

    move-object/from16 v105, v41

    move-wide/from16 v103, v45

    move-wide/from16 v82, v47

    const/4 v12, 0x0

    move-object v13, v5

    move-object/from16 v47, v36

    .line 560
    const-string v1, "EventStream"

    invoke-static {v0, v1}, Lyads/ln3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d3

    .line 561
    const-string v1, "schemeIdUri"

    const/4 v3, 0x0

    .line 562
    invoke-interface {v0, v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c6

    move-object/from16 v5, v60

    goto :goto_78

    :cond_c6
    move-object v5, v1

    .line 563
    :goto_78
    const-string v1, "value"

    .line 564
    invoke-interface {v0, v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c7

    move-object/from16 v6, v60

    goto :goto_79

    :cond_c7
    move-object v6, v1

    .line 566
    :goto_79
    const-string v1, "timescale"

    invoke-interface {v0, v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c8

    const-wide/16 v1, 0x1

    goto :goto_7a

    .line 567
    :cond_c8
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    :goto_7a
    move-wide/from16 v68, v1

    .line 568
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 569
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x200

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 571
    :goto_7b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 572
    const-string v3, "Event"

    invoke-static {v0, v3}, Lyads/ln3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d0

    move-object/from16 v14, v135

    const/4 v3, 0x0

    .line 574
    invoke-interface {v0, v3, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c9

    move-wide/from16 v9, v26

    goto :goto_7c

    .line 575
    :cond_c9
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    move-wide v9, v7

    .line 576
    :goto_7c
    const-string v4, "duration"

    .line 577
    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_ca

    const-wide v64, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_7d

    .line 578
    :cond_ca
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    move-wide/from16 v64, v7

    .line 579
    :goto_7d
    const-string v4, "presentationTime"

    .line 580
    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_cb

    move-wide/from16 v7, v26

    goto :goto_7e

    .line 581
    :cond_cb
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    :goto_7e
    const-wide/16 v66, 0x3e8

    .line 582
    invoke-static/range {v64 .. v69}, Lyads/o93;->a(JJJ)J

    move-result-wide v45

    const-wide/32 v66, 0xf4240

    move-wide/from16 v64, v7

    .line 584
    invoke-static/range {v64 .. v69}, Lyads/o93;->a(JJJ)J

    move-result-wide v7

    .line 585
    const-string v4, "messageData"

    .line 586
    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_cc

    const/4 v4, 0x0

    .line 587
    :cond_cc
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 588
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v3

    .line 589
    sget-object v11, Lyads/lt;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v11}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v2, v11}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 592
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 593
    :goto_7f
    const-string v11, "Event"

    invoke-static {v0, v11}, Lyads/ln3;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_ce

    .line 594
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v11

    packed-switch v11, :pswitch_data_4

    goto :goto_80

    .line 630
    :pswitch_1c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v11}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto :goto_80

    .line 631
    :pswitch_1d
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v11}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_80

    .line 632
    :pswitch_1e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v11}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_80

    .line 633
    :pswitch_1f
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v11}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_80

    .line 634
    :pswitch_20
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v11}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_80

    .line 635
    :pswitch_21
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v11}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_80

    .line 636
    :pswitch_22
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v11}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_80

    .line 637
    :pswitch_23
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v3, v11, v15}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_cd
    :goto_80
    move-object/from16 v36, v2

    goto :goto_82

    .line 638
    :pswitch_24
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v3, v11, v15}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move v11, v12

    .line 639
    :goto_81
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v15

    if-ge v11, v15, :cond_cd

    .line 641
    invoke-interface {v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v36, v2

    invoke-interface {v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    .line 642
    invoke-interface {v3, v15, v12, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v36

    const/4 v12, 0x0

    goto :goto_81

    :pswitch_25
    move-object/from16 v36, v2

    .line 643
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_82

    :pswitch_26
    move-object/from16 v36, v2

    .line 644
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    invoke-interface {v3, v11, v2}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 682
    :goto_82
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-object/from16 v2, v36

    const/4 v12, 0x0

    goto/16 :goto_7f

    :cond_ce
    move-object/from16 v36, v2

    .line 684
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 685
    invoke-virtual/range {v36 .. v36}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 686
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-nez v4, :cond_cf

    goto :goto_83

    .line 692
    :cond_cf
    invoke-static {v4}, Lyads/o93;->c(Ljava/lang/String;)[B

    move-result-object v2

    :goto_83
    move-object v11, v2

    .line 693
    new-instance v4, Lyads/am0;

    move-wide/from16 v7, v45

    invoke-direct/range {v4 .. v11}, Lyads/am0;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 694
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 695
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_84

    :cond_d0
    move-object/from16 v36, v2

    move-object/from16 v14, v135

    .line 697
    invoke-static {v0}, Lyads/k20;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 699
    :goto_84
    const-string v2, "EventStream"

    invoke-static {v0, v2}, Lyads/ln3;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d2

    .line 701
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [J

    .line 702
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lyads/am0;

    const/4 v4, 0x0

    .line 703
    :goto_85
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_d1

    .line 704
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    .line 705
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v2, v4

    .line 706
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lyads/am0;

    aput-object v7, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_85

    .line 707
    :cond_d1
    new-instance v1, Lyads/em0;

    invoke-direct {v1, v5, v6, v2, v3}, Lyads/em0;-><init>(Ljava/lang/String;Ljava/lang/String;[J[Lyads/am0;)V

    move-object/from16 v15, v71

    .line 708
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_86

    :cond_d2
    move-object/from16 v135, v14

    move-object/from16 v2, v36

    const/4 v12, 0x0

    goto/16 :goto_7b

    :cond_d3
    move-object/from16 v15, v71

    move-object/from16 v14, v135

    .line 709
    invoke-static {v0, v10}, Lyads/ln3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d4

    const/4 v5, 0x0

    .line 710
    invoke-static {v0, v5}, Lyads/k20;->a(Lorg/xmlpull/v1/XmlPullParser;Lyads/wv2;)Lyads/wv2;

    move-result-object v52

    :goto_86
    move-object/from16 v68, v13

    move-object/from16 v99, v14

    move-wide/from16 v4, v82

    move-wide/from16 v6, v103

    move-wide/from16 v11, v115

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_87
    const/16 v39, 0x0

    goto/16 :goto_88

    .line 711
    :cond_d4
    invoke-static {v0, v3}, Lyads/ln3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 713
    invoke-static {v0, v1, v2}, Lyads/k20;->a(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v8

    move-wide/from16 v120, v1

    const/4 v1, 0x0

    move-object/from16 v68, v13

    move-object/from16 v99, v14

    move-wide/from16 v6, v62

    move-wide/from16 v4, v82

    move-wide/from16 v2, v103

    move-wide/from16 v10, v115

    move-wide/from16 v13, v120

    .line 715
    invoke-static/range {v0 .. v11}, Lyads/k20;->a(Lorg/xmlpull/v1/XmlPullParser;Lyads/tv2;JJJJJ)Lyads/tv2;

    move-result-object v52

    move-wide v11, v10

    move-wide v6, v2

    move-wide/from16 v56, v8

    goto :goto_87

    :cond_d5
    move-object/from16 v68, v13

    move-object/from16 v99, v14

    move-wide/from16 v4, v82

    move-wide/from16 v6, v103

    move-wide/from16 v11, v115

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 723
    const-string v1, "SegmentTemplate"

    invoke-static {v0, v1}, Lyads/ln3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d6

    .line 725
    invoke-static {v0, v13, v14}, Lyads/k20;->a(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    .line 730
    sget-object v1, Lyads/k31;->c:Lyads/h31;

    .line 731
    sget-object v2, Lyads/al2;->f:Lyads/al2;

    const/4 v1, 0x0

    move-wide/from16 v137, v6

    move-wide v5, v4

    move-wide/from16 v3, v137

    move-wide/from16 v7, v62

    const/16 v39, 0x0

    .line 732
    invoke-static/range {v0 .. v12}, Lyads/k20;->a(Lorg/xmlpull/v1/XmlPullParser;Lyads/uv2;Ljava/util/List;JJJJJ)Lyads/uv2;

    move-result-object v52

    move-wide/from16 v137, v5

    move-wide v6, v3

    move-wide/from16 v4, v137

    move-wide/from16 v56, v9

    goto :goto_88

    :cond_d6
    const/16 v39, 0x0

    .line 741
    const-string v1, "AssetIdentifier"

    invoke-static {v0, v1}, Lyads/ln3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d7

    .line 742
    const-string v1, "AssetIdentifier"

    invoke-static {v0, v1}, Lyads/k20;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lyads/hf0;

    goto :goto_88

    .line 744
    :cond_d7
    invoke-static {v0}, Lyads/k20;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 746
    :goto_88
    const-string v1, "Period"

    invoke-static {v0, v1}, Lyads/ln3;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_db

    .line 747
    new-instance v41, Lyads/ya2;

    move-object/from16 v46, v15

    move-object/from16 v45, v68

    invoke-direct/range {v41 .. v46}, Lyads/ya2;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    move-object/from16 v1, v41

    .line 748
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 749
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 750
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lyads/ya2;

    .line 751
    iget-wide v3, v2, Lyads/ya2;->b:J

    cmp-long v3, v3, v13

    if-nez v3, :cond_d9

    if-eqz v23, :cond_d8

    move-object/from16 v1, v47

    move-wide/from16 v4, v54

    move-wide/from16 v7, v80

    const/16 v32, 0x1

    goto/16 :goto_8a

    .line 757
    :cond_d8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to determine start of period "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 758
    invoke-virtual/range {v47 .. v47}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 759
    new-instance v1, Lyads/ia2;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-direct {v1, v0, v3, v5, v2}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 760
    throw v1

    .line 764
    :cond_d9
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v13

    if-nez v1, :cond_da

    move-wide v3, v13

    goto :goto_89

    .line 766
    :cond_da
    iget-wide v5, v2, Lyads/ya2;->b:J

    add-long/2addr v3, v5

    :goto_89
    move-object/from16 v1, v47

    .line 767
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v7, v3

    move-wide/from16 v4, v54

    goto :goto_8a

    :cond_db
    move-wide/from16 v45, v6

    move-wide v10, v11

    move-object v14, v15

    move-object/from16 v36, v47

    move/from16 v12, v51

    move-object/from16 v1, v58

    move-object/from16 v13, v59

    move-object/from16 v15, v61

    move-object/from16 v6, v75

    move-wide/from16 v7, v80

    move-object/from16 v2, v99

    move-object/from16 v41, v105

    move-object/from16 v9, v119

    move-wide/from16 v47, v4

    move-wide/from16 v3, v62

    move-object/from16 v5, v68

    goto/16 :goto_1a

    :cond_dc
    move-object/from16 v58, v1

    move-wide/from16 v54, v4

    move-object/from16 v75, v6

    move-wide/from16 v80, v7

    move/from16 v51, v12

    move-object/from16 v1, v36

    move-wide/from16 v13, v47

    const/16 v39, 0x0

    move-wide v11, v10

    .line 770
    invoke-static {v0}, Lyads/k20;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    move-wide/from16 v4, v54

    move-wide/from16 v7, v80

    .line 772
    :goto_8a
    const-string v2, "MPD"

    invoke-static {v0, v2}, Lyads/ln3;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e1

    cmp-long v0, v19, v13

    if-nez v0, :cond_dd

    cmp-long v0, v7, v13

    if-eqz v0, :cond_de

    move-wide/from16 v19, v7

    :cond_dd
    :goto_8b
    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x0

    goto :goto_8c

    :cond_de
    if-eqz v23, :cond_df

    goto :goto_8b

    .line 780
    :cond_df
    new-instance v0, Lyads/ia2;

    const-string v1, "Unable to determine duration of static manifest."

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6, v3, v2}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 781
    throw v0

    .line 786
    :goto_8c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e0

    .line 787
    new-instance v16, Lyads/i20;

    move-object/from16 v36, v1

    move-wide/from16 v26, v11

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v37

    invoke-direct/range {v16 .. v36}, Lyads/i20;-><init>(JJJZJJJJLyads/qh2;Lyads/n93;Lyads/ow2;Landroid/net/Uri;Ljava/util/ArrayList;)V

    return-object v16

    .line 789
    :cond_e0
    new-instance v0, Lyads/ia2;

    const-string v1, "No periods found."

    invoke-direct {v0, v1, v6, v3, v2}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 790
    throw v0

    :cond_e1
    move-object/from16 v36, v1

    move-wide v10, v11

    move-wide v2, v13

    move/from16 v13, v39

    move/from16 v12, v51

    move-object/from16 v1, v58

    move-object/from16 v6, v75

    const/4 v14, 0x0

    const/4 v15, 0x1

    goto/16 :goto_b

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5e3a5c50 -> :sswitch_a
        -0x5dde3142 -> :sswitch_9
        -0x53ecbf86 -> :sswitch_8
        -0x533bdf74 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_19
        -0x66ca7c04 -> :sswitch_18
        -0x5e3a5c50 -> :sswitch_17
        -0x5dde3142 -> :sswitch_16
        -0x53ecbf86 -> :sswitch_15
        -0x533bdf74 -> :sswitch_14
        0x185f1 -> :sswitch_13
        0x3305b9 -> :sswitch_12
        0x35ddbd -> :sswitch_11
        0x20ef99e6 -> :sswitch_10
        0x3597fba9 -> :sswitch_f
        0x6118c591 -> :sswitch_e
        0x6e96bb0f -> :sswitch_d
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_1b
        :pswitch_1a
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_17
        :pswitch_d
        :pswitch_c
        :pswitch_18
        :pswitch_b
        :pswitch_19
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x31
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_11
        :pswitch_12
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Lyads/tv2;JJJJJ)Lyads/tv2;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    .line 817
    iget-wide v4, v1, Lyads/xv2;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const/4 v6, 0x0

    .line 818
    const-string v7, "timescale"

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_1

    .line 819
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :goto_1
    move-wide v9, v4

    if-eqz v1, :cond_2

    .line 822
    iget-wide v4, v1, Lyads/xv2;->c:J

    goto :goto_2

    :cond_2
    const-wide/16 v4, 0x0

    .line 823
    :goto_2
    const-string v7, "presentationTimeOffset"

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_3

    .line 824
    :cond_3
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :goto_3
    move-wide v11, v4

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_4

    .line 825
    iget-wide v7, v1, Lyads/sv2;->e:J

    goto :goto_4

    :cond_4
    move-wide v7, v4

    .line 826
    :goto_4
    const-string v13, "duration"

    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_5

    goto :goto_5

    .line 827
    :cond_5
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    :goto_5
    move-wide v15, v7

    if-eqz v1, :cond_6

    .line 828
    iget-wide v2, v1, Lyads/sv2;->d:J

    .line 829
    :cond_6
    const-string v7, "startNumber"

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_6

    .line 830
    :cond_7
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_6
    move-wide v13, v2

    cmp-long v2, p8, v4

    if-nez v2, :cond_8

    move-wide/from16 v2, p6

    goto :goto_7

    :cond_8
    move-wide/from16 v2, p8

    :goto_7
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v7, v2, v7

    if-nez v7, :cond_9

    move-wide/from16 v18, v4

    goto :goto_8

    :cond_9
    move-wide/from16 v18, v2

    :goto_8
    move-object v2, v6

    move-object v3, v2

    .line 831
    :cond_a
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 832
    const-string v4, "Initialization"

    invoke-static {v0, v4}, Lyads/ln3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 833
    const-string v2, "sourceURL"

    const-string v4, "range"

    invoke-static {v0, v2, v4}, Lyads/k20;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lyads/zj2;

    move-result-object v2

    move-wide/from16 v4, p4

    goto :goto_9

    .line 834
    :cond_b
    const-string v4, "SegmentTimeline"

    invoke-static {v0, v4}, Lyads/ln3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-wide/from16 v4, p4

    .line 835
    invoke-static {v0, v9, v10, v4, v5}, Lyads/k20;->a(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_9

    :cond_c
    move-wide/from16 v4, p4

    .line 836
    const-string v7, "SegmentURL"

    invoke-static {v0, v7}, Lyads/ln3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    if-nez v6, :cond_d

    .line 838
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 839
    :cond_d
    const-string v7, "media"

    const-string v8, "mediaRange"

    invoke-static {v0, v7, v8}, Lyads/k20;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lyads/zj2;

    move-result-object v7

    .line 840
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 842
    :cond_e
    invoke-static {v0}, Lyads/k20;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 844
    :goto_9
    const-string v7, "SegmentList"

    invoke-static {v0, v7}, Lyads/ln3;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    if-eqz v1, :cond_12

    if-eqz v2, :cond_f

    goto :goto_a

    .line 847
    :cond_f
    iget-object v2, v1, Lyads/xv2;->a:Lyads/zj2;

    :goto_a
    if-eqz v3, :cond_10

    goto :goto_b

    .line 848
    :cond_10
    iget-object v3, v1, Lyads/sv2;->f:Ljava/util/List;

    :goto_b
    if-eqz v6, :cond_11

    goto :goto_c

    .line 849
    :cond_11
    iget-object v6, v1, Lyads/tv2;->j:Ljava/util/List;

    :cond_12
    :goto_c
    move-object v8, v2

    move-object/from16 v17, v3

    move-object/from16 v20, v6

    .line 850
    new-instance v7, Lyads/tv2;

    .line 859
    invoke-static/range {p10 .. p11}, Lyads/o93;->a(J)J

    move-result-wide v21

    .line 860
    invoke-static/range {p2 .. p3}, Lyads/o93;->a(J)J

    move-result-wide v23

    invoke-direct/range {v7 .. v24}, Lyads/tv2;-><init>(Lyads/zj2;JJJJLjava/util/List;JLjava/util/List;JJ)V

    return-object v7
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Lyads/uv2;Ljava/util/List;JJJJJ)Lyads/uv2;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    .line 861
    iget-wide v4, v1, Lyads/xv2;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const/4 v6, 0x0

    .line 862
    const-string v7, "timescale"

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_1

    .line 863
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :goto_1
    move-wide v9, v4

    if-eqz v1, :cond_2

    .line 866
    iget-wide v4, v1, Lyads/xv2;->c:J

    goto :goto_2

    :cond_2
    const-wide/16 v4, 0x0

    .line 867
    :goto_2
    const-string v7, "presentationTimeOffset"

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_3

    .line 868
    :cond_3
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :goto_3
    move-wide v11, v4

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_4

    .line 869
    iget-wide v7, v1, Lyads/sv2;->e:J

    goto :goto_4

    :cond_4
    move-wide v7, v4

    .line 870
    :goto_4
    const-string v13, "duration"

    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_5

    goto :goto_5

    .line 871
    :cond_5
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    :goto_5
    move-wide/from16 v17, v7

    if-eqz v1, :cond_6

    .line 872
    iget-wide v2, v1, Lyads/sv2;->d:J

    .line 873
    :cond_6
    const-string v7, "startNumber"

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_6

    .line 874
    :cond_7
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_6
    move-wide v13, v2

    const/4 v2, 0x0

    .line 875
    :goto_7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    move-object/from16 v3, p2

    .line 876
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyads/hf0;

    .line 877
    iget-object v8, v7, Lyads/hf0;->a:Ljava/lang/String;

    const-string v15, "http://dashif.org/guidelines/last-segment-number"

    invoke-static {v15, v8}, Lyads/dh;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 879
    iget-object v2, v7, Lyads/hf0;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_8

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    const-wide/16 v2, -0x1

    :goto_8
    move-wide v15, v2

    cmp-long v2, p9, v4

    if-nez v2, :cond_a

    move-wide/from16 v2, p7

    goto :goto_9

    :cond_a
    move-wide/from16 v2, p9

    :goto_9
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v7, v2, v7

    if-nez v7, :cond_b

    move-wide/from16 v20, v4

    goto :goto_a

    :cond_b
    move-wide/from16 v20, v2

    :goto_a
    if-eqz v1, :cond_c

    .line 881
    iget-object v2, v1, Lyads/uv2;->k:Lyads/d93;

    goto :goto_b

    :cond_c
    move-object v2, v6

    :goto_b
    const-string v3, "media"

    invoke-static {v0, v3, v2}, Lyads/k20;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lyads/d93;)Lyads/d93;

    move-result-object v23

    if-eqz v1, :cond_d

    .line 884
    iget-object v2, v1, Lyads/uv2;->j:Lyads/d93;

    goto :goto_c

    :cond_d
    move-object v2, v6

    .line 885
    :goto_c
    const-string v3, "initialization"

    invoke-static {v0, v3, v2}, Lyads/k20;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lyads/d93;)Lyads/d93;

    move-result-object v22

    move-object v2, v6

    .line 892
    :cond_e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 893
    const-string v3, "Initialization"

    invoke-static {v0, v3}, Lyads/ln3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 894
    const-string v3, "sourceURL"

    const-string v4, "range"

    invoke-static {v0, v3, v4}, Lyads/k20;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lyads/zj2;

    move-result-object v3

    move-object v6, v3

    move-wide/from16 v3, p5

    goto :goto_d

    .line 895
    :cond_f
    const-string v3, "SegmentTimeline"

    invoke-static {v0, v3}, Lyads/ln3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    move-wide/from16 v3, p5

    .line 896
    invoke-static {v0, v9, v10, v3, v4}, Lyads/k20;->a(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_d

    :cond_10
    move-wide/from16 v3, p5

    .line 898
    invoke-static {v0}, Lyads/k20;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 900
    :goto_d
    const-string v5, "SegmentTemplate"

    invoke-static {v0, v5}, Lyads/ln3;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    if-eqz v1, :cond_13

    if-eqz v6, :cond_11

    goto :goto_e

    .line 903
    :cond_11
    iget-object v6, v1, Lyads/xv2;->a:Lyads/zj2;

    :goto_e
    if-eqz v2, :cond_12

    goto :goto_f

    .line 904
    :cond_12
    iget-object v2, v1, Lyads/sv2;->f:Ljava/util/List;

    :cond_13
    :goto_f
    move-object/from16 v19, v2

    move-object v8, v6

    .line 905
    new-instance v7, Lyads/uv2;

    .line 916
    invoke-static/range {p11 .. p12}, Lyads/o93;->a(J)J

    move-result-wide v24

    .line 917
    invoke-static/range {p3 .. p4}, Lyads/o93;->a(J)J

    move-result-wide v26

    invoke-direct/range {v7 .. v27}, Lyads/uv2;-><init>(Lyads/zj2;JJJJJLjava/util/List;JLyads/d93;Lyads/d93;JJ)V

    return-object v7
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Lyads/wv2;)Lyads/wv2;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    .line 791
    iget-wide v4, v1, Lyads/xv2;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const/4 v6, 0x0

    .line 792
    const-string v7, "timescale"

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_1

    .line 793
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :goto_1
    move-wide v9, v4

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_2

    .line 796
    iget-wide v7, v1, Lyads/xv2;->c:J

    goto :goto_2

    :cond_2
    move-wide v7, v4

    .line 797
    :goto_2
    const-string v11, "presentationTimeOffset"

    invoke-interface {v0, v6, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    goto :goto_3

    .line 798
    :cond_3
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    :goto_3
    move-wide v11, v7

    if-eqz v1, :cond_4

    .line 799
    iget-wide v7, v1, Lyads/wv2;->d:J

    goto :goto_4

    :cond_4
    move-wide v7, v4

    :goto_4
    if-eqz v1, :cond_5

    .line 800
    iget-wide v4, v1, Lyads/wv2;->e:J

    .line 801
    :cond_5
    const-string v13, "indexRange"

    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 803
    const-string v4, "-"

    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 804
    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v5, 0x1

    .line 805
    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v4, v7

    add-long/2addr v4, v2

    :cond_6
    move-wide v15, v4

    move-wide v13, v7

    if-eqz v1, :cond_7

    .line 808
    iget-object v6, v1, Lyads/xv2;->a:Lyads/zj2;

    .line 810
    :cond_7
    :goto_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 811
    const-string v1, "Initialization"

    invoke-static {v0, v1}, Lyads/ln3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 812
    const-string v1, "sourceURL"

    const-string v2, "range"

    invoke-static {v0, v1, v2}, Lyads/k20;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lyads/zj2;

    move-result-object v6

    goto :goto_6

    .line 813
    :cond_8
    invoke-static {v0}, Lyads/k20;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_6
    move-object v8, v6

    .line 815
    const-string v1, "SegmentBase"

    invoke-static {v0, v1}, Lyads/ln3;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 816
    new-instance v7, Lyads/wv2;

    invoke-direct/range {v7 .. v16}, Lyads/wv2;-><init>(Lyads/zj2;JJJJ)V

    return-object v7

    :cond_9
    move-object v6, v8

    goto :goto_5
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lyads/zj2;
    .locals 7

    const/4 v0, 0x0

    .line 1023
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1026
    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 p1, -0x1

    if-eqz p0, :cond_0

    .line 1028
    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 1029
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1030
    array-length v3, p0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 p1, 0x1

    .line 1031
    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sub-long/2addr p0, v0

    const-wide/16 v3, 0x1

    add-long p1, p0, v3

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :cond_1
    :goto_0
    move-wide v5, p1

    move-wide v3, v0

    .line 1032
    new-instance v1, Lyads/zj2;

    invoke-direct/range {v1 .. v6}, Lyads/zj2;-><init>(Ljava/lang/String;JJ)V

    return-object v1
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    if-ne v2, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 9

    const/4 v0, 0x0

    .line 2
    const-string v1, "schemeIdUri"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move v1, v8

    goto :goto_1

    :sswitch_0
    const-string v2, "urn:dolby:dash:audio_channel_configuration:2011"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :sswitch_1
    const-string v2, "tag:dts.com,2018:uhd:audio_channel_configuration"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_2
    const-string v2, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_3
    const-string v2, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v4

    goto :goto_1

    :sswitch_4
    const-string v2, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v6

    goto :goto_1

    :sswitch_5
    const-string v2, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move v1, v7

    goto :goto_1

    :sswitch_6
    const-string v2, "urn:dts:dash:audio_channel_configuration:2012"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    move v1, v5

    :goto_1
    const-string v2, "value"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_6

    .line 4
    :pswitch_0
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_6

    :cond_8
    const/16 v1, 0x10

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_6

    .line 10
    :pswitch_1
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move v0, v8

    goto :goto_2

    .line 11
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_2
    if-ltz v0, :cond_11

    .line 12
    sget-object v1, Lyads/k20;->e:[I

    array-length v2, v1

    if-ge v0, v2, :cond_11

    .line 13
    aget v3, v1, v0

    goto/16 :goto_7

    .line 14
    :pswitch_2
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto/16 :goto_6

    .line 18
    :cond_a
    invoke-static {v0}, Lyads/dh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :goto_3
    move v4, v8

    goto :goto_4

    :sswitch_7
    const-string v1, "fa01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_3

    :sswitch_8
    const-string v1, "f801"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    move v4, v6

    goto :goto_4

    :sswitch_9
    const-string v1, "a000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    move v4, v7

    goto :goto_4

    :sswitch_a
    const-string v1, "4000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    move v4, v5

    :cond_e
    :goto_4
    packed-switch v4, :pswitch_data_1

    goto :goto_6

    :pswitch_3
    const/16 v3, 0x8

    goto :goto_7

    :pswitch_4
    move v3, v6

    goto :goto_7

    :pswitch_5
    move v3, v7

    goto :goto_7

    .line 20
    :pswitch_6
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_6

    .line 21
    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_7

    .line 23
    :pswitch_7
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    move v3, v8

    goto :goto_5

    .line 24
    :cond_10
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v3, v0

    :goto_5
    if-lez v3, :cond_11

    const/16 v0, 0x21

    if-ge v3, v0, :cond_11

    goto :goto_7

    :cond_11
    :goto_6
    move v3, v8

    .line 25
    :cond_12
    :goto_7
    :pswitch_8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 26
    const-string v0, "AudioChannelConfiguration"

    invoke-static {p0, v0}, Lyads/ln3;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ee09c90 -> :sswitch_6
        -0x50a2db6e -> :sswitch_5
        -0x43d6a909 -> :sswitch_4
        -0x3aced4cf -> :sswitch_3
        -0x4b58cf3 -> :sswitch_2
        0x129b7989 -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_a
        0x2cd22f -> :sswitch_9
        0x2f3613 -> :sswitch_8
        0x2fcffc -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
    .end packed-switch
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 13

    .line 1
    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3a

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    .line 3
    invoke-static {v0}, Lyads/dh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_0
    move v0, v4

    goto :goto_1

    :sswitch_0
    const-string v6, "urn:mpeg:dash:mp4protection:2011"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v6, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :sswitch_2
    const-string v6, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v6, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v5

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    .line 5
    :pswitch_0
    const-string v0, "value"

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v6

    move v7, v5

    :goto_2
    if-ge v7, v6, :cond_6

    .line 9
    invoke-interface {p0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {v8, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ne v9, v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 11
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 12
    :goto_3
    const-string v9, "default_KID"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 13
    invoke-interface {p0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    move-object v6, v1

    .line 14
    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 15
    const-string v7, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 16
    const-string v7, "\\s+"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 17
    array-length v7, v6

    new-array v7, v7, [Ljava/util/UUID;

    move v8, v5

    .line 18
    :goto_5
    array-length v9, v6

    if-ge v8, v9, :cond_7

    .line 19
    aget-object v9, v6, v8

    invoke-static {v9}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 21
    :cond_7
    sget-object v6, Lyads/nq;->b:Ljava/util/UUID;

    invoke-static {v6, v7, v1}, Lyads/oj2;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v7

    move-object v8, v1

    goto :goto_a

    :cond_8
    move-object v6, v1

    goto :goto_8

    .line 29
    :pswitch_1
    sget-object v6, Lyads/nq;->d:Ljava/util/UUID;

    goto :goto_6

    .line 30
    :pswitch_2
    sget-object v6, Lyads/nq;->e:Ljava/util/UUID;

    goto :goto_6

    .line 36
    :pswitch_3
    sget-object v6, Lyads/nq;->c:Ljava/util/UUID;

    :goto_6
    move-object v0, v1

    move-object v7, v0

    goto :goto_9

    :cond_9
    :goto_7
    move-object v0, v1

    move-object v6, v0

    :goto_8
    move-object v7, v6

    :goto_9
    move-object v8, v7

    .line 44
    :cond_a
    :goto_a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 45
    const-string v9, "clearkey:Laurl"

    invoke-static {p0, v9}, Lyads/ln3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x4

    if-eqz v9, :cond_b

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-ne v9, v10, :cond_b

    .line 46
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_d

    .line 47
    :cond_b
    const-string v9, "ms:laurl"

    invoke-static {p0, v9}, Lyads/ln3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 48
    const-string v8, "licenseUrl"

    invoke-interface {p0, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_d

    :cond_c
    if-nez v7, :cond_10

    .line 50
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    if-ne v9, v3, :cond_10

    .line 51
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 52
    invoke-virtual {v9, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-ne v11, v4, :cond_d

    goto :goto_b

    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 53
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 54
    :goto_b
    const-string v11, "pssh"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 55
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-ne v9, v10, :cond_10

    .line 57
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    .line 58
    invoke-static {v6}, Lyads/oj2;->a([B)Lyads/nj2;

    move-result-object v7

    if-nez v7, :cond_e

    move-object v7, v1

    goto :goto_c

    .line 62
    :cond_e
    iget-object v7, v7, Lyads/nj2;->a:Ljava/util/UUID;

    :goto_c
    if-nez v7, :cond_f

    .line 63
    const-string v6, "MpdParser"

    const-string v9, "Skipping malformed cenc:pssh data"

    invoke-static {v6, v9}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v7

    move-object v7, v1

    goto :goto_d

    :cond_f
    move-object v12, v7

    move-object v7, v6

    move-object v6, v12

    goto :goto_d

    :cond_10
    if-nez v7, :cond_11

    .line 66
    sget-object v9, Lyads/nq;->e:Ljava/util/UUID;

    .line 67
    invoke-virtual {v9, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 68
    const-string v11, "mspr:pro"

    invoke-static {p0, v11}, Lyads/ln3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 69
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    if-ne v11, v10, :cond_11

    .line 73
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    .line 74
    invoke-static {v9, v1, v7}, Lyads/oj2;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v7

    goto :goto_d

    .line 75
    :cond_11
    invoke-static {p0}, Lyads/k20;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 77
    :goto_d
    const-string v9, "ContentProtection"

    invoke-static {p0, v9}, Lyads/ln3;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    if-eqz v6, :cond_12

    .line 79
    new-instance v1, Lyads/wj0;

    const-string p0, "video/mp4"

    invoke-direct {v1, v6, v8, p0, v7}, Lyads/wj0;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 80
    :cond_12
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7610741f -> :sswitch_3
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lyads/w20;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lyads/k20;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v3}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    .line 6
    invoke-interface {v3, p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 7
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p2

    const/4 v4, 0x2

    if-ne p2, v4, :cond_0

    .line 8
    const-string p2, "MPD"

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 13
    invoke-static {v3, p1}, Lyads/k20;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lyads/i20;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    const-string p1, "inputStream does not contain a valid media presentation description"

    .line 15
    new-instance p2, Lyads/ia2;

    invoke-direct {p2, p1, v2, v1, v0}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 16
    throw p2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Lyads/ia2;

    invoke-direct {p2, v2, p1, v1, v0}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 18
    throw p2
.end method
