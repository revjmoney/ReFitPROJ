.class public final Lyads/lx2;
.super Lyads/cr;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v1\\.exo$"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lyads/lx2;->h:Ljava/util/regex/Pattern;

    .line 3
    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v2\\.exo$"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lyads/lx2;->i:Ljava/util/regex/Pattern;

    .line 5
    const-string v0, "^(\\d+)\\.(\\d+)\\.(\\d+)\\.v3\\.exo$"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lyads/lx2;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJLjava/io/File;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lyads/cr;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-void
.end method

.method public static a(Ljava/io/File;JJLyads/rr;)Lyads/lx2;
    .locals 16

    move-object/from16 v0, p5

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2
    const-string v2, ".v3.exo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_c

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v3, Lyads/lx2;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 6
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget v8, Lyads/o93;->a:I

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    move v11, v10

    :goto_0
    if-ge v10, v8, :cond_1

    .line 12
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x25

    if-ne v12, v13, :cond_0

    add-int/lit8 v11, v11, 0x1

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    if-nez v11, :cond_2

    goto :goto_3

    :cond_2
    mul-int/lit8 v10, v11, 0x2

    sub-int v10, v8, v10

    .line 21
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    sget-object v13, Lyads/o93;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    :goto_1
    if-lez v11, :cond_3

    .line 24
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 25
    invoke-virtual {v13, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    .line 26
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v15, 0x10

    .line 27
    invoke-static {v14, v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v14

    int-to-char v14, v14

    .line 28
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->start()I

    move-result v15

    invoke-virtual {v12, v1, v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->end()I

    move-result v9

    add-int/lit8 v11, v11, -0x1

    goto :goto_1

    :cond_3
    if-ge v9, v8, :cond_4

    .line 33
    invoke-virtual {v12, v1, v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 35
    :cond_4
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eq v1, v10, :cond_5

    goto :goto_2

    .line 38
    :cond_5
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 39
    :cond_6
    sget-object v3, Lyads/lx2;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 41
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_7
    :goto_2
    move-object v1, v7

    :goto_3
    if-nez v1, :cond_8

    goto :goto_4

    .line 43
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 44
    invoke-virtual {v0, v1}, Lyads/rr;->a(Ljava/lang/String;)Lyads/nr;

    move-result-object v1

    .line 45
    iget v1, v1, Lyads/nr;->a:I

    .line 46
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    .line 47
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 49
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 52
    new-instance v3, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v13, "."

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 53
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_4
    move-object v3, v7

    :cond_9
    if-nez v3, :cond_a

    return-object v7

    .line 54
    :cond_a
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v9, v3

    goto :goto_5

    .line 55
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_c
    move-object/from16 v2, p0

    move-object v9, v2

    .line 56
    :goto_5
    sget-object v2, Lyads/lx2;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_d

    return-object v7

    .line 61
    :cond_d
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 64
    iget-object v0, v0, Lyads/rr;->b:Landroid/util/SparseArray;

    .line 65
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_e

    return-object v7

    :cond_e
    const-wide/16 v10, -0x1

    cmp-long v0, p1, v10

    if-nez v0, :cond_f

    .line 66
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v10

    goto :goto_6

    :cond_f
    move-wide/from16 v10, p1

    :goto_6
    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-nez v0, :cond_10

    return-object v7

    .line 72
    :cond_10
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v7

    if-nez v0, :cond_11

    .line 76
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_7

    :cond_11
    move-wide/from16 v7, p3

    .line 80
    :goto_7
    new-instance v1, Lyads/lx2;

    move-wide v3, v5

    move-wide v5, v10

    invoke-direct/range {v1 .. v9}, Lyads/lx2;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object v1
.end method
