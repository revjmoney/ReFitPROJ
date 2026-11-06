.class public final Lyads/jn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/mm1;


# instance fields
.field public final a:Lyads/vm1;


# direct methods
.method public constructor <init>(Lyads/vm1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/jn1;->a:Lyads/vm1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lyads/km1;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/jn1;->a:Lyads/vm1;

    const-class v1, Lcom/monetization/ads/mediation/banner/MediatedBannerAdapter;

    invoke-virtual {v0, p1, v1}, Lyads/vm1;->a(Landroid/content/Context;Ljava/lang/Class;)Lyads/km1;

    move-result-object p1

    return-object p1
.end method
