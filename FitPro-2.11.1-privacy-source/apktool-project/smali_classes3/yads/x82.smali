.class public final Lyads/x82;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lyads/nb3;)Lyads/tb3;
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/nb3;->b:Lyads/sb1;

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, v0, Lyads/sb1;->b:Ljava/lang/String;

    .line 3
    const-string v2, "omid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 12
    iget-object v0, v0, Lyads/sb1;->c:Ljava/lang/String;

    .line 13
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v0, p0, Lyads/nb3;->a:Ljava/lang/String;

    .line 15
    iget-object p0, p0, Lyads/nb3;->c:Ljava/lang/String;

    if-eqz p0, :cond_3

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 21
    new-instance v2, Lyads/tb3;

    invoke-direct {v2, v0, v1, p0}, Lyads/tb3;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    return-object v2

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "VerificationParameters is null or empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "VendorKey is null or empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_3
    :goto_0
    new-instance p0, Lyads/tb3;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v0}, Lyads/tb3;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    return-object p0

    .line 25
    :catch_0
    new-instance v0, Lyads/pb3;

    .line 26
    sget-object v1, Lyads/ob3;->d:Lyads/ob3;

    .line 27
    invoke-direct {v0, p0, v1}, Lyads/pb3;-><init>(Lyads/nb3;Lyads/ob3;)V

    throw v0

    .line 28
    :cond_4
    new-instance v0, Lyads/pb3;

    .line 30
    sget-object v1, Lyads/ob3;->c:Lyads/ob3;

    .line 31
    invoke-direct {v0, p0, v1}, Lyads/pb3;-><init>(Lyads/nb3;Lyads/ob3;)V

    throw v0
.end method
