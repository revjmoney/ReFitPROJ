.class public final Lads_mobile_sdk/h63;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

.field public final c:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "requestId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "signalRequest"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "signals"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "signalBlob"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-wide p1, p0, Lads_mobile_sdk/h63;->a:J

    .line 149
    iput-object p4, p0, Lads_mobile_sdk/h63;->b:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    .line 150
    iput-object p5, p0, Lads_mobile_sdk/h63;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    .line 151
    iput-object p6, p0, Lads_mobile_sdk/h63;->d:Ljava/lang/String;

    .line 153
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/h63;->e:Ljava/util/LinkedHashSet;

    return-void
.end method
