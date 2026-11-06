.class public final Lyads/dn1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/no1;


# direct methods
.method public constructor <init>(Lyads/no1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/dn1;->a:Lyads/no1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/qp1;Lyads/xs2;)Lcom/monetization/ads/mediation/base/initialize/MediatedAdapterInitializer;
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/dn1;->a:Lyads/no1;

    invoke-virtual {v0, p2}, Lyads/no1;->a(Lyads/qp1;)Lyads/oz;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v2, Lyads/t3;

    invoke-direct {v2, v0}, Lyads/t3;-><init>(Lyads/oz;)V

    .line 5
    new-instance v0, Lyads/hn1;

    invoke-direct {v0, v2, p3, v1}, Lyads/hn1;-><init>(Lyads/t3;Lyads/xs2;Lyads/r8;)V

    .line 11
    new-instance p3, Lyads/an1;

    invoke-direct {p3, v0}, Lyads/an1;-><init>(Lyads/hn1;)V

    .line 12
    const-class v0, Lcom/monetization/ads/mediation/base/a;

    invoke-virtual {p3, p1, p2, v0}, Lyads/an1;->a(Landroid/content/Context;Lyads/qp1;Ljava/lang/Class;)Lcom/monetization/ads/mediation/base/a;

    move-result-object p1

    .line 13
    instance-of p2, p1, Lcom/monetization/ads/mediation/base/initialize/MediatedAdapterInitializer;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/monetization/ads/mediation/base/initialize/MediatedAdapterInitializer;

    return-object p1

    :cond_1
    return-object v1
.end method
