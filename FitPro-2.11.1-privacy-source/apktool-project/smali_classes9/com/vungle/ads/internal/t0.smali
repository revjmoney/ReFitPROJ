.class public final Lcom/vungle/ads/internal/t0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lcom/vungle/ads/internal/t0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vungle/ads/internal/t0;

    invoke-direct {v0}, Lcom/vungle/ads/internal/t0;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/t0;->a:Lcom/vungle/ads/internal/t0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/s0;->a:Lcom/vungle/ads/internal/s0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    return-object v0
.end method
