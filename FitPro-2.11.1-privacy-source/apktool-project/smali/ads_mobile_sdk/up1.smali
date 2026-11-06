.class public final Lads_mobile_sdk/up1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/tp1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/vi3;

.field public final c:Lads_mobile_sdk/a;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/vi3;Lads_mobile_sdk/a;Lads_mobile_sdk/j7;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lads_mobile_sdk/up1;->a:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lads_mobile_sdk/up1;->b:Lads_mobile_sdk/vi3;

    .line 51
    iput-object p3, p0, Lads_mobile_sdk/up1;->c:Lads_mobile_sdk/a;

    .line 52
    invoke-virtual {p4}, Lads_mobile_sdk/j7;->F()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/up1;->d:Ljava/lang/String;

    .line 53
    invoke-virtual {p4}, Lads_mobile_sdk/j7;->z()Z

    move-result p1

    iput-boolean p1, p0, Lads_mobile_sdk/up1;->e:Z

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 7

    .line 2
    invoke-static {}, Lads_mobile_sdk/de;->o()Lads_mobile_sdk/ce;

    move-result-object v0

    iget-object v1, p0, Lads_mobile_sdk/up1;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/au0;->b()V

    .line 4
    iget-object v2, v0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v2, Lads_mobile_sdk/de;

    invoke-virtual {v2, v1}, Lads_mobile_sdk/de;->b(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lads_mobile_sdk/au0;->b()V

    .line 6
    iget-object v1, v0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v1, Lads_mobile_sdk/de;

    invoke-virtual {v1}, Lads_mobile_sdk/de;->p()V

    .line 7
    iget-object v1, p0, Lads_mobile_sdk/up1;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lads_mobile_sdk/au0;->b()V

    .line 10
    iget-object v2, v0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v2, Lads_mobile_sdk/de;

    invoke-virtual {v2, v1}, Lads_mobile_sdk/de;->c(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/ce;->a(J)Lads_mobile_sdk/ce;

    move-result-object v0

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/ce;->b(J)Lads_mobile_sdk/ce;

    move-result-object p1

    .line 13
    iget-boolean p2, p0, Lads_mobile_sdk/up1;->e:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 14
    :try_start_0
    iget-object p2, p0, Lads_mobile_sdk/up1;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object v2, p0, Lads_mobile_sdk/up1;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {p2, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    .line 18
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p2, :cond_2

    .line 19
    array-length v2, p2

    if-lez v2, :cond_2

    .line 20
    const-string v2, "SHA-1"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 21
    aget-object p2, p2, v1

    invoke-virtual {p2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    array-length v3, p2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget-byte v5, p2, v4

    and-int/lit16 v5, v5, 0xff

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v0, :cond_0

    const/16 v6, 0x30

    .line 26
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    :cond_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const/16 v2, 0xb

    .line 32
    invoke-static {p2, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 39
    :cond_2
    const-string p2, "E"

    goto :goto_1

    .line 40
    :catch_0
    const-string p2, "E"

    .line 41
    :goto_1
    invoke-virtual {p1}, Lads_mobile_sdk/au0;->b()V

    .line 42
    iget-object v2, p1, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v2, Lads_mobile_sdk/de;

    invoke-virtual {v2, p2}, Lads_mobile_sdk/de;->d(Ljava/lang/String;)V

    .line 43
    :cond_3
    :try_start_1
    iget-object p2, p0, Lads_mobile_sdk/up1;->a:Landroid/content/Context;

    .line 44
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object v2, p0, Lads_mobile_sdk/up1;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    .line 45
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v1, p2

    invoke-virtual {p1, v1, v2}, Lads_mobile_sdk/ce;->c(J)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-wide/16 v1, -0x1

    .line 47
    invoke-virtual {p1, v1, v2}, Lads_mobile_sdk/ce;->c(J)V

    .line 52
    :goto_2
    iget-object p2, p0, Lads_mobile_sdk/up1;->c:Lads_mobile_sdk/a;

    monitor-enter p2

    .line 53
    :try_start_2
    iget-boolean v1, p2, Lads_mobile_sdk/a;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p2

    if-nez v1, :cond_4

    .line 54
    iget-object p2, p0, Lads_mobile_sdk/up1;->c:Lads_mobile_sdk/a;

    invoke-virtual {p2}, Lads_mobile_sdk/a;->a()V

    .line 56
    :cond_4
    iget-object p2, p0, Lads_mobile_sdk/up1;->c:Lads_mobile_sdk/a;

    .line 58
    invoke-virtual {p1}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/de;

    invoke-virtual {p1}, Lads_mobile_sdk/g;->a()[B

    move-result-object p1

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p2, v1, p1}, Lads_mobile_sdk/a;->a(Ljava/lang/String;[B)Lads_mobile_sdk/ke;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lads_mobile_sdk/ke;->d()Lads_mobile_sdk/ke;

    move-result-object p1

    .line 68
    sget-object p2, Lads_mobile_sdk/zd;->c:Lads_mobile_sdk/zd;

    .line 69
    invoke-virtual {p1, p2}, Lads_mobile_sdk/ke;->a(Lads_mobile_sdk/zd;)Lads_mobile_sdk/ke;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/le;

    .line 72
    invoke-virtual {p1}, Lads_mobile_sdk/g;->a()[B

    move-result-object p1

    .line 73
    invoke-static {v0}, Lads_mobile_sdk/re;->a(Z)Lcom/google/common/io/BaseEncoding;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 74
    monitor-exit p2

    throw p1
.end method
