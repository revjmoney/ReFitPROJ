.class public abstract Lads_mobile_sdk/tu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:I

.field public d:Lads_mobile_sdk/uu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 224
    iput v0, p0, Lads_mobile_sdk/tu;->c:I

    return-void
.end method

.method public static a(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static a(Ljava/io/InputStream;)Lads_mobile_sdk/tu;
    .locals 2

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lads_mobile_sdk/rb1;->a:[B

    .line 4
    new-instance v0, Lads_mobile_sdk/ru;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1, v1}, Lads_mobile_sdk/ru;-><init>([BIIZ)V

    .line 12
    :try_start_0
    invoke-virtual {v0, v1}, Lads_mobile_sdk/ru;->d(I)I
    :try_end_0
    .catch Lads_mobile_sdk/yi1; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 22
    :cond_0
    new-instance v0, Lads_mobile_sdk/su;

    invoke-direct {v0, p0}, Lads_mobile_sdk/su;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static b(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(I)V
.end method

.method public abstract b()I
.end method

.method public abstract c(I)V
.end method

.method public abstract c()Z
.end method

.method public abstract d(I)I
.end method

.method public abstract d()Z
.end method

.method public abstract e()Lads_mobile_sdk/qq;
.end method

.method public abstract e(I)Z
.end method

.method public abstract f()D
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()J
.end method

.method public abstract j()F
.end method

.method public abstract k()I
.end method

.method public abstract l()J
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract o()J
.end method

.method public abstract p()I
.end method

.method public abstract q()J
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract t()I
.end method

.method public abstract u()I
.end method

.method public abstract v()J
.end method

.method public final w()V
    .locals 4

    .line 270
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/tu;->t()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 271
    :cond_1
    iget v1, p0, Lads_mobile_sdk/tu;->a:I

    iget v2, p0, Lads_mobile_sdk/tu;->b:I

    add-int/2addr v1, v2

    iget v3, p0, Lads_mobile_sdk/tu;->c:I

    if-ge v1, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 272
    iput v2, p0, Lads_mobile_sdk/tu;->b:I

    .line 273
    invoke-virtual {p0, v0}, Lads_mobile_sdk/tu;->e(I)Z

    move-result v0

    .line 274
    iget v1, p0, Lads_mobile_sdk/tu;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lads_mobile_sdk/tu;->b:I

    if-nez v0, :cond_0

    :goto_0
    return-void

    .line 275
    :cond_2
    new-instance v0, Lads_mobile_sdk/yi1;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {v0, v1}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 276
    throw v0
.end method
