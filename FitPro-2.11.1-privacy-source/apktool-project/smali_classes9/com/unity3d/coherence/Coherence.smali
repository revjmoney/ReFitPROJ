.class final Lcom/unity3d/coherence/Coherence;
.super Ljava/lang/Object;
.source "Coherence.java"


# static fields
.field private static final BLOB_SUBDIR:Ljava/lang/String; = "unity_coherence_blobs"

.field private static final BLOB_TIER_CACHE:I = 0x0

.field private static final BLOB_TIER_DURABLE:I = 0x1

.field static final MAX_EXPR_BYTES:I = 0x1000

.field static final MAX_LETS:I = 0x10

.field static final MAX_LISTING_BYTES:I = 0x8000

.field static final MAX_PATH_SEGMENTS:I = 0x20

.field private static final SETTINGS_GETTERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SETTINGS_ROOTS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blobLock:Ljava/lang/Object;

.field private final context:Landroid/content/Context;

.field private final prefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 446
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 447
    const-string v1, "android.provider.Settings$Global"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 448
    const-string v1, "android.provider.Settings$Secure"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 449
    const-string v1, "android.provider.Settings$System"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 450
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/unity3d/coherence/Coherence;->SETTINGS_ROOTS:Ljava/util/Set;

    .line 455
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x4

    .line 456
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "getInt"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "getString"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "getFloat"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "getLong"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 457
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/unity3d/coherence/Coherence;->SETTINGS_GETTERS:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/unity3d/coherence/Coherence;->blobLock:Ljava/lang/Object;

    .line 48
    iput-object p1, p0, Lcom/unity3d/coherence/Coherence;->context:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/unity3d/coherence/Coherence;->prefs:Landroid/content/SharedPreferences;

    return-void
.end method

