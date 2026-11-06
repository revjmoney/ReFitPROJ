.class public final Lyads/kj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lyads/kj;

.field public static final d:Lyads/kj;

.field public static final e:Lyads/fl2;


# instance fields
.field public final a:[I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lyads/kj;

    const/4 v1, 0x2

    filled-new-array {v1}, [I

    move-result-object v2

    const/16 v3, 0x8

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1
    invoke-direct {v0, v2, v3}, Lyads/kj;-><init>([II)V

    sput-object v0, Lyads/kj;->c:Lyads/kj;

    .line 6
    new-instance v0, Lyads/kj;

    const/4 v2, 0x5

    const/4 v5, 0x6

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 6
    filled-new-array {v1, v2, v5}, [I

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lyads/kj;-><init>([II)V

    sput-object v0, Lyads/kj;->d:Lyads/kj;

    .line 17
    new-instance v0, Lyads/l31;

    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1}, Lyads/l31;-><init>(I)V

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lyads/l31;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyads/l31;

    move-result-object v0

    const/16 v1, 0x11

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lyads/l31;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyads/l31;

    move-result-object v0

    const/4 v1, 0x7

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lyads/l31;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyads/l31;

    move-result-object v0

    const/16 v1, 0x12

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lyads/l31;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyads/l31;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v6, v4}, Lyads/l31;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyads/l31;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v4, v4}, Lyads/l31;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyads/l31;

    move-result-object v0

    const/16 v1, 0xe

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lyads/l31;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyads/l31;

    move-result-object v0

    .line 26
    iget v1, v0, Lyads/l31;->b:I

    iget-object v0, v0, Lyads/l31;->a:[Ljava/lang/Object;

    invoke-static {v1, v0}, Lyads/fl2;->a(I[Ljava/lang/Object;)Lyads/fl2;

    move-result-object v0

    .line 27
    sput-object v0, Lyads/kj;->e:Lyads/fl2;

    return-void
.end method

.method public constructor <init>([II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lyads/kj;->a:[I

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [I

    iput-object p1, p0, Lyads/kj;->a:[I

    .line 8
    :goto_0
    iput p2, p0, Lyads/kj;->b:I

    return-void
.end method

.method public static a(Landroid/content/Context;)Lyads/kj;
    .locals 7

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    sget v1, Lyads/o93;->a:I

    const/16 v2, 0x11

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    .line 4
    new-instance v2, Ljava/lang/String;

    .line 12
    const-string v4, "QW1hem9u"

    invoke-static {v4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 13
    sget-object v4, Lyads/o93;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 14
    new-instance v2, Ljava/lang/String;

    .line 24
    const-string v6, "WGlhb21p"

    invoke-static {v6, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-direct {v2, v6, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "external_surround_sound_enabled"

    invoke-static {v2, v4, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    .line 27
    sget-object p0, Lyads/kj;->d:Lyads/kj;

    return-object p0

    :cond_1
    const/16 v2, 0x1d

    const/16 v4, 0x8

    if-lt v1, v2, :cond_3

    .line 33
    invoke-static {p0}, Lyads/o93;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x17

    if-lt v1, v2, :cond_3

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "android.hardware.type.automotive"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 35
    :cond_2
    new-instance p0, Lyads/kj;

    .line 36
    invoke-static {}, Lyads/jj;->a()[I

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lyads/kj;-><init>([II)V

    return-object p0

    :cond_3
    if-eqz v0, :cond_5

    .line 38
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {v0, p0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 41
    :cond_4
    new-instance p0, Lyads/kj;

    .line 42
    const-string v1, "android.media.extra.ENCODINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v1

    .line 43
    const-string v2, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lyads/kj;-><init>([II)V

    return-object p0

    .line 44
    :cond_5
    :goto_0
    sget-object p0, Lyads/kj;->c:Lyads/kj;

    return-object p0
.end method


# virtual methods
.method public final a(Lyads/iv0;)Landroid/util/Pair;
    .locals 9

    .line 45
    iget-object v0, p1, Lyads/iv0;->m:Ljava/lang/String;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object v1, p1, Lyads/iv0;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lyads/hs1;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 51
    sget-object v1, Lyads/kj;->e:Lyads/fl2;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyads/n31;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const/4 v2, 0x7

    const/4 v4, 0x6

    const/16 v5, 0x8

    const/16 v6, 0x12

    if-ne v0, v6, :cond_2

    .line 52
    iget-object v7, p0, Lyads/kj;->a:[I

    invoke-static {v7, v6}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v7

    if-ltz v7, :cond_1

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    :goto_0
    if-ne v0, v5, :cond_4

    .line 53
    iget-object v7, p0, Lyads/kj;->a:[I

    invoke-static {v7, v5}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v7

    if-ltz v7, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    .line 54
    :cond_4
    :goto_1
    iget-object v7, p0, Lyads/kj;->a:[I

    invoke-static {v7, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v7

    if-ltz v7, :cond_10

    .line 55
    iget v7, p1, Lyads/iv0;->z:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_6

    if-ne v0, v6, :cond_5

    goto :goto_2

    .line 64
    :cond_5
    iget p1, p0, Lyads/kj;->b:I

    if-le v7, p1, :cond_a

    return-object v3

    .line 65
    :cond_6
    :goto_2
    iget p1, p1, Lyads/iv0;->A:I

    if-eq p1, v8, :cond_7

    goto :goto_3

    :cond_7
    const p1, 0xbb80

    .line 66
    :goto_3
    sget v6, Lyads/o93;->a:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_8

    .line 67
    invoke-static {v0, p1}, Lyads/jj;->a(II)I

    move-result v7

    goto :goto_4

    .line 69
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 70
    invoke-virtual {v1, p1}, Lyads/fl2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    move-object v6, p1

    .line 71
    :cond_9
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 72
    :cond_a
    :goto_4
    sget p1, Lyads/o93;->a:I

    const/16 v1, 0x1c

    if-gt p1, v1, :cond_c

    if-ne v7, v2, :cond_b

    move v4, v5

    goto :goto_5

    :cond_b
    const/4 v1, 0x3

    if-eq v7, v1, :cond_d

    const/4 v1, 0x4

    if-eq v7, v1, :cond_d

    const/4 v1, 0x5

    if-ne v7, v1, :cond_c

    goto :goto_5

    :cond_c
    move v4, v7

    :cond_d
    :goto_5
    const/16 v1, 0x1a

    if-gt p1, v1, :cond_e

    .line 86
    sget-object p1, Lyads/zi2;->d:Lyads/lj;

    invoke-virtual {p1}, Lyads/lj;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lyads/o93;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    if-ne v4, p1, :cond_e

    const/4 v4, 0x2

    .line 90
    :cond_e
    invoke-static {v4}, Lyads/o93;->a(I)I

    move-result p1

    if-nez p1, :cond_f

    return-object v3

    .line 91
    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_10
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lyads/kj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 4
    :cond_1
    check-cast p1, Lyads/kj;

    .line 5
    iget-object v1, p0, Lyads/kj;->a:[I

    iget-object v3, p1, Lyads/kj;->a:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lyads/kj;->b:I

    iget p1, p1, Lyads/kj;->b:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lyads/kj;->b:I

    iget-object v1, p0, Lyads/kj;->a:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioCapabilities[maxChannelCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lyads/kj;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", supportedEncodings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lyads/kj;->a:[I

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
