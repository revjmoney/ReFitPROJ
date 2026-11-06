.class public final Lyads/cg2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final b:Lyads/cg2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/cg2;

    invoke-direct {v0}, Lyads/cg2;-><init>()V

    sput-object v0, Lyads/cg2;->b:Lyads/cg2;

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
    .locals 6

    .line 1
    invoke-static {}, Lyads/eg2;->values()[Lyads/eg2;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "success"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "error"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    const/4 v3, 0x0

    aput-object v3, v1, v4

    aput-object v3, v1, v5

    const-string v4, "com.monetization.ads.base.model.mediation.prefetch.PrefetchedMediationResultStatus"

    invoke-static {v4, v0, v2, v1, v3}, Lkotlinx/serialization/internal/EnumsKt;->createAnnotatedEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