.method private static assignabilityScore(Ljava/lang/Class;Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    const/4 v0, -0x1

    if-nez p1, :cond_1

    .line 884
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 886
    :cond_1
    instance-of v1, p1, Ljava/lang/String;

    const/16 v2, 0x3c

    const/16 v3, 0x28

    const/16 v4, 0x64

    if-eqz v1, :cond_5

    .line 887
    const-class p1, Ljava/lang/String;

    if-ne p0, p1, :cond_2

    return v4

    .line 888
    :cond_2
    const-class p1, Ljava/lang/CharSequence;

    if-ne p0, p1, :cond_3

    return v2

    .line 889
    :cond_3
    const-class p1, Ljava/lang/Object;

    if-ne p0, p1, :cond_4

    return v3

    :cond_4
    return v0

    .line 892
    :cond_5
    instance-of v1, p1, Ljava/lang/Long;

    const/16 v5, 0x32

    if-eqz v1, :cond_17

    .line 893
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 894
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p0, p1, :cond_16

    const-class p1, Ljava/lang/Long;

    if-ne p0, p1, :cond_6

    goto/16 :goto_5

    .line 895
    :cond_6
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p0, p1, :cond_14

    const-class p1, Ljava/lang/Integer;

    if-ne p0, p1, :cond_7

    goto :goto_4

    .line 898
    :cond_7
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p0, p1, :cond_12

    const-class p1, Ljava/lang/Short;

    if-ne p0, p1, :cond_8

    goto :goto_3

    .line 901
    :cond_8
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p0, p1, :cond_10

    const-class p1, Ljava/lang/Byte;

    if-ne p0, p1, :cond_9

    goto :goto_2

    .line 904
    :cond_9
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p0, p1, :cond_f

    const-class p1, Ljava/lang/Double;

    if-ne p0, p1, :cond_a

    goto :goto_1

    .line 905
    :cond_a
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p0, p1, :cond_e

    const-class p1, Ljava/lang/Float;

    if-ne p0, p1, :cond_b

    goto :goto_0

    .line 906
    :cond_b
    const-class p1, Ljava/lang/Number;

    if-ne p0, p1, :cond_c

    return v5

    .line 907
    :cond_c
    const-class p1, Ljava/lang/Object;

    if-ne p0, p1, :cond_d

    return v3

    :cond_d
    return v0

    :cond_e
    :goto_0
    const/16 p0, 0x37

    return p0

    :cond_f
    :goto_1
    return v2

    :cond_10
    :goto_2
    const-wide/16 p0, -0x80

    cmp-long p0, v6, p0

    if-ltz p0, :cond_11

    const-wide/16 p0, 0x7f

    cmp-long p0, v6, p0

    if-gtz p0, :cond_11

    const/16 p0, 0x46

    return p0

    :cond_11
    return v0

    :cond_12
    :goto_3
    const-wide/16 p0, -0x8000

    cmp-long p0, v6, p0

    if-ltz p0, :cond_13

    const-wide/16 p0, 0x7fff

    cmp-long p0, v6, p0

    if-gtz p0, :cond_13

    const/16 p0, 0x50

    return p0

    :cond_13
    return v0

    :cond_14
    :goto_4
    const-wide/32 p0, -0x80000000

    cmp-long p0, v6, p0

    if-ltz p0, :cond_15

    const-wide/32 p0, 0x7fffffff

    cmp-long p0, v6, p0

    if-gtz p0, :cond_15

    const/16 p0, 0x5a

    return p0

    :cond_15
    return v0

    :cond_16
    :goto_5
    return v4

    .line 910
    :cond_17
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1b

    .line 911
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p0, p1, :cond_1a

    const-class p1, Ljava/lang/Boolean;

    if-ne p0, p1, :cond_18

    goto :goto_6

    .line 912
    :cond_18
    const-class p1, Ljava/lang/Object;

    if-ne p0, p1, :cond_19

    return v3

    :cond_19
    return v0

    :cond_1a
    :goto_6
    return v4

    .line 915
    :cond_1b
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 916
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-ne p0, p1, :cond_1c

    return v4

    :cond_1c
    return v5

    :cond_1d
    return v0
.end method

.method private static atomicReplace(Ljava/io/File;Ljava/io/File;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 281
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/nio/file/CopyOption;

    sget-object v5, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object v5, v4, v0

    sget-object v5, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    aput-object v5, v4, v1

    .line 280
    invoke-static {v2, v3, v4}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 290
    :catch_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 294
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 295
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method private blobBaseDir(I)Ljava/io/File;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    return-object v0

    .line 195
    :cond_0
    iget-object p1, p0, Lcom/unity3d/coherence/Coherence;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    goto :goto_0

    .line 194
    :cond_1
    iget-object p1, p0, Lcom/unity3d/coherence/Coherence;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    return-object v0

    .line 199
    :cond_2
    new-instance v1, Ljava/io/File;

    const-string v2, "unity_coherence_blobs"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 203
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method

.method private blobFile(ILjava/lang/String;)Ljava/io/File;
    .locals 1

    .line 223
    invoke-direct {p0, p1}, Lcom/unity3d/coherence/Coherence;->blobBaseDir(I)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 224
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 225
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {p2}, Lcom/unity3d/coherence/Coherence;->blobFilenameForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static blobFilenameForKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 209
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 210
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 212
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    const-string v4, "%02x"

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 218
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "SHA-256 unavailable"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static coerceArgs([Ljava/lang/Class;Ljava/util/List;)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 922
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 923
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_d

    .line 924
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 925
    aget-object v3, p0, v1

    if-nez v2, :cond_1

    .line 927
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 928
    :cond_0
    aput-object v3, v0, v1

    goto/16 :goto_6

    .line 931
    :cond_1
    instance-of v4, v2, Ljava/lang/Long;

    if-eqz v4, :cond_c

    .line 932
    move-object v4, v2

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 933
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v3, v6, :cond_b

    const-class v6, Ljava/lang/Integer;

    if-ne v3, v6, :cond_2

    goto :goto_5

    .line 934
    :cond_2
    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v3, v6, :cond_a

    const-class v6, Ljava/lang/Short;

    if-ne v3, v6, :cond_3

    goto :goto_4

    .line 935
    :cond_3
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v3, v6, :cond_9

    const-class v6, Ljava/lang/Byte;

    if-ne v3, v6, :cond_4

    goto :goto_3

    .line 936
    :cond_4
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v3, v6, :cond_8

    const-class v6, Ljava/lang/Float;

    if-ne v3, v6, :cond_5

    goto :goto_2

    .line 937
    :cond_5
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v3, v6, :cond_7

    const-class v6, Ljava/lang/Double;

    if-ne v3, v6, :cond_6

    goto :goto_1

    .line 938
    :cond_6
    aput-object v2, v0, v1

    goto :goto_6

    :cond_7
    :goto_1
    long-to-double v2, v4

    .line 937
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_6

    :cond_8
    :goto_2
    long-to-float v2, v4

    .line 936
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_6

    :cond_9
    :goto_3
    long-to-int v2, v4

    int-to-byte v2, v2

    .line 935
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_6

    :cond_a
    :goto_4
    long-to-int v2, v4

    int-to-short v2, v2

    .line 934
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_6

    :cond_b
    :goto_5
    long-to-int v2, v4

    .line 933
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_6

    .line 940
    :cond_c
    aput-object v2, v0, v1

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    return-object v0
.end method

.method private dispatchSegment(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x28

    .line 531
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 533
    invoke-static {p1, p2}, Lcom/unity3d/coherence/Coherence;->resolveFieldOrZeroArgMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 535
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 536
    invoke-static {p2}, Lcom/unity3d/coherence/Coherence;->extractStringArg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 538
    :cond_1
    invoke-direct {p0, p1, v0, p2}, Lcom/unity3d/coherence/Coherence;->resolveMethodWithStringArg(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private dispatchSegmentV2(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0x28

    .line 772
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 774
    invoke-static {p1, p2}, Lcom/unity3d/coherence/Coherence;->resolveFieldOrZeroArgMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 776
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x29

    .line 777
    invoke-virtual {p2, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, 0x0

    if-ge v2, v0, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 779
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 780
    invoke-direct {p0, p2, p3}, Lcom/unity3d/coherence/Coherence;->parseAndEvalArgs(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_2

    return-object v3

    .line 782
    :cond_2
    invoke-direct {p0, p1, v1, p2}, Lcom/unity3d/coherence/Coherence;->resolveMethodWithArgs(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private evalSingleArgInside(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0x28

    .line 790
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x29

    .line 791
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 793
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/unity3d/coherence/Coherence;->evaluateExpr(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private evaluateExpr(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 693
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 694
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 698
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v1, v2, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_2

    .line 699
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_2

    .line 700
    invoke-static {p1}, Lcom/unity3d/coherence/Coherence;->parseStringLiteral(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 702
    :cond_2
    const-string v1, "true"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 703
    :cond_3
    const-string v1, "false"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 704
    :cond_4
    const-string v1, "null"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    .line 705
    :cond_5
    invoke-static {p1}, Lcom/unity3d/coherence/Coherence;->looksLikeInt(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 706
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0

    .line 711
    :cond_6
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x28

    if-ne v1, v2, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x29

    if-ne v1, v5, :cond_7

    .line 712
    invoke-static {p1}, Lcom/unity3d/coherence/Coherence;->isBalancedOuterParen(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 713
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/unity3d/coherence/Coherence;->evaluateExpr(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 716
    :cond_7
    invoke-static {p1}, Lcom/unity3d/coherence/Coherence;->tokenize(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 717
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v5, 0x20

    if-le v1, v5, :cond_8

    goto/16 :goto_4

    .line 721
    :cond_8
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 726
    invoke-static {v1}, Lcom/unity3d/coherence/Coherence;->isValidIdent(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 727
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    .line 729
    :cond_9
    const-string v5, "context"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 730
    iget-object v1, p0, Lcom/unity3d/coherence/Coherence;->context:Landroid/content/Context;

    goto :goto_3

    .line 732
    :cond_a
    const-string v5, "stickyIntent("

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 733
    invoke-direct {p0, v1, p2}, Lcom/unity3d/coherence/Coherence;->evalSingleArgInside(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    .line 734
    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_b

    return-object v0

    .line 736
    :cond_b
    :try_start_1
    iget-object v2, p0, Lcom/unity3d/coherence/Coherence;->context:Landroid/content/Context;

    new-instance v3, Landroid/content/IntentFilter;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_f

    :catchall_0
    return-object v0

    .line 747
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    const/4 v5, -0x1

    if-lt v1, v4, :cond_e

    add-int/lit8 v6, v1, -0x1

    .line 748
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-eq v6, v5, :cond_d

    goto :goto_1

    .line 749
    :cond_d
    invoke-static {p1, v3, v1}, Lcom/unity3d/coherence/Coherence;->join(Ljava/util/List;II)Ljava/lang/String;

    move-result-object v5

    .line 751
    :try_start_2
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    move v4, v1

    move-object v1, v2

    goto :goto_2

    :catch_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_e
    move-object v1, v0

    move v4, v5

    :goto_2
    if-nez v1, :cond_f

    return-object v0

    .line 763
    :cond_f
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_11

    if-nez v1, :cond_10

    return-object v0

    .line 765
    :cond_10
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p2}, Lcom/unity3d/coherence/Coherence;->dispatchSegmentV2(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_11
    return-object v1

    :cond_12
    :goto_4
    return-object v0
.end method

.method static extractStringArg(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/16 v0, 0x28

    .line 1064
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x29

    .line 1065
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_5

    if-eq v1, v3, :cond_5

    if-ge v1, v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x1

    add-int/2addr v0, v3

    .line 1067
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 1068
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1069
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 1070
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 1071
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 1072
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 1073
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x5c

    if-ne v2, v4, :cond_3

    add-int/lit8 v5, v1, 0x1

    .line 1074
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 1075
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x22

    if-eq v6, v7, :cond_2

    if-ne v6, v4, :cond_3

    .line 1077
    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v5

    goto :goto_1

    .line 1082
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    .line 1084
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    return-object v2
.end method

.method private httpExecute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lcom/unity3d/coherence/HttpResult;
    .locals 6

    const/4 v0, 0x0

    .line 130
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2

    check-cast p2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 131
    :try_start_1
    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 p1, 0x7530

    .line 132
    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 133
    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    .line 136
    const-string v1, "\r\n"

    invoke-virtual {p3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    array-length v1, p3

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p3, v2

    const/16 v4, 0x3a

    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_0

    .line 139
    invoke-virtual {v3, p1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 141
    invoke-virtual {p2, v5, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_3

    .line 146
    array-length p3, p4

    if-lez p3, :cond_3

    const/4 p3, 0x1

    .line 147
    invoke-virtual {p2, p3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 148
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 149
    :try_start_2
    invoke-virtual {p3, p4}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p3, :cond_3

    .line 150
    :try_start_3
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz p3, :cond_2

    .line 148
    :try_start_4
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p3

    :try_start_5
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p1

    .line 153
    :cond_3
    :goto_2
    new-instance p3, Lcom/unity3d/coherence/HttpResult;

    invoke-direct {p3}, Lcom/unity3d/coherence/HttpResult;-><init>()V

    .line 154
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p4

    iput p4, p3, Lcom/unity3d/coherence/HttpResult;->status:I

    .line 156
    iget p4, p3, Lcom/unity3d/coherence/HttpResult;->status:I

    const/16 v1, 0x190

    if-lt p4, v1, :cond_4

    .line 157
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :goto_3
    if-eqz p4, :cond_6

    .line 159
    :try_start_6
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/16 v2, 0x1000

    .line 160
    :try_start_7
    new-array v2, v2, [B

    .line 162
    :goto_4
    invoke-virtual {p4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    .line 163
    invoke-virtual {v1, v2, p1, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_4

    .line 165
    :cond_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p3, Lcom/unity3d/coherence/HttpResult;->body:[B
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 166
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 167
    :try_start_9
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_6

    :catchall_2
    move-exception p1

    .line 159
    :try_start_a
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p3

    :try_start_b
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception p1

    .line 167
    :try_start_c
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V

    .line 168
    throw p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_6
    :goto_6
    if-eqz p2, :cond_7

    .line 174
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    return-object p3

    :catchall_5
    move-exception p1

    move-object v0, p2

    goto :goto_7

    :catchall_6
    move-exception p1

    :goto_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 175
    :cond_8
    throw p1

    :catch_0
    move-object p2, v0

    :catch_1
    if-eqz p2, :cond_9

    .line 174
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    return-object v0
.end method

.method private static invokeBestOverload(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 848
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    move-object v5, v1

    move v4, v3

    move v6, v4

    :goto_0
    if-ge v4, v0, :cond_5

    aget-object v7, p0, v4

    .line 849
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    .line 850
    :cond_0
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    .line 851
    array-length v9, v8

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v10

    if-eq v9, v10, :cond_1

    goto :goto_1

    .line 852
    :cond_1
    invoke-static {v8, p2}, Lcom/unity3d/coherence/Coherence;->matchSpecificity([Ljava/lang/Class;Ljava/util/List;)I

    move-result v8

    if-gez v8, :cond_2

    goto :goto_1

    :cond_2
    if-le v8, v2, :cond_3

    move v6, v3

    move-object v5, v7

    move v2, v8

    goto :goto_1

    :cond_3
    if-ne v8, v2, :cond_4

    const/4 v6, 0x1

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-eqz v5, :cond_8

    if-eqz v6, :cond_6

    goto :goto_2

    .line 864
    :cond_6
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/unity3d/coherence/Coherence;->coerceArgs([Ljava/lang/Class;Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_7

    return-object v1

    .line 866
    :cond_7
    invoke-virtual {v5, p3, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_8
    :goto_2
    return-object v1
.end method

.method private static isBalancedOuterParen(Ljava/lang/String;)Z
    .locals 9

    .line 1039
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    move v1, v0

    move v3, v1

    move v4, v3

    .line 1043
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ge v0, v5, :cond_7

    .line 1044
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    const/16 v7, 0x22

    if-eqz v4, :cond_3

    const/16 v8, 0x5c

    if-ne v5, v8, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    if-ne v5, v7, :cond_6

    move v4, v2

    goto :goto_1

    :cond_3
    if-ne v5, v7, :cond_4

    move v4, v6

    goto :goto_1

    :cond_4
    const/16 v7, 0x28

    if-ne v5, v7, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const/16 v7, 0x29

    if-ne v5, v7, :cond_6

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_6

    .line 1055
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v6

    if-ge v0, v5, :cond_6

    return v2

    :cond_6
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    if-nez v1, :cond_8

    return v6

    :cond_8
    return v2
.end method

.method private static isValidIdent(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 992
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 993
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 994
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    const/16 v3, 0x5f

    if-nez v2, :cond_1

    if-eq v1, v3, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    move v2, v1

    .line 995
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 996
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 997
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v5

    if-nez v5, :cond_2

    if-eq v4, v3, :cond_2

    const/16 v5, 0x24

    if-eq v4, v5, :cond_2

    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method private static join(Ljava/util/List;II)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1088
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v1, p1

    :goto_0
    if-ge v1, p2, :cond_1

    if-le v1, p1, :cond_0

    const/16 v2, 0x2e

    .line 1090
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1091
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1093
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static looksLikeInt(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 1003
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 1004
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v0

    .line 1005
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_2

    return v0

    .line 1006
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 1007
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v3

    :cond_5
    :goto_2
    return v0
.end method

.method private static matchSpecificity([Ljava/lang/Class;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 874
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 875
    aget-object v2, p0, v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/unity3d/coherence/Coherence;->assignabilityScore(Ljava/lang/Class;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static methodDescriptor(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 4

    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    .line 434
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    if-lez v2, :cond_0

    const/16 v3, 0x2c

    .line 435
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 436
    :cond_0
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 438
    :cond_1
    const-string v1, "):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private parseAndEvalArgs(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 798
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 799
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x2c

    const/4 v1, 0x0

    .line 800
    invoke-static {v0, p1, v1}, Lcom/unity3d/coherence/Coherence;->splitOnTopLevel(CLjava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    .line 801
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 802
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 803
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 805
    invoke-static {v2}, Lcom/unity3d/coherence/Coherence;->topLevelLabelColonIdx(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    .line 807
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 808
    invoke-static {v4}, Lcom/unity3d/coherence/Coherence;->isValidIdent(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 809
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 812
    :cond_1
    invoke-direct {p0, v2, p2}, Lcom/unity3d/coherence/Coherence;->evaluateExpr(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static parseStringLiteral(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1014
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1015
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_7

    .line 1017
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_6

    add-int/lit8 v6, v3, 0x1

    if-ge v6, v1, :cond_6

    .line 1019
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x22

    if-eq v7, v8, :cond_5

    const/16 v8, 0x30

    if-eq v7, v8, :cond_4

    if-eq v7, v5, :cond_3

    const/16 v5, 0x6e

    if-eq v7, v5, :cond_2

    const/16 v5, 0x72

    if-eq v7, v5, :cond_1

    const/16 v5, 0x74

    if-eq v7, v5, :cond_0

    goto :goto_2

    :cond_0
    const/16 v3, 0x9

    .line 1024
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v3, 0xd

    .line 1025
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v3, 0xa

    .line 1023
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1022
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 1026
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1021
    :cond_5
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    move v3, v6

    goto :goto_3

    .line 1030
    :cond_6
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    add-int/2addr v3, v2

    goto :goto_0

    .line 1032
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static resolveFieldOrZeroArgMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 542
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object p0, v2

    .line 546
    :cond_1
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 547
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v2

    :catch_1
    const/4 v0, 0x0

    .line 554
    :try_start_1
    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, p1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 555
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p0

    :catch_2
    return-object v2
.end method

.method private resolveMethodWithArgs(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 819
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object p1, v2

    :cond_1
    if-nez p1, :cond_3

    .line 825
    sget-object v0, Lcom/unity3d/coherence/Coherence;->SETTINGS_ROOTS:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/unity3d/coherence/Coherence;->SETTINGS_GETTERS:Ljava/util/Set;

    .line 826
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 827
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 828
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/content/ContentResolver;

    if-nez v0, :cond_3

    .line 829
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 830
    iget-object v3, p0, Lcom/unity3d/coherence/Coherence;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 831
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 832
    invoke-static {v1, p2, v0, v2}, Lcom/unity3d/coherence/Coherence;->invokeBestOverload(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    .line 839
    :cond_3
    invoke-static {v1, p2, p3, p1}, Lcom/unity3d/coherence/Coherence;->invokeBestOverload(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private resolveMethodWithStringArg(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 564
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object p1, v2

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_2

    .line 569
    sget-object v4, Lcom/unity3d/coherence/Coherence;->SETTINGS_ROOTS:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/unity3d/coherence/Coherence;->SETTINGS_GETTERS:Ljava/util/Set;

    .line 570
    invoke-interface {v4, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p1, 0x2

    .line 572
    :try_start_0
    new-array p1, p1, [Ljava/lang/Class;

    const-class v4, Landroid/content/ContentResolver;

    aput-object v4, p1, v0

    const-class v0, Ljava/lang/String;

    aput-object v0, p1, v3

    invoke-virtual {v1, p2, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 573
    iget-object p2, p0, Lcom/unity3d/coherence/Coherence;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v2

    .line 582
    :cond_2
    :try_start_1
    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-virtual {v1, p2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 583
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    return-object v2
.end method

.method static splitOnTopLevel(CLjava/lang/String;Z)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 605
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 606
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    .line 610
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v3, v7, :cond_b

    .line 611
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eqz v4, :cond_0

    .line 613
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v2

    goto :goto_2

    :cond_0
    const/16 v8, 0x22

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    const/16 v10, 0x5c

    if-ne v7, v10, :cond_1

    move v4, v9

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_2

    move v5, v2

    .line 623
    :cond_2
    :goto_1
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    if-ne v7, v8, :cond_4

    .line 628
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v5, v9

    goto :goto_2

    :cond_4
    const/16 v8, 0x28

    if-ne v7, v8, :cond_5

    add-int/lit8 v6, v6, 0x1

    .line 633
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const/16 v8, 0x29

    if-ne v7, v8, :cond_7

    if-lez v6, :cond_6

    add-int/lit8 v6, v6, -0x1

    .line 638
    :cond_6
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    if-ne v7, p0, :cond_a

    if-nez v6, :cond_a

    if-nez p2, :cond_8

    .line 642
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_9

    .line 643
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    :cond_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_2

    .line 648
    :cond_a
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_b
    if-nez p2, :cond_d

    .line 650
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_c

    goto :goto_3

    :cond_c
    return-object v0

    :cond_d
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static tokenize(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x2e

    const/4 v1, 0x0

    .line 594
    invoke-static {v0, p0, v1}, Lcom/unity3d/coherence/Coherence;->splitOnTopLevel(CLjava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static topLevelEqualsIdx(Ljava/lang/String;)I
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    move v4, v3

    .line 950
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_7

    .line 951
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_1

    :cond_0
    const/16 v6, 0x22

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    const/16 v8, 0x5c

    if-ne v5, v8, :cond_1

    move v2, v7

    goto :goto_1

    :cond_1
    if-ne v5, v6, :cond_6

    move v3, v0

    goto :goto_1

    :cond_2
    if-ne v5, v6, :cond_3

    move v3, v7

    goto :goto_1

    :cond_3
    const/16 v6, 0x28

    if-ne v5, v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const/16 v6, 0x29

    if-ne v5, v6, :cond_5

    if-lez v4, :cond_6

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_5
    const/16 v6, 0x3d

    if-ne v5, v6, :cond_6

    if-nez v4, :cond_6

    return v1

    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    const/4 p0, -0x1

    return p0
.end method

.method private static topLevelLabelColonIdx(Ljava/lang/String;)I
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    move v4, v3

    .line 970
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, -0x1

    if-ge v1, v5, :cond_9

    .line 971
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_1

    :cond_0
    const/16 v7, 0x22

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    const/16 v6, 0x5c

    if-ne v5, v6, :cond_1

    move v2, v8

    goto :goto_1

    :cond_1
    if-ne v5, v7, :cond_8

    move v3, v0

    goto :goto_1

    :cond_2
    if-ne v5, v7, :cond_3

    move v3, v8

    goto :goto_1

    :cond_3
    const/16 v7, 0x28

    if-ne v5, v7, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const/16 v7, 0x29

    if-ne v5, v7, :cond_5

    if-lez v4, :cond_8

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_5
    if-nez v4, :cond_8

    const/16 v7, 0x3a

    if-ne v5, v7, :cond_6

    return v1

    :cond_6
    const/16 v7, 0x2e

    if-eq v5, v7, :cond_7

    const/16 v7, 0x2c

    if-ne v5, v7, :cond_8

    :cond_7
    return v6

    :cond_8
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    return v6
.end method


# virtual methods
.method blobDelete(ILjava/lang/String;)Z
    .locals 1

    .line 301
    invoke-direct {p0, p1, p2}, Lcom/unity3d/coherence/Coherence;->blobFile(ILjava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 308
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    return v0

    .line 309
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method blobGet(ILjava/lang/String;)[B
    .locals 5

    .line 229
    invoke-direct {p0, p1, p2}, Lcom/unity3d/coherence/Coherence;->blobFile(ILjava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 230
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 231
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/32 v3, 0x7fffffff

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    .line 237
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p2

    :cond_1
    long-to-int p1, v1

    .line 234
    :try_start_3
    new-array p1, p1, [B

    .line 235
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->readFully([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 237
    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 231
    :try_start_5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-object p2
.end method

.method blobSet(ILjava/lang/String;[B)Z
    .locals 4

    .line 243
    invoke-direct {p0, p1, p2}, Lcom/unity3d/coherence/Coherence;->blobFile(ILjava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    if-nez p3, :cond_1

    .line 245
    new-array p3, p2, [B

    .line 248
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 249
    iget-object v1, p0, Lcom/unity3d/coherence/Coherence;->blobLock:Ljava/lang/Object;

    monitor-enter v1

    .line 250
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 251
    :try_start_1
    array-length v3, p3

    if-lez v3, :cond_2

    invoke-virtual {v2, p3}, Ljava/io/FileOutputStream;->write([B)V

    .line 252
    :cond_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 257
    :try_start_3
    invoke-static {v0, p1}, Lcom/unity3d/coherence/Coherence;->atomicReplace(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 258
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 259
    monitor-exit v1

    return p2

    :cond_3
    const/4 p1, 0x1

    .line 261
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return p1

    :catchall_0
    move-exception p1

    .line 250
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p3

    :try_start_5
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_1

    .line 254
    :catch_0
    :try_start_6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 255
    monitor-exit v1

    return p2

    .line 262
    :goto_1
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method evaluateJvmExpression(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 663
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 664
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1000

    if-le v1, v2, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x3b

    const/4 v2, 0x1

    .line 666
    :try_start_0
    invoke-static {v1, p1, v2}, Lcom/unity3d/coherence/Coherence;->splitOnTopLevel(CLjava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    .line 667
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x11

    if-le v1, v2, :cond_2

    goto :goto_2

    .line 669
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 671
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 672
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 673
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 674
    :cond_3
    const-string v4, "let "

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "let\t"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 682
    :cond_4
    invoke-direct {p0, v3, v1}, Lcom/unity3d/coherence/Coherence;->evaluateExpr(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 675
    :cond_5
    :goto_1
    invoke-static {v3}, Lcom/unity3d/coherence/Coherence;->topLevelEqualsIdx(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_6

    return-object v0

    :cond_6
    const/4 v5, 0x3

    .line 677
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 678
    invoke-static {v5}, Lcom/unity3d/coherence/Coherence;->isValidIdent(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    return-object v0

    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 679
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 680
    invoke-direct {p0, v3, v1}, Lcom/unity3d/coherence/Coherence;->evaluateExpr(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_8
    return-object v2

    :catch_0
    :cond_9
    :goto_2
    return-object v0
.end method

.method generateUuid()Ljava/lang/String;
    .locals 1

    .line 69
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method httpDownloadToBlob(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I
    .locals 7

    .line 321
    invoke-direct {p0, p3, p4}, Lcom/unity3d/coherence/Coherence;->blobFile(ILjava/lang/String;)Ljava/io/File;

    move-result-object p3

    const/4 p4, -0x1

    if-nez p3, :cond_0

    return p4

    .line 324
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 326
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 327
    :try_start_1
    const-string v1, "GET"

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v1, 0x7530

    .line 328
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 329
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 331
    const-string v2, "\r\n"

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v2, p2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p2, v3

    const/16 v5, 0x3a

    .line 332
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-lez v5, :cond_1

    .line 334
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 335
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 336
    invoke-virtual {p1, v6, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 340
    :cond_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 v2, 0xc8

    if-lt p2, v2, :cond_9

    const/16 v2, 0x12c

    if-lt p2, v2, :cond_3

    goto :goto_3

    .line 354
    :cond_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-nez v2, :cond_5

    if-eqz p1, :cond_4

    .line 375
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return p4

    .line 356
    :cond_5
    :try_start_2
    iget-object v3, p0, Lcom/unity3d/coherence/Coherence;->blobLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 357
    :try_start_3
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v5, 0x2000

    .line 358
    :try_start_4
    new-array v5, v5, [B

    .line 360
    :goto_1
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-eq v6, p4, :cond_6

    invoke-virtual {v4, v5, v1, v6}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    .line 361
    :cond_6
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 362
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 363
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 365
    invoke-static {v0, p3}, Lcom/unity3d/coherence/Coherence;->atomicReplace(Ljava/io/File;Ljava/io/File;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 366
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 367
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz p1, :cond_7

    .line 375
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    return p4

    .line 369
    :cond_8
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz p1, :cond_c

    .line 375
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return p2

    :catchall_0
    move-exception p2

    .line 357
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p3

    :try_start_9
    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p2

    .line 363
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 364
    throw p2

    :catchall_3
    move-exception p2

    .line 369
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw p2

    .line 345
    :cond_9
    :goto_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz p3, :cond_b

    const/16 v1, 0x1000

    .line 347
    :try_start_c
    new-array v1, v1, [B

    .line 348
    :goto_4
    invoke-virtual {p3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-eq v2, p4, :cond_a

    goto :goto_4

    .line 349
    :cond_a
    :try_start_d
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    goto :goto_5

    :catchall_4
    move-exception p2

    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    throw p2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :cond_b
    :goto_5
    if-eqz p1, :cond_c

    .line 375
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    return p2

    :catchall_5
    move-exception p2

    move-object v1, p1

    goto :goto_7

    :catch_0
    move-object v1, p1

    goto :goto_6

    :catchall_6
    move-exception p2

    goto :goto_7

    .line 372
    :catch_1
    :goto_6
    :try_start_e
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    if-eqz v1, :cond_d

    .line 375
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d
    return p4

    :goto_7
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 376
    :cond_e
    throw p2
.end method

.method httpGet(Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/coherence/HttpResult;
    .locals 2

    .line 123
    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/unity3d/coherence/Coherence;->httpExecute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lcom/unity3d/coherence/HttpResult;

    move-result-object p1

    return-object p1
.end method

.method httpPost(Ljava/lang/String;Ljava/lang/String;[B)Lcom/unity3d/coherence/HttpResult;
    .locals 1

    .line 119
    const-string v0, "POST"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/unity3d/coherence/Coherence;->httpExecute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lcom/unity3d/coherence/HttpResult;

    move-result-object p1

    return-object p1
.end method

.method kvGet(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/unity3d/coherence/Coherence;->prefs:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method kvSet(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/unity3d/coherence/Coherence;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method

.method platformQueryInt(I)Ljava/lang/Long;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method platformQueryString(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method reflectBool(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 90
    invoke-virtual {p0, p1}, Lcom/unity3d/coherence/Coherence;->resolvePath(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 91
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method reflectDouble(Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    .line 96
    invoke-virtual {p0, p1}, Lcom/unity3d/coherence/Coherence;->resolvePath(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 97
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method reflectEvalBool(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 397
    invoke-virtual {p0, p1}, Lcom/unity3d/coherence/Coherence;->evaluateJvmExpression(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 398
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method reflectEvalInt(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 391
    invoke-virtual {p0, p1}, Lcom/unity3d/coherence/Coherence;->evaluateJvmExpression(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 392
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method reflectEvalString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 386
    invoke-virtual {p0, p1}, Lcom/unity3d/coherence/Coherence;->evaluateJvmExpression(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 387
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method reflectInt(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 84
    invoke-virtual {p0, p1}, Lcom/unity3d/coherence/Coherence;->resolvePath(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 85
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method reflectListJvm(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 409
    invoke-virtual {p0, p1}, Lcom/unity3d/coherence/Coherence;->evaluateJvmExpression(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 411
    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 412
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    invoke-virtual {p1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    const v5, 0x8000

    const-string v6, "\n"

    const/4 v7, 0x1

    if-ge v4, v2, :cond_3

    aget-object v8, v1, v4

    .line 415
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "F\t"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 416
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    if-le v9, v5, :cond_2

    move v1, v7

    goto :goto_2

    .line 417
    :cond_2
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_2
    if-nez v1, :cond_5

    .line 420
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    array-length v2, p1

    :goto_3
    if-ge v3, v2, :cond_5

    aget-object v4, p1, v3

    .line 421
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "M\t"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/unity3d/coherence/Coherence;->methodDescriptor(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 422
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    if-le v8, v5, :cond_4

    goto :goto_4

    .line 423
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    move v7, v1

    :goto_4
    if-eqz v7, :cond_6

    .line 426
    const-string p1, "...\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method reflectString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 79
    invoke-virtual {p0, p1}, Lcom/unity3d/coherence/Coherence;->resolvePath(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 80
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method resolvePath(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 477
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 478
    :cond_0
    invoke-static {p1}, Lcom/unity3d/coherence/Coherence;->tokenize(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 479
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x20

    if-le v1, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v1, 0x0

    .line 484
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 485
    const-string v3, "context"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 486
    iget-object v1, p0, Lcom/unity3d/coherence/Coherence;->context:Landroid/content/Context;

    goto :goto_3

    .line 488
    :cond_2
    const-string v3, "stickyIntent("

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 489
    invoke-static {v2}, Lcom/unity3d/coherence/Coherence;->extractStringArg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v0

    .line 492
    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/unity3d/coherence/Coherence;->context:Landroid/content/Context;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_7

    :catchall_0
    return-object v0

    .line 507
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-lt v2, v4, :cond_6

    add-int/lit8 v5, v2, -0x1

    .line 508
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x28

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v3, :cond_5

    goto :goto_1

    .line 509
    :cond_5
    invoke-static {p1, v1, v2}, Lcom/unity3d/coherence/Coherence;->join(Ljava/util/List;II)Ljava/lang/String;

    move-result-object v3

    .line 511
    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move v4, v2

    goto :goto_2

    :catch_0
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_6
    move-object v1, v0

    move v4, v3

    :goto_2
    if-nez v1, :cond_7

    return-object v0

    .line 523
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_9

    if-nez v1, :cond_8

    return-object v0

    .line 525
    :cond_8
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/unity3d/coherence/Coherence;->dispatchSegment(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    return-object v1

    :cond_a
    :goto_4
    return-object v0
.end method
