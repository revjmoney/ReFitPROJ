.class public final Lyads/ma2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lyads/na2;

.field public final b:Lyads/wk2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lyads/ma2;

    const-string v1, "loadController"

    const-string v2, "getLoadController()Lcom/monetization/ads/base/BaseAdLoadController;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lyads/pa;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v3

    sput-object v1, Lyads/ma2;->c:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lyads/mm;Lyads/hp1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lyads/na2;

    invoke-direct {v0, p2}, Lyads/na2;-><init>(Lyads/hp1;)V

    iput-object v0, p0, Lyads/ma2;->a:Lyads/na2;

    .line 7
    new-instance p2, Lyads/wk2;

    invoke-direct {p2, p1}, Lyads/wk2;-><init>(Ljava/lang/Object;)V

    .line 8
    iput-object p2, p0, Lyads/ma2;->b:Lyads/wk2;

    return-void
.end method
