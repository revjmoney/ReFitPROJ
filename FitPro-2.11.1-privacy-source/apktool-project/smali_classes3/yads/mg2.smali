.class public final Lyads/mg2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final b:Lyads/mg2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/mg2;

    invoke-direct {v0}, Lyads/mg2;-><init>()V

    sput-object v0, Lyads/mg2;->b:Lyads/mg2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lyads/og2;->values()[Lyads/og2;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "interstitial"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "rewarded"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "appopen"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    const/4 v3, 0x0

    aput-object v3, v1, v4

    aput-object v3, v1, v5

    aput-object v3, v1, v6

    const-string v4, "com.monetization.ads.core.configuration.model.PreloadFormat"

    invoke-static {v4, v0, v2, v1, v3}, Lkotlinx/serialization/internal/EnumsKt;->createAnnotatedEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
