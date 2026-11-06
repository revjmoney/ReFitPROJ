.class public final Lads_mobile_sdk/l71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/n;


# instance fields
.field public final a:Lads_mobile_sdk/w81;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/w81;)V
    .locals 1

    .line 1
    const-string v0, "inspectorManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lads_mobile_sdk/l71;->a:Lads_mobile_sdk/w81;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;Lads_mobile_sdk/k;)Ljava/lang/Object;
    .locals 4

    .line 4
    const-string v0, "gesture"

    const-string v1, "key"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "default"

    const-string v3, ""

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :try_start_0
    const-string v2, "<this>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getAsString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p1

    .line 138
    :catch_0
    const-string/jumbo p1, "shake"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lads_mobile_sdk/l71;->a:Lads_mobile_sdk/w81;

    sget-object v0, Lads_mobile_sdk/k71;->c:Lads_mobile_sdk/k71;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-static {p1, v0, p2}, Lads_mobile_sdk/w81;->a(Lads_mobile_sdk/w81;Lads_mobile_sdk/k71;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .line 140
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 141
    :cond_1
    const-string p1, "flick"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lads_mobile_sdk/l71;->a:Lads_mobile_sdk/w81;

    sget-object v0, Lads_mobile_sdk/k71;->d:Lads_mobile_sdk/k71;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-static {p1, v0, p2}, Lads_mobile_sdk/w81;->a(Lads_mobile_sdk/w81;Lads_mobile_sdk/k71;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .line 143
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 144
    :cond_3
    iget-object p1, p0, Lads_mobile_sdk/l71;->a:Lads_mobile_sdk/w81;

    sget-object v0, Lads_mobile_sdk/k71;->b:Lads_mobile_sdk/k71;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-static {p1, v0, p2}, Lads_mobile_sdk/w81;->a(Lads_mobile_sdk/w81;Lads_mobile_sdk/k71;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .line 146
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
