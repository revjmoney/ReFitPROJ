.class public final Lyads/mp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/b00;


# instance fields
.field public final a:Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lyads/mp3;->a:Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;

    .line 5
    invoke-static {p1}, Lyads/zy;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/mp3;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lyads/kp3;

    invoke-direct {v1, p1, p0}, Lyads/kp3;-><init>(Ljava/lang/String;Lyads/mp3;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a(Lyads/vz;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/uo3;

    iget-object v1, p0, Lyads/mp3;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lyads/uo3;-><init>(Landroid/content/Context;Lyads/vz;)V

    .line 2
    new-instance p1, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lyads/lp3;

    invoke-direct {v1, p0, v0}, Lyads/lp3;-><init>(Lyads/mp3;Lyads/uo3;)V

    invoke-direct {p1, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
