.class public final Lcom/monetization/ads/exo/source/dash/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ye1;


# instance fields
.field public final synthetic a:Lcom/monetization/ads/exo/source/dash/i;


# direct methods
.method public constructor <init>(Lcom/monetization/ads/exo/source/dash/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/monetization/ads/exo/source/dash/f;->a:Lcom/monetization/ads/exo/source/dash/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/exo/source/dash/f;->a:Lcom/monetization/ads/exo/source/dash/i;

    iget-object v0, v0, Lcom/monetization/ads/exo/source/dash/i;->A:Lyads/xe1;

    const/high16 v1, -0x80000000

    .line 2
    invoke-virtual {v0, v1}, Lyads/xe1;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/monetization/ads/exo/source/dash/f;->a:Lcom/monetization/ads/exo/source/dash/i;

    iget-object v0, v0, Lcom/monetization/ads/exo/source/dash/i;->C:Lyads/l20;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    throw v0
.end method
