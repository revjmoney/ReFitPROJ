.class public final Lyads/af;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lyads/oo2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lyads/af;

    const-string v1, "proxyAdapter"

    const-string v2, "getProxyAdapter()Lcom/yandex/mobile/ads/common/analytics/varioqub/proxy/VarioqubProxyAdapter;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lyads/pa;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v3

    sput-object v1, Lyads/af;->b:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/if;

    invoke-direct {v0, p1}, Lyads/if;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v1, Lyads/ze;

    invoke-direct {v1, v0, p1}, Lyads/ze;-><init>(Lyads/if;Landroid/content/Context;)V

    .line 8
    new-instance p1, Lyads/oo2;

    invoke-direct {p1, v1}, Lyads/oo2;-><init>(Lyads/ze;)V

    .line 9
    iput-object p1, p0, Lyads/af;->a:Lyads/oo2;

    return-void
.end method
