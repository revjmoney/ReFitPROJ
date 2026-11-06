.class public final Lyads/a20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/z33;


# instance fields
.field public final a:Lcom/yandex/mobile/ads/nativeads/e;

.field public final b:Lyads/v8;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/e;Lyads/v8;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/a20;->a:Lcom/yandex/mobile/ads/nativeads/e;

    .line 4
    iput-object p2, p0, Lyads/a20;->b:Lyads/v8;

    .line 5
    iput-object v0, p0, Lyads/a20;->c:Landroid/os/Handler;

    return-void
.end method

.method public static final a(Lyads/a20;Ljava/lang/String;)V
    .locals 1

    .line 11
    new-instance v0, Lyads/z10;

    invoke-direct {v0, p0}, Lyads/z10;-><init>(Lyads/a20;)V

    .line 12
    iget-object p0, p0, Lyads/a20;->a:Lcom/yandex/mobile/ads/nativeads/e;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/mobile/ads/nativeads/e;->a(Ljava/lang/String;Lyads/z10;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lyads/y33;
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/a20;->c:Landroid/os/Handler;

    new-instance v1, Lyads/a20$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lyads/a20$$ExternalSyntheticLambda0;-><init>(Lyads/a20;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    new-instance v0, Lyads/x33;

    .line 8
    sget-object v1, Lyads/km2;->c:Lyads/km2;

    .line 9
    sget-object v2, Lyads/gu;->a:Lyads/gu;

    .line 10
    invoke-direct {v0, v1, v2, p1}, Lyads/x33;-><init>(Lyads/km2;Lyads/hu;Ljava/lang/String;)V

    return-object v0
.end method
