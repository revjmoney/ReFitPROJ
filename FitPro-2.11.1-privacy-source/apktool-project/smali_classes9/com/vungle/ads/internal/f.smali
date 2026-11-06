.class public final Lcom/vungle/ads/internal/f;
.super Lcom/vungle/ads/internal/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    const-string v2, "PLAYING"

    invoke-direct {p0, v2, v0, v1}, Lcom/vungle/ads/internal/h;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vungle/ads/internal/h;)Z
    .locals 1

    const-string v0, "adState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/h;->e:Lcom/vungle/ads/internal/c;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/vungle/ads/internal/h;->f:Lcom/vungle/ads/internal/b;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/vungle/ads/internal/h;->g:Lcom/vungle/ads/internal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/vungle/ads/internal/h;->c:Lcom/vungle/ads/internal/g;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "playing"

    return-object v0
.end method
