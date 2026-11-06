.class public final Lyads/pr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/qr;


# instance fields
.field public final a:Ljavax/crypto/Cipher;

.field public final b:Ljavax/crypto/spec/SecretKeySpec;

.field public final c:Lyads/zi;

.field public d:Z

.field public e:Lyads/po2;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lyads/pr;->a:Ljavax/crypto/Cipher;

    .line 18
    iput-object v0, p0, Lyads/pr;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 20
    new-instance v0, Lyads/zi;

    invoke-direct {v0, p1}, Lyads/zi;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lyads/pr;->c:Lyads/zi;

    return-void
.end method

.method public static a(Lyads/nr;I)I
    .locals 4

    .line 102
    iget v0, p0, Lyads/nr;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 103
    iget-object v1, p0, Lyads/nr;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    .line 104
    iget-object p0, p0, Lyads/nr;->e:Lyads/cc0;

    .line 105
    invoke-static {p0}, Lyads/vy;->a(Lyads/vy;)J

    move-result-wide p0

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x20

    ushr-long v2, p0, v0

    xor-long/2addr p0, v2

    long-to-int p0, p0

    add-int/2addr v1, p0

    return v1

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    iget-object p0, p0, Lyads/nr;->e:Lyads/cc0;

    .line 107
    invoke-virtual {p0}, Lyads/cc0;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public static a(ILjava/io/DataInputStream;)Lyads/nr;
    .locals 4

    .line 108
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 109
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-ge p0, v2, :cond_0

    .line 112
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p0

    .line 113
    new-instance v2, Lyads/wy;

    invoke-direct {v2}, Lyads/wy;-><init>()V

    .line 115
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 116
    iget-object p1, v2, Lyads/wy;->a:Ljava/util/HashMap;

    const-string v3, "exo_len"

    invoke-virtual {p1, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object p0, v2, Lyads/wy;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 118
    sget-object p0, Lyads/cc0;->c:Lyads/cc0;

    invoke-virtual {p0, v2}, Lyads/cc0;->a(Lyads/wy;)Lyads/cc0;

    move-result-object p0

    goto :goto_0

    .line 120
    :cond_0
    invoke-static {p1}, Lyads/rr;->a(Ljava/io/DataInputStream;)Lyads/cc0;

    move-result-object p0

    .line 122
    :goto_0
    new-instance p1, Lyads/nr;

    invoke-direct {p1, v0, v1, p0}, Lyads/nr;-><init>(ILjava/lang/String;Lyads/cc0;)V

    return-object p1
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 1

    .line 96
    iget-boolean v0, p0, Lyads/pr;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 99
    :cond_0
    invoke-virtual {p0, p1}, Lyads/pr;->b(Ljava/util/HashMap;)V

    return-void
.end method

.method public final a(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 10

    .line 5
    iget-boolean v0, p0, Lyads/pr;->d:Z

    if-nez v0, :cond_c

    .line 6
    iget-object v0, p0, Lyads/pr;->c:Lyads/zi;

    .line 7
    iget-object v1, v0, Lyads/zi;->a:Ljava/io/File;

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lyads/zi;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    iget-object v2, p0, Lyads/pr;->c:Lyads/zi;

    invoke-virtual {v2}, Lyads/zi;->a()Ljava/io/FileInputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 10
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_8

    const/4 v3, 0x2

    if-le v0, v3, :cond_1

    goto/16 :goto_5

    .line 16
    :cond_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    .line 18
    iget-object v4, p0, Lyads/pr;->a:Ljavax/crypto/Cipher;

    if-nez v4, :cond_2

    goto/16 :goto_5

    :cond_2
    const/16 v4, 0x10

    .line 52
    new-array v4, v4, [B

    .line 53
    invoke-virtual {v2, v4}, Ljava/io/DataInputStream;->readFully([B)V

    .line 54
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v6, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    iget-object v4, p0, Lyads/pr;->a:Ljavax/crypto/Cipher;

    iget-object v7, p0, Lyads/pr;->b:Ljavax/crypto/spec/SecretKeySpec;

    sget v8, Lyads/o93;->a:I

    invoke-virtual {v4, v3, v7, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :try_start_3
    new-instance v3, Ljava/io/DataInputStream;

    new-instance v4, Ljavax/crypto/CipherInputStream;

    iget-object v6, p0, Lyads/pr;->a:Ljavax/crypto/Cipher;

    invoke-direct {v4, v1, v6}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v2, v3

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 61
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    move v6, v4

    :goto_2
    if-ge v4, v1, :cond_4

    .line 71
    invoke-static {v0, v2}, Lyads/pr;->a(ILjava/io/DataInputStream;)Lyads/nr;

    move-result-object v7

    .line 72
    iget-object v8, v7, Lyads/nr;->b:Ljava/lang/String;

    invoke-virtual {p1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget v8, v7, Lyads/nr;->a:I

    iget-object v9, v7, Lyads/nr;->b:Ljava/lang/String;

    invoke-virtual {p2, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    invoke-static {v7, v0}, Lyads/pr;->a(Lyads/nr;I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 77
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v4, -0x1

    if-ne v1, v4, :cond_5

    goto :goto_3

    :cond_5
    move v5, v3

    :goto_3
    if-ne v0, v6, :cond_7

    if-nez v5, :cond_6

    goto :goto_4

    .line 85
    :cond_6
    invoke-static {v2}, Lyads/o93;->a(Ljava/io/Closeable;)V

    return-void

    :cond_7
    :goto_4
    invoke-static {v2}, Lyads/o93;->a(Ljava/io/Closeable;)V

    goto :goto_8

    .line 51
    :cond_8
    :goto_5
    invoke-static {v2}, Lyads/o93;->a(Ljava/io/Closeable;)V

    goto :goto_8

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_6

    :catch_2
    move-object v0, v2

    goto :goto_7

    :catchall_1
    move-exception p1

    :goto_6
    if-eqz v0, :cond_9

    .line 85
    invoke-static {v0}, Lyads/o93;->a(Ljava/io/Closeable;)V

    .line 87
    :cond_9
    throw p1

    :catch_3
    :goto_7
    if-eqz v0, :cond_a

    .line 88
    invoke-static {v0}, Lyads/o93;->a(Ljava/io/Closeable;)V

    .line 89
    :cond_a
    :goto_8
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 90
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 91
    iget-object p1, p0, Lyads/pr;->c:Lyads/zi;

    .line 92
    iget-object p2, p1, Lyads/zi;->a:Ljava/io/File;

    .line 93
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 94
    iget-object p1, p1, Lyads/zi;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_b
    return-void

    .line 95
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Lyads/nr;)V
    .locals 0

    const/4 p1, 0x1

    .line 100
    iput-boolean p1, p0, Lyads/pr;->d:Z

    return-void
.end method

.method public final a(Lyads/nr;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 101
    iput-boolean p1, p0, Lyads/pr;->d:Z

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lyads/pr;->c:Lyads/zi;

    .line 3
    iget-object v1, v0, Lyads/zi;->a:Ljava/io/File;

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lyads/zi;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/pr;->c:Lyads/zi;

    .line 2
    iget-object v1, v0, Lyads/zi;->a:Ljava/io/File;

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 4
    iget-object v0, v0, Lyads/zi;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 8

    .line 5
    :try_start_0
    iget-object v0, p0, Lyads/pr;->c:Lyads/zi;

    invoke-virtual {v0}, Lyads/zi;->b()Lyads/yi;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lyads/pr;->e:Lyads/po2;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lyads/po2;

    invoke-direct {v1, v0}, Lyads/po2;-><init>(Lyads/yi;)V

    iput-object v1, p0, Lyads/pr;->e:Lyads/po2;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Lyads/po2;->a(Ljava/io/OutputStream;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lyads/pr;->e:Lyads/po2;

    .line 12
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x2

    .line 13
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 33
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 35
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v3, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/nr;

    .line 36
    iget v5, v4, Lyads/nr;->a:I

    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 37
    iget-object v5, v4, Lyads/nr;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 38
    iget-object v5, v4, Lyads/nr;->e:Lyads/cc0;

    .line 39
    iget-object v5, v5, Lyads/cc0;->b:Ljava/util/Map;

    .line 40
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 41
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 42
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 44
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .line 45
    array-length v7, v6

    invoke-virtual {v1, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 46
    invoke-virtual {v1, v6}, Ljava/io/OutputStream;->write([B)V

    goto :goto_2

    .line 47
    :cond_1
    invoke-static {v4, v0}, Lyads/pr;->a(Lyads/nr;I)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 50
    iget-object p1, p0, Lyads/pr;->c:Lyads/zi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 53
    iget-object p1, p1, Lyads/zi;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    sget p1, Lyads/o93;->a:I

    .line 55
    iput-boolean v2, p0, Lyads/pr;->d:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    const/4 v1, 0x0

    .line 56
    :goto_3
    invoke-static {v1}, Lyads/o93;->a(Ljava/io/Closeable;)V

    .line 57
    throw p1
.end method
