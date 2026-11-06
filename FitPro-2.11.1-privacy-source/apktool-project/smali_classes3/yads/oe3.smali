.class public final Lyads/oe3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lyads/ne3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lyads/oe3;

    const-string v2, "status"

    const-string v3, "getStatus()Lcom/monetization/ads/video/status/VideoAdStatus;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v4

    sput-object v1, Lyads/oe3;->c:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Lyads/me3;

    sget-object v1, Lyads/me3;->b:Lyads/me3;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lyads/oe3;->a:Ljava/util/Set;

    .line 5
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 19
    new-instance v0, Lyads/ne3;

    invoke-direct {v0, p0}, Lyads/ne3;-><init>(Lyads/oe3;)V

    .line 20
    iput-object v0, p0, Lyads/oe3;->b:Lyads/ne3;

    return-void
.end method


# virtual methods
.method public final a()Lyads/me3;
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/oe3;->b:Lyads/ne3;

    sget-object v1, Lyads/oe3;->c:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/me3;

    return-object v0
.end method

.method public final a(Lyads/me3;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lyads/oe3;->b:Lyads/ne3;

    sget-object v1, Lyads/oe3;->c:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
