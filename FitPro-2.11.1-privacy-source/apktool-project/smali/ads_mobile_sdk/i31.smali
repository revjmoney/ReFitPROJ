.class public final Lads_mobile_sdk/i31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/pg1;


# instance fields
.field public final a:Lads_mobile_sdk/jn2;

.field public final b:Lads_mobile_sdk/c71;

.field public final c:Lads_mobile_sdk/ms2;

.field public final d:Lads_mobile_sdk/jr0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/kn2;Lads_mobile_sdk/c71;Lads_mobile_sdk/ms2;Lads_mobile_sdk/jr0;)V
    .locals 1

    .line 1
    const-string v0, "builderProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monitorFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "randomGenerator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lads_mobile_sdk/i31;->a:Lads_mobile_sdk/jn2;

    .line 7
    iput-object p2, p0, Lads_mobile_sdk/i31;->b:Lads_mobile_sdk/c71;

    .line 8
    iput-object p3, p0, Lads_mobile_sdk/i31;->c:Lads_mobile_sdk/ms2;

    .line 9
    iput-object p4, p0, Lads_mobile_sdk/i31;->d:Lads_mobile_sdk/jr0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;I)Lads_mobile_sdk/cv0;
    .locals 8

    .line 1
    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    instance-of v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 37
    new-instance p2, Lads_mobile_sdk/tu0;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected IconAdRequest but received "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 42
    :cond_1
    iget-object v1, p0, Lads_mobile_sdk/i31;->c:Lads_mobile_sdk/ms2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lads_mobile_sdk/ms2;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 44
    new-instance v1, Lads_mobile_sdk/xu0;

    .line 45
    iget-object v2, p0, Lads_mobile_sdk/i31;->a:Lads_mobile_sdk/jn2;

    .line 46
    invoke-interface {v2}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lads_mobile_sdk/ng1;

    .line 47
    sget-object v4, Lads_mobile_sdk/qw2;->g:Lads_mobile_sdk/qw2;

    iget-object v6, p0, Lads_mobile_sdk/i31;->b:Lads_mobile_sdk/c71;

    iget-object v7, p0, Lads_mobile_sdk/i31;->d:Lads_mobile_sdk/jr0;

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lads_mobile_sdk/fv;->a(Lads_mobile_sdk/ng1;Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/qw2;Ljava/lang/String;Lads_mobile_sdk/c71;Lads_mobile_sdk/jr0;)Lads_mobile_sdk/ng1;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ae1;

    .line 48
    check-cast p1, Lads_mobile_sdk/ub0;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/ub0;->a(Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;)Lads_mobile_sdk/ub0;

    move-result-object p1

    .line 49
    invoke-static {v0}, Lads_mobile_sdk/k31;->a(Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;)Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.nativead.NativeRequest"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lads_mobile_sdk/ub0;->a(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;)Lads_mobile_sdk/ub0;

    move-result-object p1

    .line 50
    invoke-virtual {p1, p2}, Lads_mobile_sdk/ub0;->a(I)Lads_mobile_sdk/ub0;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lads_mobile_sdk/ub0;->b()Lads_mobile_sdk/ub0;

    move-result-object p1

    .line 52
    new-instance p2, Lads_mobile_sdk/h31;

    invoke-direct {p2}, Lads_mobile_sdk/h31;-><init>()V

    invoke-virtual {p1, p2}, Lads_mobile_sdk/ub0;->a(Lads_mobile_sdk/h31;)Lads_mobile_sdk/ub0;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lads_mobile_sdk/ub0;->a()Lads_mobile_sdk/vb0;

    move-result-object p1

    .line 54
    invoke-direct {v1, p1}, Lads_mobile_sdk/xu0;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
